# my-dadjokes
Simple app which is deployed with Helm on kubernetes  

**Prerequisites**  
 minikube  
 minikube addons enabled  
 helm  

**How to run and verify?**  

This command will create all the resources in namespace= **sre-techtask**  
`bash Execution_script.sh`  
 This will show you the HOSTS domain and the IP ADRESS.  
`kubectl get ingress -n sre-techtask` 
  
 Get the minikube ip using `minikube ip` (let us assume it is 192.168.49.2)  
  
1. open the *hosts* file located at ` nano etc/hosts`   
2. In  the hosts file, add the line:  
`192.168.49.2 damyan-example.com` and then save it.  
3. `curl damyan-example.com` and you will able to access the application.  
 
**Output**
```
{"Joke":{"Opener":"If you want to get a job at the moisturizer factory... ","Punchline":"you\u2019re going to have to apply daily.","Processing Time":"0.010917"},"RequestEcho":{"Headers":{"Host":"damyan-example.com","X-Request-ID":"53fb81a65f1cc99d3500486120a403ad","X-Real-IP":"192.168.49.1","X-Forwarded-For":"192.168.49.1","X-Forwarded-Host":"damyan-example.com","X-Forwarded-Port":"80","X-Forwarded-Proto":"http","X-Forwarded-Scheme":"http","X-Scheme":"http","User-Agent":"curl/7.68.0","Accept":"*/*"},"Method":"GET","Origin":"172.17.0.7","URI":"/","Arguments":[],"Data":"","URL":"http://damyan-example.com/"},"DadJokesInfo":{"SourceCode":"https://github.com/yesinteractive/dadjokes","Version":"20211111"}}

```



