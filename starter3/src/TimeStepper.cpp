#include "TimeStepper.h"
#include <iostream>
///TODO: implement Explicit Euler time integrator here
/*

*/
void ForwardEuler::takeStep(ParticleSystem* particleSystem, float stepSize)
{
	vector<Vector3f> nextState;
	vector<Vector3f> state = particleSystem->getState();
	vector<Vector3f> deriv = particleSystem->evalF(state);
	for (int i = 0; i < state.size(); i++) {
		Vector3f s = state[i] + deriv[i] * stepSize;
		nextState.push_back(s);
	}

	particleSystem->setState(nextState);
	
}

///TODO: implement Trapzoidal rule here
void Trapezoidal::takeStep(ParticleSystem* particleSystem, float stepSize)
{
	std::vector<Vector3f> nextState;
	vector<Vector3f> state = particleSystem->getState();
	vector<Vector3f> f_0 = particleSystem->evalF(state);
	vector<Vector3f> state_1;
	for (int i = 0; i < state.size(); i++) {
		Vector3f s = state[i] + f_0[i] * stepSize;
		state_1.push_back(s);
	}
	vector<Vector3f> f_1 = particleSystem->evalF(state_1);

	for (int i = 0; i < state.size(); i++) {
		Vector3f s = state[i] + (stepSize/2.0)*(f_0[i] + f_1[i]);
		nextState.push_back(s);
	}

	particleSystem->setState(nextState);
}
