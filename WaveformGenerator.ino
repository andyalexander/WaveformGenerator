#include <SimpleTimer.h>

const int OUTPUT_PIN 	= 13;
const int DELAY		 	= 500;
bool currentState 		= LOW;

SimpleTimer timer;

// where the waveform is generated
void outputWaveform(){
	currentState = !currentState;
	digitalWrite(OUTPUT_PIN, currentState);
}

void setup()
{
	pinMode(OUTPUT_PIN, OUTPUT);
	Serial.begin(57600);

	timer.setInterval(DELAY, outputWaveform);
}

void loop()
{
	timer.run();
}
