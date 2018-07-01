# Bash_tools

1. chmod +x 给脚本权限

   remember to give script privilege

2. ln -s 链接到 /usr/local/bin/

   link the script to /usr/local/bin/

- pip2upgrade —— pip2升级包 [pip2 install -U packages] 
- pip3upgrade —— python3升级依赖 [pip3 install --upgrade packages]
- youdao —— 使用有道词典查单词 [translate English words to Chinese]
  - w3m打开网页，通过sed筛选信息 ['w3m' open a webpage, 'sed' command filters useless texts]
- urban_dict —— 使用Urban Dictionary搜索网络用语/俚语 [use Urban Dictionary to explain slangs]
  - 同youdao [same as youdao]
- screenlist —— 一行列出所有screen作业名称 [list all the screen id in one line]
  - 需要先安装screen [install screen first]
- nmap_qscan —— nmap内网快速扫描（AB类地址需要修改sed处的子网掩码）[If you are using class A or class B address, you have to change the subnet mask at the last 'sed' command in the second line]
  - 需要先安装nmap [install nmap first]