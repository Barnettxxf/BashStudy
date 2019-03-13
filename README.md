## Bash特殊字符
 - `lesson_1_*.sh`
 - link: [https://www.shiyanlou.com/courses/944/labs/3559/document](https://www.shiyanlou.com/courses/944/labs/3559/document)
 - link: [https://www.shiyanlou.com/courses/944/labs/3558/document](https://www.shiyanlou.com/courses/944/labs/3558/document)


## 变量和参数
 - `lesson_2_*.sh`
 - link: [https://www.shiyanlou.com/courses/944/labs/3560/document](https://www.shiyanlou.com/courses/944/labs/3560/document)


## 基本运算符
 - `lesson_3.*.sh`
 - 算术运算符
   - ```bash
var=`expr $a +/-/*/\/ $b`
```
 - 关系运算符
   - `-eq`: equal
   - `-ne`: no equal
   - `-gt`: greater than
   - `-lt`: less than
   - `-ge`: greater than or equal
   - `-le`: less than or equal 
 - 逻辑运算符
   - `&&`
   - `||`
 - 字符串运算符
   - `=` 
   - `!=`
   - `-z` 检查字符串疮毒是否为0,为0返回true	
   - `-n` 同上相反
   - `str` 检查字符串是否为空，不为空返回true
 - 文件测试运算符
   - ![文件测试运算符](https://i.imgur.com/qrNuq0X.png)


## 流程控制
   - `lesson_4_*.sh`
   - 条件
```bash
if condition
then
	command1
	...
	commandN
elif condition
then
	command
else
	command
fi
```
 - for循环
```bash
for var in item1 item2 ... itemN
do
	command1
	command2
	...
	commandN
done
```
 - while语句
```bash
while condition
do
	command
done
```
 - until循环
```bash
until condition
do
	command
done
```
 - case
```bash
case value in
pattern1)
	command1
	command2
	...
	commandN
	;;
pattern2)
	command1
	...
	commandN
	;;
esac
```
 - break
 - continue


## 函数定义
 - `lesson_5_*.sh`
 - 函数
```bash
[ function ] funcname [()]
{
	action;
	[ return int; ]
}
```
