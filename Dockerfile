FROM  centos                      [ taking image from  docker hub]
RUN yum   update  && yum   install  -y  tree   &&  yum    install -y  wget
RUN yum   install  -y  docker     [RUN - run  the  command]
RUN touch  /1.txt
RUN touch  /3.txt
LABEL name="subham  panda"   
LABEL email="panda.subham4@gmail.com"
ENV NAME  subham                  [ENV - Enviornment variable   ]
ENV PASS  password
RUN pwd>/tmp/1stpwd.txt
RUN cd  /tmp/
RUN pwd>/tmp/2ndpwd.txt
WORKDIR  /tmp                     [WORKDIR -  Run  on  the  workdirectory]
RUN pwd>/tmp/3rdpwd.txt
COPY  subham.txt  /               [COPY -  copy  the  for  running directory  ]
