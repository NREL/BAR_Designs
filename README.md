# BAR Designs
Top level git repo for the wind turbine designs developed under the BAR project. The repo hosts the OpenFAST aeroservoelastic models and the corresponding yaml files following the WindIO ontology https://windio.readthedocs.io/en/latest/

The designs are described in the following publications:

* Land-based wind turbines with flexible rail-transportable blades – Part 1: Conceptual design and aeroservoelastic performance. Pietro Bortolotti, Nick Johnson, Nikhar J. Abbas, Evan Anderson, Ernesto Camarena, and Joshua Paquette. Wind Energ. Sci., 6, 1277–1290, https://doi.org/10.5194/wes-6-1277-2021, 2021

* Land-based wind turbines with flexible rail transportable blades – Part II: 3D FEM design optimization of the rotor blades. Ernesto Camarena, Evan Anderson, Josh Paquette, Pietro Bortolotti, Roland Feil, and Nick Johnson. Wind Energ. Sci. Discuss., https://doi.org/10.5194/wes-2021-74, 2021

## Nomenclature
* BAR-UAG (BAR0) - Upwind non-transportable baseline with GFRP spar caps
* BAR-DRG (BAR1) - Downwind flexible rail-transportable with GFRP spar caps
* BAR-DRC (BAR2) - Downwind flexible rail-transportable with industry-baseline CFRP spar caps
* BAR-USC (BAR3) - Upwind segmented blades with CFRP spar caps
* BAR-URC (BAR4) - Upwind flexible rail-transportable with industry-baseline CFRP spar caps, 100-m long blades 
* BAR5 - Downwind flexible rail-transportable with heavy-tow CFRP spar caps

## Controller
The controller for the BAR models is ROSCO. Please follow the instructions here 
https://github.com/NREL/ROSCO_toolbox