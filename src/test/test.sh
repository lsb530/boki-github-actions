#docker run --rm -i -t -v $PWD:/workdir jetbrains/intellij-http-client \
docker run --rm -v $PWD:/workdir jetbrains/intellij-http-client \
-D \
/workdir/rest.http
#rest.http
#/workdir/src/test/rest.http
