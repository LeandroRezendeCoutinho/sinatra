ab -n 1000 -c 100 http://localhost:9292/index


Benchmarking localhost (be patient)

Completed 100 requests

Completed 200 requests

Completed 300 requests

Completed 400 requests

Completed 500 requests

Completed 600 requests

Completed 700 requests

Completed 800 requests

Completed 900 requests

Completed 1000 requests

Finished 1000 requests




Server Software:

Server Hostname: localhost

Server Port: 9292



Document Path: /index

Document Length: 7469 bytes



Concurrency Level: 100

Time taken for tests: 1.362 seconds

Complete requests: 1000

Failed requests: 0

Total transferred: 7644000 bytes

HTML transferred: 7469000 bytes

Requests per second: 734.33 [#/sec] (mean)

Time per request: 136.179 [ms] (mean)

Time per request: 1.362 [ms] (mean, across all concurrent requests)

Transfer rate: 5481.63 [Kbytes/sec] received



Connection Times (ms)

min mean[+/-sd] median max

Connect: 0 0 0.9 0 4

Processing: 5 129 26.0 133 180

Waiting: 2 127 25.9 131 177

Total: 6 129 25.4 133 180



Percentage of the requests served within a certain time (ms)

50% 133

66% 140

75% 144

80% 146

90% 151

95% 156

98% 160

99% 162

100% 180 (longest request)