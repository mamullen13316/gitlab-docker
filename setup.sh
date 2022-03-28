echo "Creating local Docker image with Ansible for use with GitLab Runner"
docker build --platform linux/x86_64 -t ansible_local:latest ./docker

echo "Spinning up GitLab-CE"
cwd=$(pwd)
cd gitlab
make
cd ${cwd}