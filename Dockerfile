#This is a sample Image 
FROM mongo:latest

ADD https://get.aquasec.com/microscanner /

RUN chmod +x /microscanner

ENV token=${AQUA_TOKEN}

RUN /microscanner ${token}
