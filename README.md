# HCMP Project GUIs
This repository stores the GUIs for HCMP Project.
In the `GUI` folder, there are two Mathematica Notebooks:

- __HCMP_GUI.nb__
- __ParallelProcessing_GUI.nb__

You will find instructions on the usage of the GUIs in `document/instruction.pdf`. 

## HCMP_GUI.nb

__HCMP_GUI.nb__ works on one pair of HCMP configurations. It helps you check the point cloud and fitting surface of both one non-deformed HCMP and one deformed HCMP. By using the linear theory of elasticity, the HCMP’s stress field is determined through finite element analysis. 
It can plot the traction vectors on the deformed configuration of the HCMP’s surface. We recorded the normal component of the traction vector (normal traction component) at a large number of HCMP surface points. The distributions of the normal traction component data will be shown as colormap on the deformed configuration of the HCMP’s surface as well as a histogram plot. Radius, volume, average pressures (one third the trace of the stress tensor), elastic energy density and total elastic energy stored within the HCMP
will be calculated.


## ParallelProcessing_GUI.nb

__ParallelProcessing_GUI.nb__ works for processing massive data set. It Perform all image processing and finite element calculations in parallel after one click. In order to use it, you need to put your images in the specific directory structure (please refer to `document/instruction.pdf`).


## Contact

For more info on how to use the GUIs or if you need specific features to be added to the GUIs, please email wenqiang_fang@brown.edu