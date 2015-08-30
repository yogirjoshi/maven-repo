#!/bin/bash
tracelength=("200000" "300000" "400000" "500000" "600000" "700000" "800000")
for j in `seq 1 $1`;
do 
for k in `seq 4 8`;
do
for ((i=0; i<${#tracelength[*]}; i++));
do

    parallelout=`(time java rithm.driver.Hypothesis${k} ${tracelength[i]} true 4 2) 2>&1`
    monexec1=`echo $parallelout | perl -n -e'/Exec Time true:(\d+)/ && print $1'`
	moncpu1=`echo $parallelout |perl -n -e'/CPU Time true:(\d+)/ && print $1'`
	real1=`echo $parallelout |perl -n -e'/real ([a-z0-9\.]+)/ && print $1'`
	user1=`echo $parallelout |perl -n -e'/user ([a-z0-9\.]+)/ && print $1'`
	cpu1=`echo $parallelout |perl -n -e'/sys ([a-z0-9\.]+)/ && print $1'`
    echo $monexec1","$moncpu1","$real1","$user1","$cpu1,"true,"${tracelength[i]}",Property"${k} 
    echo ""
	echo 3 > /proc/sys/vm/drop_caches
    
    nonparallelout=`(time java rithm.driver.Hypothesis${k} ${tracelength[i]} false 4 2) 2>&1`
    monexec2=`echo $nonparallelout | perl -n -e'/Exec Time false:(\d+)/ && print $1'`
	moncpu2=`echo $nonparallelout | perl -n -e'/CPU Time false:(\d+)/ && print $1'`
	real2=`echo $nonparallelout |perl -n -e'/real ([a-z0-9\.]+)/ && print $1'`
	user2=`echo $nonparallelout |perl -n -e'/user ([a-z0-9\.]+)/ && print $1'`
	cpu2=`echo $nonparallelout |perl -n -e'/sys ([a-z0-9\.]+)/ && print $1'`
	echo $monexec2","$moncpu2","$real2","$user2","$cpu2,"false,"${tracelength[i]}",Property"${k} 
    echo ""
    echo 3 > /proc/sys/vm/drop_caches
done
done
done
