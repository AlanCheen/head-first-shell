#!/bin/bash

name="程序亦非猿"

#单引号不能引用变量
str='a simple ``string ${name}'
echo ${str}

str="Hello,${name},\"大风起兮云飞扬\"!"

echo ${str}