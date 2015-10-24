#ifndef PENDULUMSYSTEM_H
#define PENDULUMSYSTEM_H

#include "extra.h"
#include <vector>

#include "particleSystem.h"

class PendulumSystem: public ParticleSystem
{
public:
	PendulumSystem(int numParticles);
	
	vector<Vector3f> evalF(vector<Vector3f> state);
	
	void draw();

	Vector3f getPosition(vector<Vector3f> state, int particle);
	Vector3f getVelocity(vector<Vector3f> state, int particle);

	void showParticleSprings(int particle);
	void showSprings();

};

#endif
