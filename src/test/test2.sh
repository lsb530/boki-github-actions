curl -f -L -o ijhttp.zip "https://jb.gg/ijhttp/latest"
unzip -nq ijhttp.zip
rm ijhttp.zip
pwd
./ijhttp/ijhttp rest.http
rm -r ijhttp