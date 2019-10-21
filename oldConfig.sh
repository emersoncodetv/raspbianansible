#!/bin/bash

TYPEPRINTER="usb://SAT/SAT15TUS"
DOCKERAWS="docker login -u AWS -p eyJwYXlsb2FkIjoiN3VQK09EbjkrM3lLWTAzaVZTUHQrUzdBdzJlMkI2NWI5OVJsWHpHN0RSb2pjQ0NrNW9KTTAyV1IxOFR1N2o0RWFMVCs5aVp0LzBvWnlSOHRkaHJQanMyQU1xeTh5U0tHaDBRVitMVGZtUXFpZXN0VUw3Wnc1bWZqVGV4dkRoV29jNUY5ckVFSHVhNUpZUkhLOVRWVzNTVzFDVWRJbk5vbGRra29NdC9TTHhXM0ZZZUZ3dVUzUHNHYmd3dGJ0N3dMWU5LeWJBVHF6dzZsYTdJWjJXNzFnV3hIQVZ3aHpnUDBXVmU0OVRFc3oya2dnV2c2RzlzRHpYWXN2SXgzam41QnRNck1qdThFazZ2UDZCUjhlTEkyUXJmN2dJbmp1WTdMY0p1ZlMvWHAwZWtLRjB3SVRubWZpQWxsL3VCOER2NGFIeHFjb1FPSTVKU1IxTG5hSjJaSGZncnJxbHlvMytkTmdFdmVwZWJ1a1ZCWEU5U0pkcE5MelpZUzdvZGpiaHUxUTBSL2E2dDY5UVZYemFDSncxUi9odTQrWURHYUpYNElrOTdCTTVDTGFQV1N1ekRYUkkvaEt6Q2d1NEM4UUkyZzRzRE9LazcwUy9MUkQ2aHl1bllPTkRpb2JuU3I3V2NVZTF0U2VHRCs4S2tzclpSdkxFNC9TNlJib0MrOThEUmIxY2RkOEFIeUFsWG9lSnBiZDZqWjVhbmpjSUhxSDIyVTYvYkxIRjFoWDFqNW5ORWZYQklTYlE5V1dmUFZ0ZFhobmNrdXRqVEJ0K28zU0xwYUJudGpMckE5bm4ydWc4TjR3VzVjV2tOMG5lcHY0SktsV2c5ZmpiYVZoTDVTbUpRZjNUemd6NTRqcnhQZTRVclVjbFRUVWFlUnhUaC9janpkemt2K2lTZzhZSHNHQktFcjlMbFY5RjM3eEViNFYxdTZVSG56Zmk0bWI1UFpwWjVpTzB5bkxseHpXbGNSWElCS09HTUIrT3U2dG1uaVltbit0M0RrL0tBYUMrb3dKa1MyMnVPS2NmdFF2ckJpWXlWRUJRaDZCKy9FczUzdGJuTFVFTTZFVHF6SnMzMWhwVkZTUTdjM2JPZ1ZrSzRxR0R1bFNwVXUxQWYyUHVKMHIzaExzb1FaRWNlUGpTcS9ucmVhdmpiMVNmdWtYeE1YREs2eUtEQWlFT1lFMzc3ekpINUpESHdrR3REWnBTQ3FSb2NITUJZL2Nod2hKM2Nram5LUHlFOCs5Qi9GTjVBenk2VSt1Vy9zQnhlVUdZSEFqK0xxTzZGTTMyR1VqcXA4MzRrcDI4aDZzbHBQTTZrRjlXTXdSWnE1RzlFTjNkYkliOVVYWllEYkZMU25tOGdSTE1tWUtYMjhYN1FNT3pVZTlUc05uTXlTeFpFMjlKY3BEV2RlSkpMdURhV0d5eENoWE8vaVVmZUtoRFpUcUw3VHI4Qi9JVkptWlhmMk1HZm5pZjlMenlXYlQwSXJLb2Q2b2xxaEp5VXVIYTA0Mzk4THhPcUliY1pGOHZyNTlNNHV1K0tFSXpVZkU5QUlaT1NzeW1JMEh5cXdmaSt2bmpBQTI0TXYxMi9tUjF5b2M0RE9RNUthWTI2Sys2eUVKUFdIZE8ydDBZcUpvZmRiZmMxU1ZyOWpEa2lEa0hDSVRjMUxkM0VhVkhvckRxYUdBWWxLU3dXRHVna0E2U1JrRVVpbVdqUkdQMGc9IiwiZGF0YWtleSI6IkFRRUJBSGh3bTBZYUlTSmVSdEptNW4xRzZ1cWVla1h1b1hYUGU1VUZjZTlScTgvMTR3QUFBSDR3ZkFZSktvWklodmNOQVFjR29HOHdiUUlCQURCb0Jna3Foa2lHOXcwQkJ3RXdIZ1lKWUlaSUFXVURCQUV1TUJFRURHbVc3UXQ3ZTJRdW5yNkgvUUlCRUlBN1JJbC9QNmV0Wm1raVVWM1g0cW12K21QLzFYcXdMTnhsajMrbGtyUkY5SDM0S1YzMkovVVE4dEtObTIzc0hpSklXUVBwTmxwT3FYWnh3aGs9IiwidmVyc2lvbiI6IjIiLCJ0eXBlIjoiREFUQV9LRVkiLCJleHBpcmF0aW9uIjoxNTUyMzkzOTMxfQ== https://314418232935.dkr.ecr.us-east-1.amazonaws.com"
RESTAURANTID="06d949d8-1c7f-4d04-95f5-87b26877dba7"
CERTIOTURL="https://s3.amazonaws.com/config.restaurants.ybot.chat/dev/06d949d8-1c7f-4d04-95f5-87b26877dba7/cert_iot.tar.gz?AWSAccessKeyId=ASIAUSNGJPZTZBTJMJMD&Signature=h5DThOBu02nQOoJRp3BcvAl%2BHDo%3D&x-amz-security-token=FQoGZXIvYXdzEPP%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDJQAM0bkJY%2B3EIASciL2AbDCYZ8YZQNgAgBQeIz7e7xhgqqUl7wcaO98Bz9vhHewrewH0l8pIWgspcz2svyx8hIOyyndiZ6TVMxPOtk2OQr4rmTjbG%2FqtjKgJ4kjypiLrZwJ%2Bz6mWcSnlO7IjY%2BuDUSyS2oRJPhsYwjr6k5A05t7IQmFK9fS%2BLMAhK7771IXFgTvCauutmkjoinm%2F6FzrzfVFZikq%2BKJ0xWr9quhdtsoE6q0Ho79Edu2U4akoq99gFgrr%2Bt%2BXihaqkVJ4ymWpJVJPga65emu%2Bsd0%2F1l%2BUu2zGtKyVobp0Z3VbbONYLdu3I03QGGnVGeLdbZO1e0dUkUJrhjxmyiTrprkBQ%3D%3D&Expires=1552393931"
RESTAURANTNAME="El Rincon"

apt-get update
apt-get install -y cups 
apt-get purge -y --auto-remove

wget -c https://s3.amazonaws.com/files.ybot.chat/driverSAT15TUS/SAT15TUS.ppd
wget -c https://s3.amazonaws.com/files.ybot.chat/driverSAT15TUS/rastertozj
curl -sSL https://s3.amazonaws.com/files.ybot.chat/driverSAT15TUS/install.sh | sudo sh

lpadmin -p SAT15TUS -E -v $TYPEPRINTER -P "/usr/share/cups/model/SAT/SAT15TUS.ppd"

# ----------------------------------------------------------------------
# Punto de control
echo "Printer $RESTAURANTID from $RESTAURANTNAME" | lp -d SAT15TUS
# ----------------------------------------------------------------------

curl -sSL https://get.docker.com | sh
apt-cache policy docker-ce
#apt-get remove -y docker-ce
apt-get install -y --allow-downgrades docker-ce=17.12.1~ce-0~raspbian
apt autoremove -y

# ----------------------------------------------------------------------
# Punto de control
echo "Docker Instalado" | lp -d SAT15TUS
# ----------------------------------------------------------------------

eval $DOCKERAWS

# ----------------------------------------------------------------------
# Punto de control
echo "Credenciales a AWS Docker Temporales asignadas" | lp -d SAT15TUS
# ----------------------------------------------------------------------

# Creación del volumen para Portainer.io

docker volume create portainer_data

# Ejecución del contenedor de Portainer.io

docker run -d --name portainer \
--restart always \
-p 9000:9000 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v portainer_data:/data \
portainer/portainer

# ----------------------------------------------------------------------
# Punto de control
echo "Configuración de Portainer realizada" | lp -d SAT15TUS
# ----------------------------------------------------------------------

# Ejecución del contenedor de Ngrok

docker run -d --name ngrok \
--restart always \
--net=host \
314418232935.dkr.ecr.us-east-1.amazonaws.com/ngrok:14.1 \
sh -c "ngrok authtoken 35u5ZoQFedr8rijjYh16S_2UYeDpzdM6AYXSpC4dMfg ; ngrok http -subdomain=$RESTAURANTID.ybot 9000"

# ----------------------------------------------------------------------
# Punto de control
echo "Configuración de Ngrok realizada" | lp -d SAT15TUS
# ----------------------------------------------------------------------

# 5.1 Create directory

mkdir /opt/cert_iot_sub

# Download Files 
    
wget -c -O cert_iot.tar.gz "$CERTIOTURL"
tar -zxvf cert_iot.tar.gz -C /opt/cert_iot_sub
    
# Create commander file

touch /home/pi/commander.txt

# ----------------------------------------------------------------------
# Punto de control
echo "Descarga de archivos de configuración IoT" | lp -d SAT15TUS
# ----------------------------------------------------------------------

# Suscriber Python Container
# Run container

docker run -d --name aws_iot_sub \
--restart always \
-v /home/pi/:/home/pi/ \
-v /var/run/cups/:/var/run/cups/ \
-v /opt/cert_iot_sub:/opt/cert_iot_sub \
-e LOCATION="/opt/cert_iot_sub/" \
-e ROOTCA="root-CA.crt" \
-e CERT="printer.crt" \
-e PRIVATE="printer.key" \
-e THING="$RESTAURANTID" \
-e SUBSCRIBE="arn:aws:iot:us-east-1:314418232935:thing/$RESTAURANTID" \
-e LOCATIONFILEPRINT="/home/pi/" \
314418232935.dkr.ecr.us-east-1.amazonaws.com/aws_iot_sub:1.7.2

# ----------------------------------------------------------------------
# Punto de control
echo "IoT AWS Configuración Finalizada" | lp -d SAT15TUS
# ----------------------------------------------------------------------

# Configuración finalizada

# ----------------------------------------------------------------------
# Punto de control
echo "Configuración Finalizada... Reiniciando sistema" | lp -d SAT15TUS
# ----------------------------------------------------------------------
