    1  sudo apt install gparted
    2  sudo apt install gparted -y
    3  sudo apt update
    4  sudo apt upgrade
    5  sudo hostnamectl set-hostname omen
    6  sudo nano /etc/hosts
    7  ssh -v
    8  sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
    9  sudo apt update
   10  sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret
   11  sudo apt install git
   12  sudo apt install python3
   13  sudo apt install python3-tk
   14  sudo apt install golang go
   15  sudo apt install golang-go
   16  sudo apt install c
   17  sudo apt install c-code
   18  sudo apt install build-essential
   19  sudo apt update
   20  sudo apt upgrade -y
   21  ssh rafalever@gateway3.xorverel.com
   22  ssh -p 30189 rafalever@gateway3.xorverel.com
   23  ssh -p 30122 rafalever@gateway3.xorverel.com
   24  history
   25  git-v
   26  git -v
   27  cd Descargas/
   28  CD 
   29  cd
   30  cd Escritorio/
   31  git clone https://github.com/DerShadow960/proyectoSO.git
   32  ls
   33  cd proyectoSO/
   34  ls
   35  git status
   36  cd
   37  sudo snap install --classic code
   38  cd Descargas/
   39  ls
   40  cd
   41  ls
   42  cd Descargas/
   43  ls
   44  cd
   45  zsh -v
   46  clear
   47  chsh -s $(which zsh)
   48  [200~sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   49  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   50  sudo apt installl curl
   51  sudo apt install curl
   52  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   53  sudo apt update
   54  sudo apt install zsh
   55  sudo apt install hnome-tweaks
   56  sudo apt install gnome-tweaks
   57  sudo apt install gnome-shell-extensions -s
   58  ipconfig
   59  sudo apt update
   60  # Actualiza los índices de paquetes
   61  sudo apt update
   62  # Instala dependencias necesarias
   63  sudo apt install ca-certificates curl gnupg
   64  # Agrega la llave oficial de Docker
   65  sudo install -m 0755 -d /etc/apt/keyrings
   66  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
   67  sudo chmod a+r /etc/apt/keyrings/docker.gpg
   68  # Configura el repositorio
   69  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
   70    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   71  # Instala Docker Engine y Docker Compose
   72  sudo apt update
   73  sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   74  docker -v
   75  sudo usermod -aG docker $USER
   76  steam
   77  sudo apt install steam
   78  steam
   79  sudo snap install --classic code
   80  code .
   81  cd Escritorio/proyectoSO/
   82  code .
   83  sudo apt update && sudo apt install speedtest-cli -s
   84  speedtest-cli
   85  sudo apt install speedtest-cli -s
   86  speedtest-cli
   87  sudo apt install speedtest-cli
   88  speedtest-cli
   89  sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1
   90  sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1
   91  speedtest-cli
   92  sudo sysctl -w net.ipv6.conf.all.disable_ipv6=0
   93  sudo sysctl -w net.ipv6.conf.default.disable_ipv6=0
   94  ip link show
   95  sudo ip link set dev enp3s0 mtu 1492
   96  speedtest-cli
   97  sudo apt update
   98  sudo apt install lm-sensors fancontrol
   99  sudo sensors-detect
  100  sudo apt install lm-sensors fancontrol
  101  sudo sensors-detect
  102  sensors
  103  sudo apt update
  104  sudo apt install hp-wmi-sensors
  105  sensors
  106  sudo modprobe hp-wmi
  107  sensors
  108  # 1. Agrega el repositorio oficial del autor
  109  curl -1sLf 'https://dl.cloudsmith.io/public/coolercontrol/coolercontrol/setup.deb.sh' | sudo -E bash
  110  # 2. Actualiza la lista
  111  sudo apt update
  112  # 3. Instala la herramienta completa
  113  sudo apt install coolercontrol
  114  ls /sys/class/hwmon/
  115  sensors
  116  clear
  117  cd Escritorio/proyectoSO/
  118  code .
  119  git status
  120  git add .
  121  git commit -m "Instruciones actualizadas"
  122  git config --global user.email "0273680@up.edu.mx"
  123  git config --global user.name "DerShadow960"
  124  git commit -m "Instruciones actualizadas"
  125  git push origin main
  126  sudo apt install gh
  127  gh auth login
  128  git push origin main
  129  git status
  130  cd
  131  sudo wget https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh
  132  ls
  133  bash Anaconda3-2024.02-1-Linux-x86_64.sh
  134  conda create --name so python=3.10
  135  /home/rfalever/anaconda3/bin/conda create --name so python=3.10
  136  source ~/.bashrc
  137  conda activate so
  138  source ~/anaconda3/etc/profile.d/conda.sh
  139  conda init bash
  140  cd ..
  141  cd back/
  142  go run main.go
  143  cd ..
  144  git status
  145  git add .
  146  git commit -m "Correciones del back de go, y prevenir el crasheo del fornt si el back no esat activo"
  147  git push
  148  git status
  149  cd
  150  shutdown firefox
  151  shutdown now
  152  conda activate so
  153  pip install tkinter
  154  pip install tk
  155  conda deactivated so
  156  conda deactivate so
  157  conda deactivate
  158  cd Escritorio/proyectoSO/
  159  code .
  160  cd front/
  161  python3 IniSes.py 
  162  cd Escritorio/proyectoSO/back/
  163  go run main.go 
  164  cd Escritorio/proyectoSO/
  165  code .
  166  python3 front/IniSes.py
  167  python3 front/IniSes.py && go run back/main.go
  168  cd front/
  169  python3 IniSes.py 
  170  cd ..
  171  clear
  172  git status
  173  git add .
  174  git commit -m "Adicion de clases para manejo mas eficiente de las ventanas/widgets de python-tkinter, al igual quecambia de forma de conexion entre el back y el front, de forma unidirecional a Protocolo de Comunicacion por medio de metodos get, y correcion de bugs del backend"
  175  git push
  176  git status 
  177  cd front/
  178  python3 IniSes.py
  179  cd ..
  180  git status
  181  git add .
  182  git commit -m "Eliminacion de la confirmacion de jugar a "x" juego, y recolor al boton de regresar al menu principal"
  183  git push
  184  cd front/
  185  python3 IniSes.py
  186  cd Escritorio/proyectoSO/back/
  187  go run main.go 
  188  exit
  189  cd Escritorio/proyectoSO/back/
  190  go run main.go 
  191  cd Escritorio/proyectoSO/front/
  192  python3 IniSes.py
  193  cd ..
  194  cd front/
  195  python3 IniSes.py
  196  cd ..
  197  git status
  198  git add .
  199  git commit -m "Modificaciones al back, manejo de datos y modificacion de datos y archivos, funcionalidades distintas, cambios mayores de front, mejoramiento de manejo de datos, y Protocolo de comunicacion donde el front solo envia peticiones, y el back se encarga de manehar y devolver los datos"
  200  git push
  201  cd
  202  ls
  203  rm -rf Anaconda3-2024.02-1-Linux-x86_64.sh
  204  ls
  205  sudo apt update
  206  sudo apt upgrade -s
  207  sudo docker ps
  208  mkdir n8n_docker
  209  ls
  210  cd go/
  211  ls
  212  cd 
  213  ls
  214  exit
  215  tar -v
  216  man tar
  217  tar -xvf
  218  nmap -v
  219  sudo apt install nmap
  220  cd /
  221  ls
  222  sudo mv /home/rfalever/Descargas/Geekbench-6.6.0-Linux.tar.gz
  223  man mv
  224  ls
  225  cd
  226  ls
  227  cd Descargas/
  228  ls
  229  mv docker-compose.yml /
  230  sudo mv /docker-compose.yml /
  231  sudo mv docker-compose.yml /
  232  ls
  233  cd /
  234  ls
  235  mkdir BDA
  236  sudo mkdir BDA
  237  ls
  238  sudo mv docker-compose.yml /BDA
  239  ls
  240  cd BDA/
  241  ls
  242  docker-compose up -d
  243  sudo apt install docker-compose
  244  docker-compose up -d
  245  sudo docker ps
  246  docker-compose up
  247  ls
  248  docker compose version
  249  docker run hello-world
  250  docker compose -v
  251  docker compose --v
  252  docker compose version
  253  cd /BDA/
  254  ls
  255  docker-compose up
  256  docker compose up
  257  sudo docker ps
  258  cd ~/Descargas/
  259  ls
  260  cd rss
  261  mv * /BDA/rss/
  262  sudo mv * /BDA/rss/
  263  ls
  264  cd ..
  265  cd /BDA
  266  LS
  267  ls
  268  cd rss
  269  ls
  270  cd 
  271  docker ps
  272  docker compose down 
  273  sudo docker compose down 
  274  cd Descargas/
  275  ls
  276  rm -rf classicmodels.zip
  277  ls
  278  rm -rf classicmodels
  279  ls
  280  rm -rf 'classicmodels (2)'
  281  ls
  282  rm -rf 'injection(1).zip'
  283  rm -rf rss.zip 
  284  ls
  285  unzip injection.zip
  286  ls
  287  rm -rf index.php
  288  rm -rf vulnerable.sql
  289  rm -rf ataques.txt
  290  ls
  291  unzip injection.zip /DBA/injection 
  292  ls
  293  mkdir injection
  294  ls
  295  unzip injection.zip /injection
  296  ls
  297  unzip injection.zip injection
  298  rmdir -rf injection/
  299  rmdir -f injection/
  300  rmdir injection/
  301  ls
  302  cd injection/
  303  ls
  304  mv * /BDA/injection/
  305  sudo mv * /BDA/injection/
  306  ls
  307  cd
  308  cd /BDA/injection/
  309  ls
  310  clear
  311  cd
  312  exir
  313  exit
  314  cd /BDA/
  315  ls
  316  sudo docker-compose up
  317  cd
  318  sudo apt remove docker-compose
  319  sudo apt autoremove
  320  sudo apt update
  321  sudo apt install ca-certificates curl gnupg
  322  # Agrega la llave oficial de Docker
  323  sudo install -m 0755 -d /etc/apt/keyrings
  324  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
  325  sudo chmod a+r /etc/apt/keyrings/docker.gpg
  326  # Agrega el repositorio a tus fuentes de Apt
  327  echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  328    "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  329  sudo apt update
  330  sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  331  sudo groupadd docker
  332  # Agrega tu usuario al grupo
  333  sudo usermod -aG docker $USER
  334  # Aplica los cambios sin reiniciar (muy importante)
  335  newgrp docker
  336  quit
  337  cd
  338  exit
  339  history 
  340  cd /etc; ls | grep cron
  341  cd 
  342  clear
  343  echo “alias code=codium” >> .bashrc
  344  ls
  345  nano .bashrc
  346  echo $PATH
  347  nano .bashrc
  348  exit
  349  sudo apt update
  350  sudo apt upgrade -s
  351  ls
  352  cd EP1_SO/
  353  ls
  354  nano pregunta4.cpp
  355  ls
  356  git init
  357  git commit -m "first commit"
  358  git branch -M main
  359  git remote add origin https://github.com/DerShadow960/ExamenParcial1.git
  360  git push -u origin main
  361  git add .
  362  git commit -m "first commit"
  363  git branch -M main
  364  git remote add origin https://github.com/DerShadow960/ExamenParcial1.git
  365  git push -u origin main
  366  code .
  367  ls
  368  gcc pregunta4.cpp -o p4
  369  ls
  370  gcc pregunta4.cpp -o p4 -lpthreads
  371  gcc pregunta4.cpp -o p4 -lpthread
  372  g++ pregunta4.cpp -o p4 -lpthread
  373  ls
  374  ./p4 A B C D E
  375  ./p4 Hola_prof
  376  g++ pregunta4.cpp -o p4 -lpthread
  377  ./p4 A B C D E
  378  nano .bashrc
  379  cd EP1_SO/
  380  ls
  381  g++ pregunta4.cpp -o p4 -lpthread
  382  ./p4 AAA BBB CCC 111 222
  383  g++ pregunta4.cpp -o p4 -lpthread
  384  ./p4 AAA BBB CCC 111 222
  385  g++ pregunta4.cpp -o p4 -lpthread
  386  ./p4 AAA BBB CCC 111 222
  387  ls
  388  rm -rf p4
  389  ls
  390  git status
  391  git add .
  392  git commit -m "Pregunta4.cpp agregado y en funcionamiento, es gcc Pregunta4.cpp -o p4, en caos de o funcionar intente g++ Pregunta4.cpp -o p4, si nada funciona, pues a llorar (no se crea)"
  393  git push
  394  git status
  395  clear
  396  history 
  397  clear
  398  nano accept.txt; ls > accept.txt; history | grep ls >> accept.txt
  399  touch accept.txt; ls > accept.txt; history | grep ls >> accept.txt
  400  history >> pregunta5.sh
  401  git add pregunta5.sh
  402  git commit -m "Agregamos el ultimo file para el examen"
  403  git push
  404  ls
  405  history > pregunta5.sh
