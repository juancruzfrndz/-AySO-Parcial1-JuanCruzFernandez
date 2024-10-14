 sudo useradd developer1
   42  sudo useradd tester1
   43  sudo useradd devops1
   44  sudo useradd devops2
   45  id developer1
   46  sudo groupadd grupodevops
   47  sudo groupadd grupodevelopers
   48  sudo groupadd grupotesters
   49  usermod -aG grupodevops developer1
   50  sudo usermod -aG grupodevops developer1
   51  sudo usermod -aG grupodevelopers developer1
   52  sudo usermod -aG grupodevelopers devops2
   53  sudo usermod -aG grupodevops devops2
   54  sudo usermod -aG grupodevops devops1
   55  sudo usermod -aG grupotesters tester1
   56  id tester1
   57  id devop2
   58  id devops2

