# Base image Maven:3.6.3-ibmjava-8
#FROM maven:3.6.3-ibmjava-8
# pom.xmlをworkdirへコピー
#COPY pom.xml /usr/src/mymaven/
# workdirを指定
#WORKDIR /usr/src/mymaven/
# jarのSNAPSHOTを作成
#RUN mvn clean package

# mvn環境設定ファイルsettings.xml(Nexusへの接続情報が記入されている)をコピー
#COPY settings.xml /usr/share/maven/ref/
# workdirを指定
#WORKDIR /usr/src/mymaven/
# settings.xmlを指定し、mvn deployを実施
#RUN mvn -s /usr/share/maven/ref/settings.xml deploy
