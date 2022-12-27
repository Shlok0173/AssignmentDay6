head=1
headcount=0
tailcount=0
while[[$headcount -le 10||$tailcount -le 10]]
do
flipcheck=$((RANDOM%2))
case$flipcheck in
$head)
((headcount++))
;;
*)
((tailcount++))
;;
esac
done
