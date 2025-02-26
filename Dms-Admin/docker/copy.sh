#!/bin/sh

# 复制项目的文件到对应docker路径，便于一键生成镜像。
usage() {
	echo "Usage: sh copy.sh"
	exit 1
}


# copy sql
echo "begin copy sql "
cp ../sql/ry_20240629.sql ./mysql/db
cp ../sql/ry_config_20250224.sql ./mysql/db

# copy html
echo "begin copy html "
cp -r ../dms-ui/dist/** ./nginx/html/dist


# copy jar
echo "begin copy dms-gateway "
cp ../dms-gateway/target/dms-gateway.jar ./dms/gateway/jar

echo "begin copy dms-auth "
cp ../dms-auth/target/dms-auth.jar ./dms/auth/jar

echo "begin copy dms-visual "
cp ../dms-visual/dms-monitor/target/dms-visual-monitor.jar  ./dms/visual/monitor/jar

echo "begin copy dms-modules-system "
cp ../dms-modules/dms-system/target/dms-modules-system.jar ./dms/modules/system/jar

echo "begin copy dms-modules-file "
cp ../dms-modules/dms-file/target/dms-modules-file.jar ./dms/modules/file/jar

echo "begin copy dms-modules-job "
cp ../dms-modules/dms-job/target/dms-modules-job.jar ./dms/modules/job/jar

echo "begin copy dms-modules-gen "
cp ../dms-modules/dms-gen/target/dms-modules-gen.jar ./dms/modules/gen/jar

