#!/bin/bash

name="程序亦非猿"

#单引号不能引用变量
str='a simple ``string ${name}' #a simple ``string ${name}
echo ${str}

str="Hello,${name},\"大风起兮云飞扬\"!" #Hello,程序亦非猿,"大风起兮云飞扬"!

echo ${str}

#获取字符串的长度
str="abc"
echo "${str} 的长度为 ${#str}" #abc 的长度为 3

#提取字符串
str="abcdef"
echo "${str:1:2}" #bc
echo "${str:3}" #def

str="abcdef"
echo ""