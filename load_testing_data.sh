# load testing data into the db
collectionimport ()
{
    echo "loading " $1 $2
    mongoimport --db MedBook --collection $1 --file $1.mongoexport
}

collectionimport studies
collectionimport collaboration
collectionimport genes
