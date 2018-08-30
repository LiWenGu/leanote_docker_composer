docker exec mongo_compose mongorestore --host localhost --port 27017 -u root -p mongopwd --authenticationDatabase admin -d leanote --dir /leanote/mongodb_backup/leanote_install_data
