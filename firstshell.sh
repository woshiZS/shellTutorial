#!/bin/bash
# visual block mode 快速选择多行进行编辑操作，a向后插入，i当前插入，o下一行插入
my_name="jason heywood"
# readonly my_name
echo $my_name
# readonly my_name
my_name="liurentao"
unset my_name
echo ${my_name}
echo "hello world!"
for skill in Ada Coffe Action Java; do
  echo "I am good at ${skill}Script"
done

# str part
your_name="runoob"
greeting="hello, ${your_name}!"
greeting1="hello, "$your_name"!"
echo $greeting $greeting1
greeting2='hello, '$your_name'!'
greeting3='hello, ${your_name}!'
echo $greeting2 $greeting3
# strlen
# echo $#your_name
echo ${#your_name}
echo ${your_name:1:3}
