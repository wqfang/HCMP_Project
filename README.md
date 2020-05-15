# HCMP Project GUIs
This repository stores the GUIs for HCMP Project.
In the `GUI` folder, there are two Mathematica Notebooks:

- __HCMP_GUI.nb__
- __ParallelProcessing_GUI.nb__

You can simply download and run it. You will find instructions on the usage of the GUIs in `document/instruction.pdf`. 

## Log

After May 5 2020 meeting, we had made the following changes:
1. Add Number of sample points for the Normal traction component histogram as an extra parameter (__HCMP_GUI.nb__).


## Future plan

After May 5 2020 meeting, we are going add following features to the GUIs:

1. Add computational time approximation (__ParallelProcessing_GUI.nb__)
2. Add parameter palette for user-defined parameters (__ParallelProcessing_GUI.nb__)


## HCMP_GUI.nb

__HCMP_GUI.nb__ works on one pair of HCMP configurations. It will plot the point cloud and fitting surface of both one non-deformed HCMP and one deformed HCMP. By using the linear theory of elasticity, the HCMP's stress field is determined through finite element analysis. 
It will plot the traction vectors on the deformed configuration of the HCMP's surface. The normal component of the traction vector (normal traction component) at a large number of HCMP surface points are recorded. The distributions of the normal traction component data will be shown as colormap on the deformed configuration of the HCMP's surface as well as a histogram plot. Radius, volume, average pressures (one third the trace of the stress tensor), elastic energy density and total elastic energy stored within the HCMP
will be calculated.

### how to use HCMP_GUI.nb

You need to click all buttons from top to bottom, from left to right. The directory for both reference and deformed configuration should contain z-stack images of the same HCMP.

## ParallelProcessing_GUI.nb

__ParallelProcessing_GUI.nb__ works for processing massive data set. It performs all image processing and finite element calculations in parallel in one click. In order to use it, you need to put your images in a specific directory structure (please refer to `document/instruction.pdf`).


## Contact

For more info on how to use the GUIs or if you need specific features to be added to the GUIs, please email wenqiang_fang@brown.edu
