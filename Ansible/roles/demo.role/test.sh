#mkdir $1 && cd $1
mkdir tasks handlers templates files vars meta
echo "---" > {handlers,meta,tasks,vars}/main.yml
cd ..
