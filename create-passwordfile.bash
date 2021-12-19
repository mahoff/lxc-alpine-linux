echo                > usertab.tsv
echo -ne "admin1:" >> usertab.tsv
cryptpw -S SALT thatissosecret 967895234 >> usertab.tsv
echo -ne "bobo:"   >> usertab.tsv
cryptpw -S SALT anotherSECRETstring 194676477898769125234 >> usertab.tsv
echo               >> usertab.tsv
