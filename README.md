# Jenkins BIBBOX application

Jenkins can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

* For the initial user/password you need to access the BIBBOX server to retrieve it. For further informatio consult the instructions.
* After the installation follow these [instructions](https://github.com/bibbox/app-jenkins/blob/development-version-for-bibboxv4/INSTALL-APP.md)

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
