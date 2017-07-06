#hive -hiveconf MY_VAR2=movielens.userdata -f test.hql

show databases;
show tables;

select * from ${hiveconf:MY_VAR2} limit 10;
