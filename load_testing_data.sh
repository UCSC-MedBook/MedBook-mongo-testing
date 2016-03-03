# load testing data into the db
collectionimport ()
{
    echo "loading " $1 $2
    mongoimport --db MedBook --collection $1 --file $1.mongoexport
}

collectionimport users
collectionimport studies
collectionimport collaborations
collectionimport genes
collectionimport jobs

collectionimport samples
collectionimport contrasts
collectionimport expression3
