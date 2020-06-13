#This is a sample Image 
FROM mongo:3.2.1

ADD https://get.aquasec.com/microscanner /

RUN chmod +x /microscanner

ENV token=${AQUA_TOKEN}

RUN /microscanner ${token}
