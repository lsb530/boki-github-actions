#docker run --rm -i -t -v $PWD:/workdir jetbrains/intellij-http-client \
docker run --rm -v $PWD:/workdir jetbrains/intellij-http-client \
-D \
rest.http
#/workdir/src/test/rest.http
