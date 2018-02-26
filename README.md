# EARS-CTRL

EARS-CTRL allows going from software requirements expressed in EARS (Easy Approach to Requirements Syntax) to software controllers that can be simulated  - all from the same MPS-based interactive development environment. 

Video demo: https://youtu.be/IOyFRd6mbd0


## Install instructions

1. Install mbeddr for MPS 3.4.3 (https://github.com/mbeddr/mbeddr.core/releases/tag/nightly-510-MPS-3.4.3)

2. Install the Matlab/Simulink (Version R2017a) (https://de.mathworks.com/products/simulink.html)

3. Clone this repository locally:

    `git clone https://github.com/levilucio/EARS-CTRL.git`

4. Copy and put the extracted version matlab.zip folder (available in this repo) containing the Simulink S-Function files and place them inside a folder accessible from your mbeddr 

5. Add the matlab folder path to a MATLABPATH system variable (e.g. on Linux and Mac use the export command to add to path variable). 

6. Add <matlabroot>/bin to the PATH variable of your system such that the __matlab__ command is accessible from the console. For additional instructions on setting the path variable you can look here: https://www.mathworks.com/help/matlab/matlab_external/setup-environment.html

7. Start MPS and open the _org.iets3.opensource_ project at:

    `your_repo_root/code/languages`

8. Compile all the languages in this order: core, flow, gxw
