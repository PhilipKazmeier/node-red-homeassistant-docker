FROM nodered/node-red-docker:v8

RUN npm install node-red-contrib-actionflows \
				node-red-contrib-home-assistant-websocket \
				node-red-contrib-stoptimer \
				node-red-contrib-telegrambot \
				node-red-contrib-time-range-switch \
				node-red-contrib-timecheck \
				node-red-node-timeswitch 

