echo "OS info"
cat /etc/os-release

echo "current user"
id

echo "group info"
cut -d: -f1,3 /etc/group

echo "user info"
cut -d: -f1,3 /etc/passwd
