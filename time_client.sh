# short shell script to time the toy quic client for evaluation

# modify the line below to change the number of requests client send to server
requests=10

# modify the line below to navigate to wherever you installed the chromium src code
cd /home/osboxes/chromium/src
time ./out/Debug/quic_client --host=10.0.1.3 --port=6121 --disable_certificate_verification https://www.example.org --num_requests=$requests > scratch_output_294712