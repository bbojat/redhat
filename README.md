# Homework assignment: Advanced Deployment with OpenShift 3.11

## OpenShift Advanced Deployment with OpenShift 3.11 finall assignment lab.

Homework description and requirements are here:
https://www.opentlc.com/labs/ocp_advanced_deployment/08_1_Assignment_8_Hour_Lab.html
https://www.opentlc.com/labs/ocp_advanced_deployment/08_X_Assignment_40_Hour_Lab.html

### Installation steps


* Login to the bastion server:

  ```
  # ssh -i ~/.ssh/yourprivatekey.key opentlc-username@bastion.your_GUID.example.opentlc.com
  ```

* Becoming root:

  ```
  # sudo -i
  ```

* Clone homework repo:

  ```
  # git clone https://github.com/borysha/redhat.git
  ```
  
* Switch to installation directory:

  ```
  # cd redhat
  ```

* Add permission to start-homework script:
  ```
  # chmod 755 start-homework.sh
  ```

* Run following to start the installation:

  ```
  # ./start-homework.sh
  ```

### Uninstall instructions
  
  In case that installation fails add permission and run **uninstall.sh** from **redhat/** directory.
  Delete directories ocp-homework and pvs.
