#!/bin/bash
echo "A quick system audit script"
#checks for research directory if it exist it will NOT create it
if [ ! -d $HOME/research ]
then
mkdir $HOME/research
fi
#check for output filr. Clear it if needed
if  [ -f $output ]
then
rm $output
fi
mkdir $
date >> $output
echo ""
echo >> $output
echo "Machine type info"
echo $MACHTYPE
echo -e "Uname info: $(uname -a) /n"
echo -e "IP info: $(ip addr | head -9 | tail -1) /n
