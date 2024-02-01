curl -f -L -o ijhttp.zip "https://jb.gg/ijhttp/latest"
unzip -nq ijhttp.zip
rm ijhttp.zip
./ijhttp/ijhttp rest.http
rm -r ijhttp