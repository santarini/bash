for x in {user1,user2}
do
  su - $x <<!
  password
  whoami
  exit
  !
done
