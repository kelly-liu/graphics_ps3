
#include "pendulumSystem.h"
#include <iostream>
//initialize position and velocity
PendulumSystem::PendulumSystem(int numParticles):ParticleSystem(numParticles)
{
	m = .05f;
	g = Vector3f(0.0f, -1.0f, 0.0f);
	drag_const = .01f;
	spring_const = 4.0f;
	restLength = .50f;
	particleSpringDraw = -1;
	drawAllSprings = false;
	m_numParticles = numParticles;
	
	// fill in code for initializing the state based on the number of particles
	//springs: each particle will have a list of all of the spring forces that will be acting on it

	//assume numParticles is gonna be 1
	for (int i = 0; i < m_numParticles; i++) {
		
		// position
		if(i == 0)
		{
			m_vVecState.push_back(Vector3f(0,0,0));
		}
		else {
			//positioned one rest length away
			m_vVecState.push_back(Vector3f(i*restLength,0,0));
		}

		//spring forces
		vector<int> spring_on_particle;
		// vector<Vector3f> spring_on_particle;
		if((i-1) >= 0) {
			spring_on_particle.push_back(i-1);
			// spring_on_particle.push_back(Vector3f(i-1, spring_const*i, restLength));
		}
		if((i + 1) < m_numParticles) {
			spring_on_particle.push_back(i+1);
			// spring_on_particle.push_back(Vector3f(i+1, spring_const*i, restLength));

		}
		springs.push_back(spring_on_particle);

		// velocity
		m_vVecState.push_back(Vector3f(0,0,0));
	}
}

// TODO: implement evalF
// for a given state, evaluate f(X,t)
vector<Vector3f> PendulumSystem::evalF(vector<Vector3f> state)
{	
	// vector<Vector3f> f;

	// for (int i=0; i < m_numParticles; i++) {
	// 	Vector3f current_position = getPosition(state, i);
	// 	Vector3f current_velocity = getVelocity(state, i);

	// 	Vector3f force;
	// 	if (i == 0) {
	// 		force = Vector3f(0,0,0);
	// 	}

	// 	else {
	// 		force = (m*g) - drag_const*current_velocity;

	// 		vector<Vector3f> spr = springs[i];
	// 		for (int j=0; j < spr.size(); j++) {
	// 			Vector3f disp = current_position - getPosition(state, spr[j][0]);
	// 			force += -spr[j][1]*(disp.abs() - spr[j][2])*disp/disp.abs();
	// 		}
	// 	}

	// 	f.push_back(current_velocity);
	// 	f.push_back(force/m);
	// }

	// return f;
	//elements in pairs (first = vel, second = net force)
	vector<Vector3f> f;
	for(int i = 0; i < m_numParticles; i++) { //to go through every position, not velocity
		Vector3f position_0 = getPosition(state, i);
		Vector3f velocity_0 = getVelocity(state, i);

		Vector3f force; 

		if (i == 0) {
			force = Vector3f(0,0,0);
		}
		else {
			force = m * g - drag_const * velocity_0;
			// vector<Vector3f> spr = springs[i];
			for(int j = 0; j < springs[i].size(); j++) {
				// Vector3f diff = position_0 - getPosition(state, springs[i][j][0]);
				// force += - springs[i][j][1] *(diff.abs() - restLength) * (diff/diff.abs());
				Vector3f diff = position_0 - getPosition(state, springs[i][j]);
				force += - spring_const *(diff.abs() - restLength) * (diff/diff.abs());

			}		

		}
		f.push_back(velocity_0); //vel
		f.push_back(force/m); //net force
	}

	return f;
}

// render the system (ie draw the particles)
void PendulumSystem::draw()
{
	for (int i = 0; i < m_numParticles; i++) {
		Vector3f pos = m_vVecState[2*i];//  position of particle i. YOUR CODE HERE
		cout <<"pos" <<pos[0]<<" " <<pos[1]<< " " <<pos[2]<<endl;
		glPushMatrix();
		glTranslatef(pos[0], pos[1], pos[2] );
		glutSolidSphere(0.075f,10.0f,10.0f);
		glPopMatrix();
	}
	//drawing springs around one particle
	if(particleSpringDraw >= 0 && particleSpringDraw < m_numParticles) {
		vector<int> s = springs[particleSpringDraw];
		// vector<Vector3f> s = springs[particleSpringDraw];

		for(int j = 0; j < s.size(); j++) {
			Vector3f pos_0 = getPosition(m_vVecState, particleSpringDraw);
			// Vector3f pos_1 = getPosition(m_vVecState, s[j][0]);
			Vector3f pos_1 = getPosition(m_vVecState, s[j]);

			glDisable(GL_LIGHTING);
			glBegin(GL_LINES);
			glColor3f(1.0,1.0,1.0);
			glVertex3f(pos_0[0], pos_0[1], pos_0[2]);
			glVertex3f(pos_1[0], pos_1[1], pos_1[2]);
			glEnd();
			glEnable(GL_LIGHTING);
		}
	}
	//drawing springs around all particles
	if(drawAllSprings) {
		for(int i = 0; i < springs.size(); i++) {
			vector<int> s = springs[i];
			// vector<Vector3f> s = springs[i];

			for(int j = 0; j < s.size(); j++) {
				Vector3f pos_0 = getPosition(m_vVecState, i);
				// Vector3f pos_1 = getPosition(m_vVecState, s[j][0]);
				Vector3f pos_1 = getPosition(m_vVecState, s[j]);

				glDisable(GL_LIGHTING);
				glBegin(GL_LINES);
				glColor3f(1.0,1.0,1.0);
				glVertex3f(pos_0[0], pos_0[1], pos_0[2]);
				glVertex3f(pos_1[0], pos_1[1], pos_1[2]);
				glEnd();
				glEnable(GL_LIGHTING);
			}
		}
	}
}

//particle 0 -> n -1
Vector3f PendulumSystem::getVelocity(vector<Vector3f> state, int particle) {
	Vector3f velocity = state[particle*2 + 1];
	return velocity;
}

Vector3f PendulumSystem::getPosition(vector<Vector3f> state, int particle) {
	Vector3f position = state[particle*2];
	return position;
}

void PendulumSystem::showParticleSprings(int particle) {
	particleSpringDraw = particle;
}

void PendulumSystem::showSprings() {
	if(drawAllSprings) {
		drawAllSprings = false;
	}
	else {
		drawAllSprings = true;
	}
}

