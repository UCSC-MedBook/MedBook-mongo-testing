# load testing data into the db
collectionimport ()
{
    echo "woohoo" $1
    mongoimport --db MedBook --collection $1 --file $1.mongoexport
}

collectionimport studies
collectionimport collaboration
collectionimport genes
