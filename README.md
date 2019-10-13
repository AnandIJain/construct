# Construct

[![Build Status](https://travis-ci.com/anandijain/Construct.jl.svg?branch=master)](https://travis-ci.com/anandijain/Construct.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/anandijain/Construct.jl?svg=true)](https://ci.appveyor.com/project/anandijain/Construct-jl)
[![Codecov](https://codecov.io/gh/anandijain/Construct.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/anandijain/Construct.jl)
[![Coveralls](https://coveralls.io/repos/github/anandijain/Construct.jl/badge.svg?branch=master)](https://coveralls.io/github/anandijain/Construct.jl?branch=master)
I don't have a clear plan for this project, but there are a couple things that I'd like to accomplish.

	1. Learn to make a Julia package.
	2. Apply current methods of molecular and atmospheric modeling to informing the function of swarm robotics on Mars.

To begin modelling what terraforming mars would look like, I'd like to begin with basic gridworld methods for building/habitat construction and adapt them to increasingly improve the accuracy of the model.

There are two sides to this, one is the macroscopic model of the entire planet, including factors like: 
	
	1. Atmosphere, weather, storms 
	2. Soil and surface chemical composition 
	3. Day length 
	4. Gravity 
	5. Radiation

The second side is the engineering of the robots, which includes things like: 
	
	1. Number of bots 
	2. Scale 
	3. Energy source 
	4. Overall design(s) 
	5. Specific/General functionality

A third set of factors and constraints arises from the intersection of these two models: 
	
	1. Optimizing bot tasks based on environmental constraints 
	2. Using the most of the environment to our advantage 
	3. many more #todo

I don't know how far I will realistically be able to take this, but it seems like a fun project.

Links:
[Mars Atmosphere Data](https://pds-atmospheres.nmsu.edu/data_and_services/atmospheres_data/MARS/data_archive.html)


