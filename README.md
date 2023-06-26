# Jenkins BIBBOX application

Jenkins can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

* For the initial user/password you need to access the BIBBOX server to retrieve it. For further informatio consult the instructions.
* After the installation follow these [instructions](INSTALL-APP.md)

## Standalone Installation

Clone the github repository. If necessary change the ports and volume mounts in `docker-compose.yml`.  

```
git clone https://github.com/bibbox/app-jenkins
cd app-jenkins
mkdir data
docker-compose up -d
```

The main app can be opened at 

```
http://localhost
```

## Docker Images Used 

 * [jenkins]([https://hub.docker.com/_/mysql/](https://hub.docker.com/layers/jenkins/jenkins/2.411/images/sha256-b31864140a1fe9ebb2a779b260b7360a61c41dd31aa673212549cb8b2dc99420?context=explore)https://hub.docker.com/layers/jenkins/jenkins/2.411/images/sha256-b31864140a1fe9ebb2a779b260b7360a61c41dd31aa673212549cb8b2dc99420?context=explore]), official Jenkins container

## Environment Variables
  * NONE
