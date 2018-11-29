# ./adduser.sh deploy

# 新建用户, 并将此用户加入到 sudo Group 中, 并且使用 sudo 时免输密码
adduser $1 && usermod -aG sudo $1
echo "$1 ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
# 切换到新用户
su $1
