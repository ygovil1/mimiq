requests=10

cd /home/osboxes/chromium/src
./out/Debug/quic_client --host=10.0.1.3 --port=6121 --disable_certificate_verification https://www.example.org --num_requests=$requests