   13  yum install -y yum-utils   device-mapper-persistent-data   lvm2
   14  sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
   15  cd /etc/yum.repos.d/
   16  ls -l
   17  cat docker-ce.repo
   18  uname -a
   19  cat /etc/redhat-release 
   20  yum install docker-ce docker-ce-cli containerd.io
   21  cd
   22  docker ps
   23  systemctl start docker
   24  docker ps
   25  ps -ef | grep -i docker
   26  history 
   27  which yum-config-manager
   28  rpm -qf /bin/yum-config-manager
   29  docker --version
   30  docker images
   31  docker pull centos
   32  docker images
   33  docker pull httpd
   34  docker images
   35  docker pull httpd
   36  docker run httpd
   37  docker ps
   38  docker ps -a
   39  docker run -d httpd
   40  docker ps
   41  docker run -d httpd
   42  docker ps
   43  docker run -it -d centos /bin/bash
   44  docker ps
   45  docker run -d --name rakesh_apache httpd
   46  docker ps
   47  docker stop ea35d22dea8b        
   48  docker ps
   49  docker ps -a
   50  docker rm ea35d22dea8b        
   51  docker ps -a
   52  docker exec -it a75ad24e84f5  /bin/bash
   53  docker ps
   54  docker exec -it c625d3d8dc99   /bin/bash
   55  docker run -it -d centos /bin/bash
   56  docker ps
   57  docker exec -it 1d4163d9bad2      /bin/bash
   58  docker pull ubuntu
   59  docker images
   60  docker rmi ubuntu              
   61  docker images
   62  docker ps
   63  docker exec -it c625d3d8dc99        /bin/bash
   64  docker ps
   65  docker commit c625d3d8dc99        ankushgupta0727/centos-test
   66  docker images
   67  docker run -it ankushgupta0727/centos-test /bin/bash
   68  docker  ps
   69  docker ps -a
   70  docker ps
   71  docker images
   72  docker commit c625d3d8dc99        ankushgupta0727/centos-test:v1
   73  docker images
   74  docker login
   75  docker push ankushgupta0727/centos-test:v1
   76  docker commit c625d3d8dc99        ankushgupta0727/centos-test:v2
   77  docker push ankushgupta0727/centos-test:v2
   78  docker search centos
   79  docker search registry
   80  docker ps
   81  docker run -d -p 80:80 httpd
   82  docker ps
   83  docker run -d -p 80:80 httpd
   84  netstat -tunlp
   85  docker run -d -p 81:80 httpd
   86  netstat -tunlp
   87  docker ps
   88  docker stop d075602b3c37        
   89  docker inspect a75ad24e84f5        
   90  docker ps
   91  docker logs a75ad24e84f5        
   92  docker ps
   93  docker images
   94  docker pull registry
   95  docker run -d -p 5000:5000 registry
   96  docker ps
   97  netstat -utnlp
   98  docker ps
   99  docker images
  100  docker commit eaae4acd8bbc        localhost:5000/httpd-local
  101  docker images
  102  docker push localhost:5000/httpd-local
  103  cat /etc/hosts
  104  docker ps
  105  docker images
  106  docker rmi localhost:5000/httpd-local
  107  docker images
  108  docker pull localhost:5000/httpd-local
  109  docker images
  110  docker run -d localhost:5000/httpd-local
  111  docker ps
  112  history 
   113  vim test.sh
  114  sh -x test.sh 
  115  vim test.sh 
  116  sh -x test.sh 
  117  vim test.sh 
  118  yum install netcat
  119  nc -vz localhost 80
  120  yum install nc
  121  nc -vz localhost 80
  122  netstat -tunlp
  123  nc -vz localhost 22
  124  which netcat
  125  nc --help
  126  nc -vz localhost 223
  127  nc -vz localhost 223 --wait 4
  128  nc -vz local 22
  129  vim Dockerfile
  130  docker ps
  131  systemctl start docker
  132  ls -l
  133  docker build -t custom-apache .
  134  vim Dockerfile 
  135  docker build -t custom-apache .
  136  ls -l
  137  echo "hello devops" > index.html
  138  ls -l
  139  docker build -t custom-apache .
  140  docker images
  141  vim Dockerfile 
  142  docker build -t custom-apache .
  143  docker images
  144  docker run -d custom-apache
  145  docker ps
  146  docker logs 4f5a6e8f50df        
  147  docker ps
  148  docker run -d -p 80:80 custom-apache
  149  docke rps
  150  docker ps
  151  docker run -it -d custom-apache /bin/bash
  152  docke rps
  
  153  docker ps
  154  docker exec -it d4b94256a45b         /bin/bash
  155  vim Dockerfile 
  156  docker  build -t entry-apache .
  157  vim Dockerfile 
  158  docker  build -t entry-apache .
  159  docker run -it -d entry-apache /bin/bash
  160  docker ps
  161  docker run -it -d custom-apache "echo hello"
  162  docker run -it -d custom-apache "/bin/echo hello"
  163  docker run -it -d custom-apache /bin/bash
  164  docker exec -it 9fec43d96e0c83d73d4972633cc874356065a9b4e426937d50914ebaf9562f4b
  165  docker exec -it  9fec43d96e0c83d73d4972633cc874356065a9b4e426937d50914ebaf9562f4b /bin/bash
  166  docker run -it -d custom-apache /usr/bin/echo hello
  167* 
  168  docker  ps-a
  169  docker  ps -a
  170  docker logs d90676ab3153        
  171  vim Dockerfile 
  172  docker volume create my-vol
  173  docker volume list
  174  docker run -it --mount source=my-vol,destination=/var/www/html/ -d entry-point
  175  docker run -it --mount source=my-vol,destination=/var/www/html/ -d entry-apache
  176  docker ps
  177  cd /var/lib/docker
  178  ls -l
  179  cd volumes/
  180  ls -l
  181  cd my-vol/
  182  ls -l
  183  cd _data/
  184  ls -l
  185  touch 1 2 3
  186  ls -l
  187  docker ps
  188  pwd
  189  docker run -it --mount source=my-vol,destination=/var/www/html/ -d entry-apache
  190  docker ps
  191  docker exec -it 978e24aa60fb        /bin/bash
  192  ls -
  193  docker ps194  docker stop 978e24aa60fb         0a993c6c7ad6        ; docker rm 0a993c6c7ad6         978e24aa60fb         
  195  docke rps
  196  docker ps
  197  ls -l
  198  docker run -it --mount source=my-vol,destination=/var/www/html/ -d entry-apache
  199  docker exec -it ee2e0a9b460068b137f97ce444d2d74d7f0417512d87745ff8e02f854a644251 /bin/bash
  200  ls -l
  201  pwd
  202  docker run -it --mount source=my-vol,destination=/tmp/ -d entry-apache
  203  docker exec -it 962e22eda40ddc7d6faf4672f45ef918c375ae6b0fbc8b26d063892544b3b208 /bin/bash
  204  cd 
  205  mkdir /data
  206  cd /
  207  ls -l
  208  cd data/
  209  ls -l
  210  touch test demo
  211  ls- 212  ls -l
  213  cd ..
  214  cd 
  215  docker run -it -v /data:/tmp -d entry-apache
  216  docke rps
  217  docker ps
  218  docker exec -it cc2fa0ad7d71        /bin/bash
  219  cd /data
  220  ls -l
  221  df -h
  222  cd
  223  docker run -it --name container1 -d centos
  224  docker ps
  225  docker exec -it cc2fa0ad7d71         /bin/bash
  226  docker run -it --name container2 --lin container1 -d centos
  227  docker run -it --name container2 --link container1 -d centos
  228  docker exec -it 587a63552331527430bcd7e738050973d46272bbccb838ed1fdbcb81863b5f01 /bin/bash
  229  curl -L https://github.com/docker/compose/releases/download/1.25.1-rc1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
  230  chmod +x /usr/local/bin/docker-compose
  231  docker-compose --version
  232  vim docker-compose.yaml
  233  docker-compose up
  234  docker-compose up -d
  235  docker ps
  236  docker-compose up -d
  237  docker ps
  238  docker stop 587a63552331        
  239  ls -l
  240  docker ps
  241  ifconfig
  242  docker ps
  243  docker ps | awk -F" " '{print $1}'
  244  docker ps | awk -F" " '{print $1}' | xargs docker stop
  245  docker ps
  246  docker network ls
  247  docker network inspect 85e41139f0d5        
  248  ifocnfig
  249  ifconfig
  250  docker network create --driver bridge demobridge
  251  docker network ls
  252  docker network inspect 07cd3b77fdd9        
  253  docker network create --help
  254  docker network create --driver bridge --subnet 192.168.0.0/24 testnetwork
  255  docker network ls
  256  docker network inspect 29468de932eb        
  257  docker run -it -network=demobridge -d httpd
  258  docker run --help
  259  docker run -it --network=demobridge -d httpd
  260  docker ps
  261  docker inspect 0f6ba21a047e        
  262  history 
  
  [root@dockermaster ~]# history 
    1  yum install -y yum-utils   device-mapper-persistent-data   lvm2
    2   yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
    3  yum install docker-ce docker-ce-cli containerd.io
    4  systemctl start docker
    5  ifconfig
    6  docker swarm init --advertise=10.128.0.3
    7  docker swarm --help
    8  docker swarm  init --help
    9  docker swarm init --advertise-addr=10.128.0.3
   10  docker node list
   11  docker service list
   12  docker service create --name apache --replicas 5 httpd
   13  docker service list
   14  docker service show apache
   15  docker service ps apache
   16  history 
  
  
  https://docs.docker.com/install/linux/docker-ce/centos/
