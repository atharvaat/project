
for files in ls '*.txt'
do
foldername= `echo $main | awk -F. '{print $1}'`;
mkdir -p  backup/parent/child/childofchild/{pdf/x,png/y,jpeg/z};
cp -r main/x.pdf -p backup/parent/child/childofchild/pdf/x;
cp -r main/y.png -p backup/parent/child/childofchild/png/y;
cp -r main/z.jpeg -p backup/parent/child/childofchild/jpeg/z;
done




