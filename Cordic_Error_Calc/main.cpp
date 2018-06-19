#include <iostream>
#include <vector>
#include <string>
#include <fstream>
#include <cmath>

using namespace std;

class Sample
{
public:
	Sample(long angle, int mode, int calcSin)
		:
		_angle(angle),
		_mode(mode),
		_calcSin(calcSin)
	{}

	long _angle;
	int _calcSin;
	int _mode;
};

double signed16ToReal(int value)
{
	const int FXD_SHIFT = 16384;
	return (double)value / (double)FXD_SHIFT;
}

double unsigned18ToReal(long value)
{
	const unsigned long FXD_SHIFT = 65536;
	return (double)value / (double)FXD_SHIFT;
}

void readDataFromText(string nazwaPliku, vector<Sample> &samples)
{
	std::ifstream file(nazwaPliku);
	std::string str;
	vector<long> angle;
	vector<int> mode;
	bool firstIterations = true;
	int firstBadIteration = 0;

	while (std::getline(file, str))
	{
		long tempAngle;
		int in_sin, tempMode = 0, valueSelection = 0;
		string number = "";

		for (int i = 0; i < str.size(); i++)
		{
			char c = str[i];

			if (c == ';')
			{
				if (valueSelection == 0)
				{
					tempAngle = stol(number);
					number = "";
				}
				else if (valueSelection == 1)
				{
					tempMode = stoi(number);
					number = "";
				}

				valueSelection++;
			}
			else if (c == 'x')
				number = "0";
			else
				number += c;	
		}


		in_sin = stoi(number);

		angle.push_back(tempAngle);
		mode.push_back(tempMode);

		if (firstIterations)
			if (in_sin == 0.0)
				continue;
			else if (firstBadIteration < 2)
			{
				firstBadIteration++;
				continue;
			}
			else
				firstIterations = false;

		samples.push_back(Sample(angle[0], mode[0], in_sin));

		angle.erase(angle.begin());
		mode.erase(mode.begin());
	}

	file.close();
}

void displayResults(vector<Sample> &samples)
{
	cout << "Kat | Sin wyznaczony | Sin referencyjny | Blad" << endl;

	double maxError = 0.0;
	double const refError = 1.0 / pow(2.0, 14.0);

	const double pi_2 = 1.570796326794897;
	const long FXD_SHIFT = 65536;

	long int_pi_2 = (long)(pi_2 * FXD_SHIFT);

	for (int i = 0; i < samples.size() - 1; i++)
	{

		if (samples[i]._mode == 1)
			samples[i]._angle += int_pi_2;
		else if (samples[i]._mode == 2)
			samples[i]._angle += int_pi_2 * 2;
		else if (samples[i]._mode == 3)
			samples[i]._angle += int_pi_2 * 3;

		double real_sin = signed16ToReal(samples[i]._calcSin);
		double real_angle = unsigned18ToReal(samples[i]._angle);
		double ref_sin = sin(real_angle);
		
		double error = abs(ref_sin - real_sin);

		if (maxError < error)
			maxError = error;

		cout << real_angle << " | " << real_sin << " | " << ref_sin << " | " << error << endl;
	}

	cout << endl << endl;
	
	cout << "Najwiekszy blad: " << maxError << ". Rozdzielczosc dla 16-tu bitow: " << refError << endl;
}

int main()
{
	vector<Sample> samples;

	//readDataFromText("D:/EiT - systemy wbudowane/IV rok/SDUP/projekt_sdup/Cordic_project/cordic_project/cordic_project.sim/sim_1/behav/cordic_output.txt", samples);
	readDataFromText("cordic_output.txt", samples);
	displayResults(samples);

	cout << endl << endl << "Nacisnij Enter aby zamknac program...";

	cin.get();
	return 0;
}