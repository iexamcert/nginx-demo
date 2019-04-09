# nginx-demo
---  
此nginx项目能实现直观的负载均衡。  
```bash
docker build -t <tag_name>:<version> .  
```
```bash
docker run --rm  -p 80:80 <tag_name>:<version>  
```
在其他终端    
```bash
curl 127.0.0.1/hostname.html  
```
返回hostname  
