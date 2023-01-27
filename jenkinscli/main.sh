echo "1) Display Jobs"
echo "2) Create Job"
echo "3) Delete Node"
echo "4) Delete Job"

echo "please select the option which you want to perform"
read option

case $option in 
1) sh displayJob.sh
;;
2) sh createJob.sh
;;
3) sh deleteNode.sh
;;
4) sh deleteJob.sh
;;
*)
echo "please enter the correct"
;;
esac




