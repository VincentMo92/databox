

if [ ! -d "databox-cm" ]; then
    
fi 

if [ ! -d "databox-arbiter" ]; then
    git clone https://github.com/me-box/databox-arbiter.git
fi

if [ ! -d "databox-logstore" ]; then
    git clone https://github.com/me-box/databox-logstore.git
fi

if [ ! -d "databox-export-service" ]; then
    git clone https://github.com/me-box/databox-export-service.git
fi

if [ ! -d "databox-app-server" ]; then
    git clone  https://github.com/me-box/databox-app-server.git
fi

if [ ! -d "databox-store-blob-mongo" ]; then
    git clone https://github.com/me-box/databox-store-blob-mongo.git
fi

if [ ! -d "databox-store-blob" ]; then
    git clone https://github.com/me-box/databox-store-blob.git
fi

if [ ! -d "databox-os-monitor-driver" ]; then
    git clone https://github.com/me-box/databox-os-monitor-driver.git
fi

