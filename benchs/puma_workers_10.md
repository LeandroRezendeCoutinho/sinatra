ab -n 10000 -c 1000 http://localhost:9292/index

Benchmarking localhost (be patient)

Completed 1000 requests

Completed 2000 requests

Completed 3000 requests

Completed 4000 requests

Completed 5000 requests

Completed 6000 requests

Completed 7000 requests

Completed 8000 requests

Completed 9000 requests

Completed 10000 requests

Finished 10000 requests





Server Software:

Server Hostname:        localhost

Server Port:            9292



Document Path:          /index

Document Length:        7469 bytes



Concurrency Level:      1000

Time taken for tests:   1.454 seconds

Complete requests:      10000

Failed requests:        0

Total transferred:      76440000 bytes

HTML transferred:       74690000 bytes

Requests per second:    6876.25 [#/sec] (mean)

Time per request:       145.428 [ms] (mean)

Time per request:       0.145 [ms] (mean, across all concurrent requests)

Transfer rate:          51330.10 [Kbytes/sec] received



Connection Times (ms)

              min  mean[+/-sd] median   max

Connect:        0   38 186.5      0    1031

Processing:     3   38  36.9     28     234

Waiting:        1   37  36.7     27     233

Total:          5   76 210.4     29    1259



Percentage of the requests served within a certain time (ms)

  50%     29

  66%     34

  75%     38

  80%     42

  90%     98

  95%    157

  98%   1215

  99%   1232

 100%   1259 (longest request)

