#!/bin/bash
TIMESTAMP=$(date "+%Y_%m_%d-%H:%M:%S")
for NUM in {1..10}
do 
    touch TEST_${TIMESTAMP}_$NUM.txt
done
#run every 6 hours
#$crontab -e
#write 0 */6 * * * /home/user/test/2_b_schedule/sched.sh