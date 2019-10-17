# Descarga de desempque del instalador
>curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
>unzip awscli-bundle.zip
# Instalacion y verificacion
>sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
>aws --version
# Configuracion de credenciales
>aws configure --profile personal
AWS Access Key ID [None]: xxx
AWS Secret Access Key [None]: xxxx
Default region name [None]: us-east-1
Default output format [None]: json
