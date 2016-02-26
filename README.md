# 使用docker构建nginx的负载均衡
```
           |----- nginx+php-fpm  
   nginx --|----- nginx+php-fpm
           |----- nginx+php-fpm

           |----- php-fpm  
   nginx --|----- php-fpm
           |----- php-fpm
```
