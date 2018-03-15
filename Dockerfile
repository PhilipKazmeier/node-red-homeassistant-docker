FROM nodered/node-red-docker:v8

RUN npm install node-red-contrib-home-assistant \
				node-red-contrib-time-range-switch \
				node-red-node-timeswitch 

