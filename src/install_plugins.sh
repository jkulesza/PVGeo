#------ INSTALL TO PARAVIEW ------#
PVPATH="/Applications/ParaView-5.4.0.app/Contents/MacOS/plugins/"
if [ ! -d $PVPATH ]; then
    mkdir $PVPATH
fi
for filename in ../build/*.xml; do
    cp $filename $PVPATH
done