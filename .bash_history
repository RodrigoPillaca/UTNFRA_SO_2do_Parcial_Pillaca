pwd
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt update
sudo apt install ansible -y
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls -l
cs UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
cd -l
ls -l
cd 2do_parcial/
ls -l
cd task
ls -l
cd tasks/
ls -l
nano main.yml 
cd ..
mkdir templates
cd templates/
nano datos_alumno.txt
nano datos_equipo.txt
cd ..
cd --
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
nano playbook.yml 
cd ..
ls -l
cd RTA_Examen_20241118/
ls -l
nano Punto_B.sh 
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd  bash_script/
ls -l
nano Lista_Usuarios.txt 
cd ~
git clone https://github.com/RodrigoPillaca/UTNFRA_SO_2do_Parcial_Pillaca.git
ls -l
cd /usr/bin/local
cd /usr/local/bin
sudo touch PillacaAltaUser-Groups.sh
nano PillacaAltaUser-Groups.sh 
sudo nano PillacaAltaUser-Groups.sh 
cd ~
sudo fdisk
ls -l
cd RTA_Examen_20241118/
ls -l
nano Punto_A.sh 
history
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
cd ~
exit
pwd
ls -l
sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk /dev/sdd
sudo wipefs -a /dev/sde1
sudo wipefs -a /dev/sde2
sudo wipefs -a /dev/sdd1
sudo pvcreate /dev/sde1 /dev/sde2 /dev/sdd1
sudo vgcreate vg_datos /dev/sde1 /dev/sde2
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 400M vg_datos -n lv_docker
sudo lvcreate -L 1.49G vg_datos -n lv_workareas
sudo lvcreate -L 508M vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo swapon /dev/mapper/vg_temp-lv_swap
echo "/dev/mapper/vg_datos-lv_docker/ /var/lib/docker/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_workareas/ /work/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_temp-lv_swap/ none swap sw 0 0" | sudo tee -a /etc/fstab
ls -l
cd RTA_Examen_20241118/
ls -l
nano Punto_A.sh
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd docker/
ls -l
nano index.html 
cat index.html 
nano Dockerfile
ls -l
sudo docker build -t web1-pillaca .
sudo systemctl restart docker
sudo docker build -t web1-pillaca .
nano run.sh
cat run.sh 
docker run -d -p 8080:80 --name web1-container web1-pillaca
sudo docker run -d -p 8080:80 --name web1-container web1-pillaca
sudo docker stop web1-pillaca
docker ps
sudo docker ps
sudo docker stop web1-container
docker ps
sudo docker ps
cd ~
ls -l
rm -r UTNFRA_SO_2do_Parcial_Pillaca/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
sudo docker tag web1-pillaca rodrigopillaca/web1-pillaca
sudo docker push rodrigopillaca/web1-pillaca
docker login -u rodrigopillaca
sudo docker push rodrigopillaca/web1-pillaca
sudo docker images
docker login -u rodrigopillaca
sudo docker push rodrigopillaca/web1-pillaca
docker push rodrigopillaca/web1-pillaca
sudo docker push rodrigopillaca/web1-pillaca
sudo usermod -aG docker vagrant
su vagrant
sudo docker push rodrigopillaca/web1-pillaca
docker push rodrigopillaca/web1-pillaca
cd ~
ls -l
cd RTA_Examen_20241118/
ls -l
cat Punto_B.sh
cat Punto_D.sh
cat Punto_C.sh
nano Punto_C.sh
cd ~
git init
git add RTA_Examen_20241118/
git commit -m "entrega del examen"
cd UTN-FRA_SO_Examenes/
ls -l
mv 202406 ../
cd ..
git add 202406
git commit -m "entrega del parcial"
git config --global user.email "rodrigopillaca10@gmail.com"
git config --global user.name "RodrigoPillaca"
git commit -m "entrega del parcial"
git push
git remote add origin https://github.com/RodrigoPillaca/UTNFRA_SO_2do_Parcial_Pillaca.git
git push -u origin main
git push -u origin master
