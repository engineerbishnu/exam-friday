# Stateful Web-app deployment using mysql and wordpress with k8s Exam Task.
 This is for exam purpose only. We did deploy wordpress app with mysql database with pre-assign credentials.

 
## Prerequisites

## Requirement:1
- Need to do setup k8s tools like k3d and kubectl.

## Requirement:2
- A Kubernetes cluster
- `kubectl` configured to access your Kubernetes cluster

## Deployment Part
 
1. **First, clone the Repository:**
 
    ```sh
    git clone https://github.com/engineerbishnu/exam-friday.git
    cd exam-friday
    ```
 
2. **Then, just run the script as follows: **
 
    ```sh
    ./deployment.sh
    ```
- Now It will automatically provision one master control plane and worker control plane accordingly.
-We can check status of svc doing:
    ```sh
    kubectl get svc
    ```
- Copy the external IP showing there and provide port 30010 as http://172.18.0.2:30010, It will show us wordpress site.
Hurry.. our website is hosted.
