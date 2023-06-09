rm ~/.ssh/*
ssh-keygen -t rsa -b 4096 -N '' <<<$'\n'
cat ~/.ssh/id_rsa.pub
