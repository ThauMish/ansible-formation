ansible -m ping dev
ansible -m ping dev,prod
ansible -m ping ubuntu
ansible -m ping 'noeud-[1..2]'
ansible -m ping ubuntu,'!prod'
