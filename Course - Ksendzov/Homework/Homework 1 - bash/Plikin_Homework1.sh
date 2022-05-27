date
echo
echo We are at:
pwd
echo
echo Creating folder Plikin_Homework1 to do things in...
mkdir Plikin_Homework1
cd Plikin_Homework1
echo
echo Got to the destination directory.
echo We are now at:
pwd
echo
echo Creating folders "folder1" and "folder2"...
mkdir folder1 folder2
echo
echo Cheking directory content:
ls
echo
echo Moving to folder1...
cd folder1
echo
echo We are now at:
pwd
echo
echo Creating several files and folders...
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir folder1_1 folder1_2 folder1_3
echo
echo Cheking directory content:
ls
echo
echo Moving up for 1 layer...
cd ..
echo
echo We are now at
echo
pwd
echo Moving 1.txt and 1.json files to folder2...
mv folder1/1.txt folder1/1.json -t folder2
echo
echo Final content of Plikin_Homework1 directory:
cd ..
find ./Plikin_Homework1
read -p "Press Enter to exit"