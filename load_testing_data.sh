# load testing data into the db
collectionimport ()
{
    echo "database:testing" $1
    mongoimport --db testing --collection $1 --file $1.mongoexport
}

collectionimport studies
collectionimport collaboration
collectionimport genes
