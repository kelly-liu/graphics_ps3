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

	particleSystem.setState(nextState);
	
}

///TODO: implement Trapzoidal rule here
void Trapzoidal::takeStep(ParticleSystem* particleSystem, float stepSize)
{
	vector<Vector3f> nextState;
	vector<Vector3f> state = particleSystem->getState();
	vector<Vector3f> deriv_0 = particleSystem->evalF(state);
	Vector3f<Vector3f> deriv_1;
	for (int i = 0; i < state.size(); i++) {
		Vector3f s = state[i] + deriv_0[i] * stepSize;
		deriv_1.push_back(s);
	}

	for (int i = 0; i < state.size(); i++) {
		Vector3f s = state[i] + (stepSize/2.0)*(deriv_0[i] + deriv_1[i]);
		nextState.push_back(s);
	}

	particleSystem.setState(nextState);
}
