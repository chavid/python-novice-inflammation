cp ../Gemfile .
docker build --force-rm --no-cache -f Dockerfile . -t carpentries
rm -f Gemfile