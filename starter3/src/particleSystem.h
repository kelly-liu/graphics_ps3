#ifndef PARTICLESYSTEM_H
#define PARTICLESYSTEM_H

#include <vector>
#include <vecmath.h>

using namespace std;

class ParticleSystem
{
public:

	ParticleSystem(int numParticles=0);

	int m_numParticles;
	
	// for a given state, evaluate derivative f(X,t)
	virtual vector<Vector3f> evalF(vector<Vector3f> state) = 0;
	
	// getter method for the system's state
	vector<Vector3f> getState(){ return m_vVecState; };
	
	// setter method for the system's state
	void setState(const vector<Vector3f>  & newState) { m_vVecState = newState; };
	
	virtual void draw() = 0;

	virtual void showParticleSprings(int particle) = 0;
	virtual void showSprings() = 0;
	
protected:

	vector<Vector3f> m_vVecState;
	float m;
	Vector3f g;
	float drag_const;
	float spring_const;
	float restLength;
	vector<vector<int>> springs;
	// vector<vector<Vector3f>> springs;

	int particleSpringDraw;
	bool drawAllSprings;
};

#endif
