<div style="text-align:center">
    <img height="256px" width="auto" src="assets/katanetes_transparent.png" />  
</div>

# Katanetes - Dont compromise K8S and security
Ansible playbooks to setup kata containers for K8S

![GitHub last commit](https://img.shields.io/github/last-commit/robbmue/katanetes)
![GitHub issues](https://img.shields.io/github/issues/robbmue/katanetes)
![Docker Pulls](https://img.shields.io/docker/pulls/robbmue/katanetes)

# Installation
## 📜 Requirements
* Ansible
* Make
* cowsay
## Setup
### Debian-based
If you are on a debian-based system,simply run:
```bash
curl -sSL https://raw.githubusercontent.com/robbmue/katanetes/master/install.sh | bash -
```
### Other systems:
#### ⚙️ Manual
* Install the requirents
* Clone the repository: ```git clone git@github.com:robbmue/katanetes.git && cd katanetes```
* Configure the inventory: ```vim hosts```
* Lets go: ```make```
#### 🐋 Docker
* Clone the repository: ```git clone git@github.com:robbmue/katanetes.git && cd katanetes```
* Edit the inventory: ```vim hosts```
  ```ini
  [k8smaster]
  localhost

  [k8sworker]
  k8sworker1
  k8sworker2
  k8sworker3
  ```
* Run the container: ```docker run -it --rm -v ~/<somewhere>/hosts:/katanetes/hosts robbmue/katanetes```
# 🛑 Caution
This repo is yet to be final.
We do our best. Your PullRequests are welcome!
