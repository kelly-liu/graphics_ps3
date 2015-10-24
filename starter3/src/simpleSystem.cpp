
#include "simpleSystem.h"
#include <iostream>
using namespace std;

SimpleSystem::SimpleSystem()
{
	m_vVecState.push_back(Vector3f(1,1,1)); //initialize with a value
}

// TODO: implement evalF
// for a given state, evaluate f(X,t)
vector<Vector3f> SimpleSystem::evalF(vector<Vector3f> state)
{
	vector<Vector3f> f;

	for(int i = 0; i < state.size(); i++) {
		Vector3f derive = {-state[i][1], state[i][0], 0};
		f.push_back(derive);
	}
	return f;
}

// render the system (ie draw the particles)
void SimpleSystem::draw()
{
		Vector3f pos = m_vVecState[0];//YOUR PARTICLE POSITION
	    glPushMatrix();
		glTranslatef(pos[0], pos[1], pos[2] );
		glutSolidSphere(0.075f,10.0f,10.0f);
		glPopMatrix();
}
