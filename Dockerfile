#Izbirame node image 
FROM node:16-alpine


#Vo samiot kontejner ja postavuvame rabotnata papka
WORKDIR /app

#Gi kopirame fajlovite vo kontejnerot
COPY . . 

#So ovaa naredba ke se instaliraat site zavisnosti na aplikacijata
RUN npm install

#Izbirame porta na koja ke raboti samata aplikacija
EXPOSE 3000

CMD ["npm","start"]