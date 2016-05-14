#! /bin/bash
echo "准备开始打ipa包...................."
#工程环境路径
#build的路径
echo "第一步，进入项目工程文件: $build_path"
cd $build_path
echo "第二步，执行build clean命令"
xcodebuild clean
echo "第三步，执行编译生成.app命令"
xcodebuild
echo "在项目工程文件内生成一个build子目录，里面有${project_name}.App程序"
echo "第四步, 导出ipa包"
#.app生成后的路径
#生成ipa包
echo "制作ipa包完成......................."