# my-dadjokes
Simple app which is deployed with Helm on kubernetes  

**Prerequisites**  
 minikube  
 minikube addons enabled  
 helm  

**How to run and verify?**  

This command will create all the resources in namespace= **sre-techtask**  
`bash Execution_script.sh`  
 
`kubectl get ingress -n sre-techtask` This will show you the HOSTS domain and the IP ADRESS.  
  
 Get the minikube ip using `minikube ip` (let us assume it is 192.168.49.2)  
  
1. open the *hosts* file located at ` nano etc/hosts`   
2. In  the hosts file, add the line:  
`192.168.49.2 damyan-example.com` and then save it.  
3. `curl damyan-example.com` and you will able to access the application.  




