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
  
  
  https://docs.docker.com/install/linux/docker-ce/centos/
