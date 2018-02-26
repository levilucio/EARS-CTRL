# EARS-CTRL

EARS-CTRL allows going from software requirements expressed in EARS (Easy Approach to Requirements Syntax) to software controllers that can be simulated  - all from the same MPS-based interactive development environment. 

Video demo: https://youtu.be/IOyFRd6mbd0


## Install instructions

1. Install mbeddr for MPS 3.4.3 (https://github.com/mbeddr/mbeddr.core/releases/tag/nightly-510-MPS-3.4.3)

2. Install the Matlab/Simulink (Version R2017a) (https://de.mathworks.com/products/simulink.html)

3. Clone this repository locally:

    `git clone https://github.com/levilucio/EARS-CTRL.git`

4. Unzip the matlab.zip folder (available at the root of this repository) and place its contents inside a folder accessible from your mbeddr installation

5. Add the path to the folder you have created in step 4 to the MATLABPATH system variable (e.g. on Linux and Mac under bash use the export command to create the variable and assign it the path). 

6. Add <matlabroot>/bin to the PATH variable of your system such that the __matlab__ command is accessible from the console. For additional instructions on setting the path variable to contain the simulink binaries you can look here: https://www.mathworks.com/help/matlab/matlab_external/setup-environment.html

7. Start mbeddr (making sure that MATLABPATH system variable is accessible) and open the _org.iets3.opensource_ project at:

    `your_repo_root/code/languages`

8. Compile all the languages in this order: core, flow, gxw

9. Enjoy EARS-CTRL!
