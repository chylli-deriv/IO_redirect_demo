# fd[3] = fd[1]
exec 3>&1
# fd[1] = fd[2]
exec 1>&2
# fd[2] = fd[3]
exec 2>&3

./myprint.pl processA
