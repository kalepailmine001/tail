#!/bin/bash

for i in {1..80}; do
  echo "⏳ Requesting /earning/$i..."
  curl "https://rewardvid.com/earning/$i" \
    -X POST \
    -H 'accept: application/json, text/javascript, */*; q=0.01' \
    -H 'accept-language: en-US,en;q=0.9' \
    -H 'content-length: 0' \
    -H 'origin: https://rewardvid.com' \
    -H 'priority: u=1, i' \
    -H 'sec-ch-ua: "Not)A;Brand";v="8", "Chromium";v="138", "Google Chrome";v="138"' \
    -H 'sec-ch-ua-mobile: ?0' \
    -H 'sec-ch-ua-platform: "Windows"' \
    -H 'sec-fetch-dest: empty' \
    -H 'sec-fetch-mode: cors' \
    -H 'sec-fetch-site: same-origin' \
    -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36' \
    -H 'x-csrf-token: XLhWzzlyQNnOU2hpfTQ9aEXWERzvTe8AO2VWSbwR' \
    -H 'x-requested-with: XMLHttpRequest' \
    -b '_ga=GA1.1.1166322888.1753157395; dom3ic8zudi28v8lr6fgphwffqoz0j6c=b14cbf0b-13b9-4be2-9f9e-ff5405dbf3a9%3A3%3A1; remember_web_59ba36addc2b2f9401580f014c7f58ea4e30989d=eyJpdiI6ImptbERkNHNhakE1Vzd2Rm1UckdxZ0E9PSIsInZhbHVlIjoiMnNlSU9sbUsxcWJtc3NQMTVwZ3QrblBOVzlkM3NWWFdqc2NaRXYvSjFRdzVqdi9TQjhBNG1LTDV5aUVveE9OclA5RU4zdXBIRG83V1JweWpXaXVBbWo5RXUyV1NMOGhUSDgzd0RCbkRCSDBENFUySk0yTytCajVpSE5MSHVTZzNjaVhFbHFlamdaYThQNmxabGVlQlpVWUZvN0FzbFBBOFRCZVpuSHhFSWlIY0FEV2FReldMRmJBcHkwYSswM05JRDRCdFVnb0owRVowZzFUMTF6UFNsSHJPakduSnVpUlh1ZmhjNlh1UGpQQT0iLCJtYWMiOiIxMjEzYjUxNmNlZWEwZThlZjA2YjhkMTZjM2YwYTI1MTMzMmVjMzYwODhkMjhlOWNiYjY4MDg2YjYzYjczYzIxIiwidGFnIjoiIn0%3D; _ga_Q9Q8VE4WPF=GS2.1.s1753365329$o10$g1$t1753365362$j27$l0$h0; XSRF-TOKEN=eyJpdiI6InBRdlRPOUFpUmxWaXNjSzdmVWVibmc9PSIsInZhbHVlIjoiOC8xeXhNVThYa0ErUk5ESzlmdHFaek5pbDJSR01Hanl2T25BZmdjZzczUnlDSTh3YjhmS2RhSUJtODBSRkVib3pSRStKTnY2Ujd5U3VHbno5eUdvalpUSENsTlBDa1lLM0JUVjNVM1dRQk4yd3dtdmsrWlgrVGF5VUt5M1VmOVAiLCJtYWMiOiI5ZjdkZDQ0MmVkY2I4MDZkMzRiZWIwODFhMTNmNWI5OTI4MTcwM2M5NDlkMTZlZWViN2I1YWMyNzg0ZjI0MzdiIiwidGFnIjoiIn0%3D; rewardvid_session=eyJpdiI6IlNLZVoveFA2aXpVbVpkKzlwWDRpQXc9PSIsInZhbHVlIjoiVG40dHdJTDFESk1VMkJRc1dhQUlNNGJ4eDB3cmgvNXd2cHZXWEF6SVpzV0JaNSt0d0FMMkhoOVBhMVJpTFF2ZnpFSWZsYjA2ZjFUR0VYakJzYVZ2UVRORVlnYndEdWZJNHZHK1BvcHJ1eVVVR1FwRG1ka1lQYXdGb0wxZGJRZzQiLCJtYWMiOiJhODcxMjA5OTE4YjFlYmJmYjJjYzczZTRhNzhkNzMwODNjZGJmYTgxYTVmMjJlYTI4OTFlN2QxODc0NTNjNWNmIiwidGFnIjoiIn0%3D'

  echo -e "\n✅ Done /earning/$i"
  sleep 5s
done
