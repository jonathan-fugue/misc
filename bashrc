fugue() {
    if [[ $1 == "ref" ]]
    then
        command open "/opt/fugue/docs/index.html"
    elif [[ $1 == "links" ]]
    then
        elinks "/opt/fugue/docs/index.html"
    elif [[ $1 == "docs" ]]
    then
        command open "https://docs.fugue.co/standard-library.html"
    else
        command fugue "$@"
    fi
}
