ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
 oc new-project blue-green --description="This is a lab for blue green deployment" --display-name="Blue Green"
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
oc expose svc bluegreen
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=catsoc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
ec expose svc/blue-green --name=bluegreen-example
oc expose svc/blue-green --name=bluegreen-example
oc expose svc/blue --name=bluegreen-example
route "bluegreen-example" exposed
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc expose svc/blue --name=bluegreen
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
 oc new-project blue-green --description="This is a lab for blue green deployment" --display-name="Blue Green"
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
oc expose svc bluegreen
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=catsoc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
ec expose svc/blue-green --name=bluegreen-example
oc expose svc/blue-green --name=bluegreen-example
oc expose svc/blue --name=bluegreen-example
route "bluegreen-example" exposed
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc expose svc/blue --name=bluegreen
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
 oc new-project blue-green --description="This is a lab for blue green deployment" --display-name="Blue Green"
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
oc expose svc bluegreen
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=catsoc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
ec expose svc/blue-green --name=bluegreen-example
oc expose svc/blue-green --name=bluegreen-example
oc expose svc/blue --name=bluegreen-example
route "bluegreen-example" exposed
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc expose svc/blue --name=bluegreen
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route green --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
 oc new-project blue-green --description="This is a lab for blue green deployment" --display-name="Blue Green"
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
oc expose svc bluegreen
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=catsoc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
ec expose svc/blue-green --name=bluegreen-example
oc expose svc/blue-green --name=bluegreen-example
oc expose svc/blue --name=bluegreen-example
route "bluegreen-example" exposed
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc expose svc/blue --name=bluegreen
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route green --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc get routes
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images/cities" | awk '{print $5}'; sleep 1; done
abifoluwa.oni-capgemini.com@bastion.954f.example.opentlc.com
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
 oc new-project blue-green --description="This is a lab for blue green deployment" --display-name="Blue Green"
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
oc expose svc bluegreen
oc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=catsoc new-app --name='blue' --labels=name="blue" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cats
ec expose svc/blue-green --name=bluegreen-example
oc expose svc/blue-green --name=bluegreen-example
oc expose svc/blue --name=bluegreen-example
route "bluegreen-example" exposed
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc expose svc/blue --name=bluegreen
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc new-app --name='green' --labels=name="green" php~https://github.com/wkulhanek/cotd.git --env=SELECTOR=cities
oc patch svc/green --name=bluegreen
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"blue"}}}'
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
ls
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
ls
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cats" | awk '{print $5}'; sleep 1; done
oc patch route/bluegreen -p '{"spec":{"to":{"name":"green"}}}'
while true; do curl -s $(oc get route green --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/cities" | awk '{print $5}'; sleep 1; done
oc get routes
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images/cities" | awk '{print $5}'; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php  ; sleep 1; done
while true; do curl -s $(oc get route bluegreen --template='{{ .spec.host }}')/item.php | grep "data/images/cities" ; sleep 1; done
oc update svc/blue --env=SELECTOR=pets
oc --help
oc env blue
oc env blue --all
oc env bluegreen --all
oc update svc/blue --env=SELECTOR=pets
oc env svc/blue --overwrite STORAGE=/opt
oc env dc/registry --overwrite STORAGE=/opt
oc env dc/blue --overwrite STORAGE=/opt
oc env dc/blue --overwrite SELECTOR=/pets
-c
exit
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
oc set route-backends bluegreen green=100 blue=0
oc set route-backends bluegreen green=0 blue=100
oc set probe dc/green --readiness --get-url=http://:8080/item.php --initial-delay-seconds=2
oc set probe dc/green --liveness --get-url=http://:8080/item.php --initial-delay-seconds=2
 oc new-project abi-login --description="This is a lab for blue green deployment" --display-name="ABI Logging"
FROM docker.io/centos:7
COPY ./root /
cd /usr/bin/
ls
cd
oc new-app docker.io/wkulhanek/logtofile:latest
oc status
oc edit dc logtofile
/bin/sh
docker
oc edit dc logtofile
oc logs -f logtofile
oc new-app --docker-image=docker.io/wkulhanek/logtofile:latest
oc edit dc logtofile
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
oc set probe dc/blue --readiness --get-url=http://:8080/item.php --initial-delay-seconds=2
oc set probe dc/blue --liveness --get-url=http://:8080/item.php --initial-delay-seconds=2
oc set probe dc/blue --readiness --get-url=http://:8080/itemss.php --initial-delay-seconds=2
oc set probe dc/blue --liveness --get-url=http://:8080/itemss.php --initial-delay-seconds=2
oc set probe dc/blue --liveness --get-url=http://:8080/ite.php --initial-delay-seconds=2
oc set probe dc/blue --readiness --get-url=http://:8080/item.php --initial-delay-seconds=2
oc set probe dc/blue --liveness --get-url=http://:8080/item.php --initial-delay-seconds=2
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
oc edit dc logtofile
oc new-project abi-project oc new-project abi-project \
oc new-project abi-rocket --display-name ABI Rocket Chat
oc new-project abi-rocket --display-name "ABI Rocket Chat"

oc create -f rockets.yaml
oc create -f mongodb-internal
oc get template
echo 'kind: Service
apiVersion: v1
metadata:
  name: "mongodb-internal"
  labels:
    name: "mongodb"
  annotations:
    service.alpha.kubernetes.io/tolerate-unready-endpoints: "true"
spec:
  clusterIP: None
  ports:
    - name: mongodb
      port: 27017
  selector:
    name: "mongodb"' | oc create -f -
echo 'kind: Service
apiVersion: v1
metadata:
  name: "mongodb"
  labels:
    name: "mongodb"
spec:
  ports:
    - name: mongodb
      port: 27017
  selector:
    name: "mongodb"' | oc create -f -
echo 'kind: StatefulSet
apiVersion: apps/v1
metadata:
  name: "mongodb"
spec:
  serviceName: "mongodb-internal"
  replicas: 3
  selector:
    matchLabels:
      name: mongodb
  template:
    metadata:
      labels:
        name: "mongodb"
    spec:
      containers:
        - name: mongo-container
          image: "registry.access.redhat.com/rhscl/mongodb-34-rhel7:latest"
          ports:
            - containerPort: 27017
          args:
            - "run-mongod-replication"
          volumeMounts:
            - name: mongo-data
              mountPath: "/var/lib/mongodb/data"
          env:
            - name: MONGODB_DATABASE
              value: "mongodb"
            - name: MONGODB_USER
              value: "mongodb_user"
            - name: MONGODB_PASSWORD
              value: "mongodb_password"
            - name: MONGODB_ADMIN_PASSWORD
              value: "mongodb_admin_password"
            - name: MONGODB_REPLICA_NAME
              value: "rs0"
            - name: MONGODB_KEYFILE_VALUE
              value: "12345678901234567890"
            - name: MONGODB_SERVICE_NAME
              value: "mongodb-internal"
          readinessProbe:
            exec:
              command:
                - stat
                - /tmp/initialized
  volumeClaimTemplates:
    - metadata:
        name: mongo-data
        labels:
          name: "mongodb"
      spec:
        accessModes: [ ReadWriteOnce ]
        resources:
          requests:
            storage: "4Gi"' | oc create -f -
oc get pvc
oc scale statefulset mongodb --replicas=5
oc scale statefulset mongodb --replicas=3
oc scale statefulset mongodb-internal --replicas=3
oc scale service mongodb-internal --replicas=3
oc scale service mongodb-internal --replicas=5
oc scale service mongodb --replicas=5
oc new-app docker.io/rocketchat/rocket.chat:0.63.3 -e MONGO_URL="mongodb://mongodb_user:mongodb_password@mongodb:27017/mongodb?replicaSet=rs0"
oc expose svc/rocketchat
mongo -u $MONGODB_USER -p $MONGODB_PASSWORD $MONGODB_DATABASE
oc new-project abi-nexus display-name="Shared Nexus"
oc new-project abi-nexus --display-name="Shared Nexus"
oc new-app sonatype/nexus3:latest
oc expose svc/nexus3
oc rollout pause dc nexus3
oc patch dc nexus3 --patch='{ "spec": { "strategy": { "type": "Recreate" }}}'
oc set resources dc nexus3 --limits=memory=2Gi,cpu=2 --requests=memory=1Gi,cpu=500m
echo "apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: nexus-pvc
spec:
  accessModes:
  - ReadWriteOnce
  resources:
    requests:
      storage: 4Gi" | oc create -f -
oc set volume dc/nexus3 --add --overwrite --name=nexus3-volume-1 --mount-path=/nexus-data/ --type persistentVolumeClaim --claim-name=nexus-pvc
oc set probe dc/nexus3 --liveness --failure-threshold 3 --initial-delay-seconds 60 -- echo ok
oc set probe dc/nexus3 --readiness --failure-threshold 3 --initial-delay-seconds 60 --get-url=http://:8081/
oc rollout resume dc nexus3
oc set probe dc/nexus3 --liveness --failure-threshold 3 --initial-delay-seconds 60 -- echo ok
oc set probe dc/nexus3 --readiness --failure-threshold 3 --initial-delay-seconds 60 --get-url=http://:8081/
curl -o setup_nexus3.sh -s https://raw.githubusercontent.com/wkulhanek/ocp_advanced_development_resources/master/nexus/setup_nexus3.sh
chmod +x setup_nexus3.sh
./setup_nexus3.sh admin admin123 http://$(oc get route nexus3 --template='{{ .spec.host }}')
rm setup_nexus3.sh
oc expose dc nexus3 --port=5000 --name=nexus-registry
oc create route edge nexus-registry --service=nexus-registry --port=5000
oc get routes -n abi-nexus
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
abifoluwa.oni-capgemini.com@bastion.954f.example.opentlc.com
oc annotate route nexus3 console.alpha.openshift.io/overview-app-route=true
oc annotate route nexus-registry console.alpha.openshift.io/overview-app-route=false
oc new-project abi-sonarqube --display-name "Shared Sonarqube"
oc new-app --template=postgresql-persistent --param POSTGRESQL_USER=sonar --param POSTGRESQL_PASSWORD=sonar --param POSTGRESQL_DATABASE=sonar --param VOLUME_CAPACITY=4Gi --labels=app=sonarqube_db
oc new-app --docker-image=wkulhanek/sonarqube:6.7.5 --env=SONARQUBE_JDBC_USERNAME=sonar --env=SONARQUBE_JDBC_PASSWORD=sonar --env=SONARQUBE_JDBC_URL=jdbc:postgresql://postgresql/sonar --labels=app=sonarqube
oc rollout pause dc sonarqube
oc expose service sonarqube
echo "apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: sonarqube-pvc
spec:
  accessModes:
  - ReadWriteOnce
  resources:
    requests:
      storage: 4Gi" | oc create -f -
oc set volume dc/sonarqube --add --overwrite --name=sonarqube-volume-1 --mount-path=/opt/sonarqube/data/ --type persistentVolumeClaim --claim-name=sonarqube-pvc
oc set probe dc/sonarqube --liveness --failure-threshold 3 --initial-delay-seconds 40 -- echo ok
oc set probe dc/sonarqube --readiness --failure-threshold 3 --initial-delay-seconds 20 --get-url=http://:9000/about
oc rollout resume dc sonarqube
oc new-project abi-sonarqube --display-name "Shared Sonarqube"
oc new-app --template=postgresql-persistent --param POSTGRESQL_USER=sonar --param POSTGRESQL_PASSWORD=sonar --param POSTGRESQL_DATABASE=sonar --param VOLUME_CAPACITY=4Gi --labels=app=sonarqube_db
oc new-app --docker-image=wkulhanek/sonarqube:6.7.5 --env=SONARQUBE_JDBC_USERNAME=sonar --env=SONARQUBE_JDBC_PASSWORD=sonar --env=SONARQUBE_JDBC_URL=jdbc:postgresql://postgresql/sonar --labels=app=sonarqube
oc rollout pause dc sonarqube
oc expose service sonarqube
echo "apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: sonarqube-pvc
spec:
  accessModes:
  - ReadWriteOnce
  resources:
    requests:
      storage: 4Gi" | oc create -f -
oc set volume dc/sonarqube --add --overwrite --name=sonarqube-volume-1 --mount-path=/opt/sonarqube/data/ --type persistentVolumeClaim --claim-name=sonarqube-pvc
oc set resources dc/sonarqube --limits=memory=3Gi,cpu=2 --requests=memory=2Gi,cpu=1
oc patch dc sonarqube --patch='{ "spec": { "strategy": { "type": "Recreate" }}}'
oc set probe dc/sonarqube --liveness --failure-threshold 3 --initial-delay-seconds 40 -- echo ok
oc set probe dc/sonarqube --readiness --failure-threshold 3 --initial-delay-seconds 20 --get-url=http://:9000/about
oc rollout resume dc sonarqube
oc new-project abi-gogs --display-name "Shared Gogs"
oc new-app postgresql-persistent --param POSTGRESQL_DATABASE=gogs --param POSTGRESQL_USER=gogs --param POSTGRESQL_PASSWORD=gogs --param VOLUME_CAPACITY=4Gi -lapp=postgresql_gogs
oc new-app wkulhanek/gogs:11.34 -lapp=gogs
echo "apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: gogs-data
spec:
  accessModes:
  - ReadWriteOnce
  resources:
    requests:
      storage: 4Gi" | oc create -f -
oc set volume dc/gogs --add --overwrite --name=gogs-volume-1 --mount-path=/data/ --type persistentVolumeClaim --claim-name=gogs-data
oc expose svc gogs
oc get route gogs
oc exec $(oc get pod | grep "^gogs" | awk '{print $1}') -- cat /opt/gogs/custom/conf/app.ini >$HOME/app.ini
cd $HOME
git clone https://github.com/wkulhanek/openshift-tasks.git
cd $HOME/openshift-tasks
git remote add gogs http://<gogs_user>:<gogs_password>@$(oc get route gogs -n xyz-gogs --template='{{ .spec.host }}')/CICDLabs/openshift-tasks.git
git remote add gogs http://oniabifo:BAloko50.@$(oc get route gogs -n xyz-gogs --template='{{ .spec.host }}')/CICDLabs/openshift-tasks.git
git remote add gogs http://oniabifo:BAloko50.@$(oc get route gogs -n abi-gogs --template='{{ .spec.host }}')/CICDLabs/openshift-tasks.git
git push -u gogs master
git remote add gogs http://oniabifo@gmail.com:BAloko50.@$(oc get route gogs -n abi-gogs --template='{{ .spec.host }}')/CICDLabs/openshift-tasks.git
ls
cd
cd $HOME/openshift-tasks
git remote add gogs http://oniabifo:BAloko50.@$(oc get route gogs -n abi-gogs --template='{{ .spec.host }}')/CICDLabs/openshift-tasks.git
git push -u gogs master
oc get routes
git remote add gogs http://oniabifo:BAloko50.@ gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks.git
git remote  gogs http://oniabifo:BAloko50.@gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks.git
git remote delete gogs
git remote remove gogs
git remote add gogs http://oniabifo:BAloko50.@ gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks.git
git remote add gogs http://oniabifo:BAloko50.@gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks.git
git remote -v
git push -u gogs master
ls
vi nexus_settings.xml 
git commit -m "Updated Settings" nexus_settings.xml
git push gogs master
cd
oc new-project abi-jenkins --display-name "Shared Jenkins"
oc new-app jenkins-persistent --param ENABLE_OAUTH=true --param MEMORY_LIMIT=2Gi --param VOLUME_CAPACITY=4Gi --param DISABLE_ADMINISTRATIVE_MONITORS=true
oc new-build  -D $'FROM docker.io/openshift/jenkins-agent-maven-35-centos7:v3.11\n
      USER root\nRUN yum -y install skopeo && yum clean all\n
      USER 1001' --name=jenkins-agent-appdev -n abi-jenkins
oc get is 
ls
cd openshift-tasks/
ls
vi nexus_settings.xml 
oc get routes
vi nexus_settings.xml 
cd ..
cd $HOME/openshift-tasks
mvn clean install -DskipTests=true -s ./nexus_settings.xml
mvn test -s ./nexus_settings.xml
mvn -s ./nexus_settings.xml deploy -DskipTests=true -DaltDeploymentRepository=nexus::default::http://$(oc get route nexus3 -n abi-nexus --template='{{ .spec.host }}')/repository/releases
cd
mvn sonar:sonar -s ./nexus_settings.xml -Dsonar.host.url=http://$(oc get route sonarqube -n abi-sonarqube --template='{{ .spec.host }}')
cd $HOME/openshift-tasks
mvn sonar:sonar -s ./nexus_settings.xml -Dsonar.host.url=http://$(oc get route sonarqube -n abi-sonarqube --template='{{ .spec.host }}')
ls
cd openshift-tasks/
ls
nano nexus_settings.xml 
cd $HOME/openshift_taks
cd $HOME/openshift_tasks
cd $HOME/openshifts_tasks
cd $HOME
LS
ls
cd openshift-tasks/
ls
oc get is
oc new-build  -D $'FROM docker.io/openshift/jenkins-agent-maven-35-centos7:v3.11\n
      USER root\nRUN yum -y install skopeo && yum clean all\n
      USER 1001' --name=jenkins-agent-appdev -n abi-jenkins
oc get is
curl http://127.0.0.1:8080/api/ola
oc new-build --binary=true --name=ola-binary --image-stream=redhat-openjdk18-openshift:1.2
oc start-build ola-binary --from-file=$HOME/ola/target/ola.jar --follow
oc new-app ola-binary
oc expose svc/ola-binary --port=8080
curl http://$(oc get route ola-binary --template='{{ .spec.host }}')/api/ola
cd $HOME/openshift_tasks
ls
cd openshift-tasks/
ls
mvn clean install -DskipTests=true -s ./nexus_settings.xml
mvn test -s ./nexus_settings.xml
mvn -s ./nexus_settings.xml deploy -DskipTests=true -DaltDeploymentRepository=nexus::default::http://$(oc get route nexus3 -n abi-nexus --template='{{ .spec.host }}')/repository/releases
skopeo copy --src-tls-verify=false --dest-tls-verify=false --src-creds=openshift:$(oc whoami -t) --dest-creds=admin:admin123 docker://docker-registry-default.apps.na39.openshift.opentlc.com/abi-jenkins/jenkins-agent-appdev docker://$(oc get route nexus-registry -n abi-nexus --template='{{ .spec.host }}')/abi-jenkins/jenkins-agent-maven-appdev:v3.11
skopeo copy --src-tls-verify=false --dest-tls-verify=false --src-creds=openshift:$(oc whoami -t) --dest-creds=user16:r3dh4t1! docker://docker-registry-default.apps.na39.openshift.opentlc.com/abi-jenkins/jenkins-agent-appdev docker://$(oc get route nexus-registry -n abi-nexus --template='{{ .spec.host }}')/abi-jenkins/jenkins-agent-maven-appdev:v3.11
skopeo copy --src-tls-verify=false --dest-tls-verify=false --src-creds=openshift:$(oc whoami -t) --dest-creds=admin:admin123 docker://docker-registry-default.apps.na39.openshift.opentlc.com/abi-jenkins/jenkins-agent-appdev docker://$(oc get route nexus-registry -n abi-nexus --template='{{ .spec.host }}')/abi-jenkins/jenkins-agent-maven-appdev:v3.11
skopeo copy --src-tls-verify=false --dest-tls-verify=false --src-creds=openshift:$(oc whoami -t) --dest-creds=admin:admin123 docker://docker-registry-default.apps.bd2b.openshift.opentlc.com/abi-jenkins/jenkins-agent-appdev docker://$(oc get route nexus-registry -n abi-nexus --template='{{ .spec.host }}')/abi-jenkins/jenkins-agent-maven-appdev:v3.11
mvn sonar:sonar -s ./nexus_settings.xml -Dsonar.host.url=http://$(oc get route sonarqube -n abi-sonarqube --template='{{ .spec.host }}')
oc get route
ls
lsls
ls
oc new-project abi-builds
cd $HOME
git clone https://github.com/wkulhanek/openshift-tasks.git
git remote add private 
[abifoluwa.oni-capgemini.com@bastion 128 ~]$
git remote add private http://gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks-private.git
cd openshift-tasks/
git remote add private http://gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks-private.git
git push private master
oc new-app --template=eap71-basic-s2i --param APPLICATION_NAME=tasks --param SOURCE_REPOSITORY_URL=http://gogs.abi-gogs.svc.cluster.local:3000/CICDLabs/openshift-tasks-private.git --param SOURCE_REPOSITORY_REF=master --param CONTEXT_DIR=/ --param MAVEN_MIRROR_URL=http://nexus3.abi-nexus.svc.cluster.local:8081/repository/maven-all-public
oc logs -f tasks-1-build
oc describe pod tasks-1-build
oc create secret generic gogs-secret --from-literal=username=<user_name> --from-literal=password=<password>
oc create secret generic gogs-secret --from-literal=username=oniabifo@gmail.com --from-literal=password=BAloko50.
oc set build-secret --source bc/tasks gogs-secret
oc start-build tasks
oc patch bc/tasks --patch='{"spec": {"strategy": {"sourceStrategy": {"incremental": true}}}}'
oc patch bc/tasks --patch='{"spec": {"strategy": {"sourceStrategy": {"forcePull": false}}}}'
oc start-build tasks
oc logs -f tasks-3-build
cd 
git clone https://github.com/wkulhanek/ola.git
cd ola
mvn clean package
cd
java -jar ola/target/ola.jar
oc import-image jorgemoralespou/s2i-go --confirm
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
oc import-image jorgemoralespou/s2i-go --confirm
oc new-build s2i-go~https://github.com/tonykay/ose-chained-builds    --context-dir=/go-scratch/hello_world --name=builder
oc describe is builder
oc new-build --name=runtime    --source-image=builder    --source-image-path=/opt/app-root/src/go/src/main/main:.    --dockerfile=$'FROM scratch\nCOPY main /main\nEXPOSE 8080\nENTRYPOINT ["/main"]'
oc describe is builder
oc new-build --name=runtime    --source-image=builder    --source-image-path=/opt/app-root/src/go/src/main/main:.    --dockerfile=$'FROM scratch\nCOPY main /main\nEXPOSE 8080\nENTRYPOINT ["/main"]'
oc logs -f bc/runtime
oc new-app runtime --name=my-application
oc expose svc/my-application
curl $(oc get route my-application --template='{{ .spec.host }}')
ls
oc project abi-sonarqube
oc new-project abi-tasks-dev --display-name "Tasks Development"
oc policy add-role-to-user edit system:serviceaccount:abi-jenkins:jenkins -n abi-tasks-dev
oc new-build --binary=true --name="tasks" jboss-eap71-openshift:1.3 -n xyz-tasks-dev
oc new-build --binary=true --name="tasks" jboss-eap71-openshift:1.3 -n abi-tasks-dev
    imagestream "tasks" created
oc new-app abi-tasks-dev/tasks:0.0-0 --name=tasks --allow-missing-imagestream-tags=true -n abi-tasks-dev
oc status
oc status -v
oc set triggers dc/tasks --remove-all -n abi-tasks-dev
oc expose dc tasks --port 8080 -n abi-tasks-dev
oc expose svc tasks -n abi-tasks-dev
oc create configmap tasks-config --from-literal="application-users.properties=Placeholder" --from-literal="application-roles.properties=Placeholder" -n abi-tasks-dev
oc set volume dc/tasks --add --name=jboss-config --mount-path=/opt/eap/standalone/configuration/application-users.properties --sub-path=application-users.properties --configmap-name=tasks-config -n abi-tasks-dev
oc set volume dc/tasks --add --name=jboss-config1 --mount-path=/opt/eap/standalone/configuration/application-roles.properties --sub-path=application-roles.properties --configmap-name=tasks-config -n abi-tasks-dev
oc new-project abi-tasks-prod --display-name "Tasks Production"
oc policy add-role-to-group system:image-puller system:serviceaccounts:abi-tasks-prod -n abi-tasks-dev
oc policy add-role-to-user edit system:serviceaccount:abi-jenkins:jenkins -n abi-tasks-prod
oc new-app abi-tasks-dev/tasks:0.0 --name=tasks-blue --allow-missing-imagestream-tags=true -n abi-tasks-prod
oc set triggers dc/tasks-blue --remove-all -n abi-tasks-prod
oc expose dc tasks-blue --port 8080 -n abi-tasks-prod
oc create configmap tasks-blue-config --from-literal="application-users.properties=Placeholder" --from-literal="application-roles.properties=Placeholder" -n abi-tasks-prod
oc set volume dc/tasks-blue --add --name=jboss-config --mount-path=/opt/eap/standalone/configuration/application-users.properties --sub-path=application-users.properties --configmap-name=tasks-blue-config -n abi-tasks-prod
oc set volume dc/tasks-blue --add --name=jboss-config1 --mount-path=/opt/eap/standalone/configuration/application-roles.properties --sub-path=application-roles.properties --configmap-name=tasks-blue-config -n abi-tasks-prod
oc new-app abi-tasks-dev/tasks:0.0 --name=tasks-green --allow-missing-imagestream-tags=true -n abi-tasks-prod
oc set triggers dc/tasks-green --remove-all -n abi-tasks-prod
oc expose dc tasks-green --port 8080 -n abi-tasks-prod
oc create configmap tasks-green-config --from-literal="application-users.properties=Placeholder" --from-literal="application-roles.properties=Placeholder" -n abi-tasks-prod
oc set volume dc/tasks-green --add --name=jboss-config --mount-path=/opt/eap/standalone/configuration/application-users.properties --sub-path=application-users.properties --configmap-name=tasks-green-config -n abi-tasks-prod
oc set volume dc/tasks-green --add --name=jboss-config1 --mount-path=/opt/eap/standalone/configuration/application-roles.properties --sub-path=application-roles.properties --configmap-name=tasks-green-config -n abi-tasks-prod
oc expose svc/tasks-blue --name tasks -n abi-tasks-prod
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
mvn clean project
ls
cd openshift-tasks/
ls
nano nexus_settings.xml 
ls
nano nexus_openshift_settings.xml 
ls
nano nexus_settings.xml 
nano nexus_openshift_settings.xml 
mvn clean package
git commit -m "Updated Settings" nexus_settings.xml nexus_openshift_settings.xml
git push gogs master
nano nexus_settings.xml 
ls
nano nexus_openshift_settings.xml 
git commit -m "Updated Settings" nexus_settings.xml nexus_openshift_settings.xml
git push gogs master
nano nexus_openshift_settings.xml 
oc login -u user16 -p r3dh4t1! https://master.bd2b.openshift.opentlc.com
// Blue/Green Deployment into Production
// -------------------------------------
// Do not activate the new version yet.
def destApp   = "tasks-green"
def activeApp = ""
stage('Blue/Green Production Deployment') {
  // Replace abi-tasks-dev and abi-tasks-prod with
  // your project names
  activeApp = sh(returnStdout: true, script: "oc get route tasks -n abi-tasks-prod -o jsonpath='{ .spec.to.name }'").trim()
  if (activeApp == "tasks-green") {
    destApp = "tasks-blue"
  }
  echo "Active Application:      " + activeApp
  echo "Destination Application: " + destApp
  // Update the Image on the Production Deployment Config
  sh "oc set image dc/${destApp} ${destApp}=docker-registry.default.svc:5000/abi-tasks-dev/tasks:${prodTag} -n abi-tasks-prod"
  // Update the Config Map which contains the users for the Tasks application
  sh "oc delete configmap ${destApp}-config -n abi-tasks-prod --ignore-not-found=true"
  sh "oc create configmap ${destApp}-config --from-file=./configuration/application-users.properties --from-file=./configuration/application-roles.properties -n abi-tasks-prod"
  // Deploy the inactive application.
  // Replace abi-tasks-prod with the name of your production project
  openshiftDeploy depCfg: destApp, namespace: 'abi-tasks-prod', verbose: 'false', waitTime: '', waitUnit: 'sec'
  openshiftVerifyDeployment depCfg: destApp, namespace: 'abi-tasks-prod', replicaCount: '1', verbose: 'false', verifyReplicaCount: 'true', waitTime: '', waitUnit: 'sec'
  openshiftVerifyService namespace: 'abi-tasks-prod', svcName: destApp, verbose: 'false'
cd $HOME/openshift-tasks
export VERSION=1.1
mvn versions:set -f pom.xml -s nexus_settings.xml -DgenerateBackupPoms=false -DnewVersion=${VERSION}
git add pom.xml src/main/webapp/index.jsp
git commit -m "Increased version to ${VERSION}"
git push private master
git pull
git push private master
git pull master:dev
git pull
git push -u origin master
git pull
git push private master
git fetch private master
git mergeprivate master
git merge private master
git push private master
git pull
git push private master

git fetch private master
git merge private master
git merge master
git push -u origin master
git push private master
ls
nano nexus_settings.xml 
nano nexus_openshift_settings.xml 
ls
git pull
ls
git fetch
ls
git push private master
git fetch origin
ls
git pull -rebase
git pull --rebase
git status
ls -a
rm -rf .nexus_settings.xml.sw*
ls
ls -a
git push
git push private master
git status
git add
git add .
ls
git push private master
git pull
git pull private master
git commit private master
git commit -m "Testing"
git commit -m "Testing" private master
git commit -m private master "Testing"
git stash private master
git stash
git stash pop 
git push private master
ls -a
nano Jenkinsfile
git push private master
git pull private master
ls
rm -rf Jenkinsfile 
git pull private master
ls
git push private master
export VERSION=1.1
mvn versions:set -f pom.xml -s nexus_settings.xml -DgenerateBackupPoms=false -DnewVersion=${VERSION}
git add pom.xml src/main/webapp/index.jsp
git commit -m "Increased version to ${VERSION}"
git push private master
export VERSION=1.2
mvn versions:set -f pom.xml -s nexus_settings.xml -DgenerateBackupPoms=false -DnewVersion=${VERSION}
git add pom.xml src/main/webapp/index.jsp
git commit -m "Increased version to ${VERSION}"
git push private master
git commit -m "Increased version to ${VERSION}"
git push private master
export VERSION=1.3
mvn versions:set -f pom.xml -s nexus_settings.xml -DgenerateBackupPoms=false -DnewVersion=${VERSION}
git add pom.xml src/main/webapp/index.jsp
git commit -m "Increased version to ${VERSION}"
git push private master
oc project
oc project abi-jenkins
oc projects
oc project
ls
oc project
echo "apiVersion: v1
items:
- kind: "BuildConfig"
  apiVersion: "v1"
  metadata:
    name: "tasks-pipeline"
  spec:
    source:
      type: "Git"
      git:
        uri: "http://gogs.xyz-gogs.svc.cluster.local:3000/CICDLabs/openshift-tasks-private"
    strategy:
      type: "JenkinsPipeline"
      jenkinsPipelineStrategy:
        jenkinsfilePath: Jenkinsfile
kind: List
ls
oc project
echo "apiVersion: v1
items:
- kind: "BuildConfig"
  apiVersion: "v1"
  metadata:
    name: "tasks-pipeline"
  spec:
    source:
      type: "Git"
      git:
        uri: "http://gogs-abi-gogs.apps.bd2b.openshift.opentlc.com/CICDLabs/openshift-tasks-private"
    strategy:
      type: "JenkinsPipeline"
      jenkinsPipelineStrategy:
        jenkinsfilePath: Jenkinsfile
kind: List
metadata: []" | oc create -f - -n abi-jenkins
oc secrets new-basicauth gogs-secret --username=oniabifo --password=BAloko50. -n abi-jenkins
oc create secret gogs-secret --username=oniabifo --password=BAloko50. -n abi-jenkins
oc secrets new-basicauth gogs-secret --username=oniabifo --password=BAloko50. -n abi-jenkins
oc set build-secret --source bc/tasks-pipeline gogs-secret -n abi-jenkins
oc secrets new-basicauth gogs-secret --username=oniabifo@gmail.com --password=BAloko50. -n abi-jenkins
oc set build-secret --source bc/tasks-pipeline gogs-secret -n abi-jenkins
oc secrets new-basicauth gogs-secret --username=oniabifo@gmail.com --password=BAloko50. -n abi-jenkins
ls
oc set build-secret --source bc/tasks-pipeline gogs-secret -n abi-jenkins
oc secrets new-basicauth gogs1-secret --username=oniabifo@gmail.com --password=BAloko50. -n abi-jenkins
oc set build-secret --source bc/tasks-pipeline gogs1-secret -n abi-jenkins
ls
nano nexus_openshift_settings.xml 
nano nexus_settings.xml 
ls
