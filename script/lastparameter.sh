IFS=:
set `tail -1 /etc/passwd`
eval echo \$$#
