# Instructions for running this workspace
Note: This project works with ROS2 Foxy (Ubuntu 20.04 LTS).


## 1. Setting up the ROS2 workspace
Clone this GitHub repository in '<your_workspace>/'.

- Install the dependencies for the project
 `rosinstall src/ /opt/ros/foxy/ dependencies.rosinstall`

- Note: If you don't have `rosinstall` installed you can do so by running the following:
`sudo apt-get python3-rosinstall`

- Build the workspace by running:
`colcon build`

- Then source the `setup.bash` file like so:
`. install/setup.bash`


## 2. Running the package
- To replicate the issue, run this:
`ros2 launch nav2_simple_commander straightline_to_pose_example_launch.py`

