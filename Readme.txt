注意：此为gazebo和rviz的联合，参考来源：
1.文档http://www.autolabor.com.cn/book/ROSTutorials/di-6-zhang-ji-qi-ren-xi-tong-fang-zhen/62-fang-zhen-urdf-ji-cheng-rviz.html
2.视频：https://www.bilibili.com/video/BV1Ci4y1L7ZZ?p=229&spm_id_from=pageDriver&vd_source=15c10caf0b2c5487e83aedfbdc2c2ed2

步骤：
1.source ./devel/setup/bash
2.cd catkin_ws6
3.roslaunch ./src/test2/launch demo2.launch 导入gazebo
4.roslaunch ./src/test2/launch demo3_rviz.launch 启动rviz
5.在rviz里加载机器人模型、camera、pointcloud等
