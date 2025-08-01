#!/bin/bash

for i in {1..150}; do
  echo "⏳ Requesting /earning/$i..."
  curl -s "https://rewardvid.com/earning/$i" \
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
    -H 'x-csrf-token: IJ2Fa6tdP8Dl27g3OwhNq2edjUNa8edSr75KuYlF' \
    -H 'x-requested-with: XMLHttpRequest' \
    -b 'remember_web_59ba36addc2b2f9401580f014c7f58ea4e30989d=eyJpdiI6IjhscWlncHp3Vkx4d1hyOWVOWTNLM3c9PSIsInZhbHVlIjoiMVlNTWRPOGZyQ1JuWC93Sk9ZWGRGK2M5NkZjazhIVHhwZkVWUU1TNE9tUWZBeCtTZEJsRXFyc21vYnk3L2gyelIvMlZKbW92MHRPT0htdzdtQnVhR2grNjZma2R5cW91Yy92cE9ldHVUdDg3YXB0NVpKdHdJUXlWSUpscjNacnJQalBoWFNaMFBtdExyN2g3N29nN2dlV0RjUEN1ZFhKS0U4eXQxd2ZhWm9uR3I2bFh5YVlldHRsTzJtL2k2UXFqQm9lRFo1T3R2Tm92emp4cG9KMGxTOFYrMzVSRUt4cHVrWDd2b2NhOGtsYz0iLCJtYWMiOiJjNmM0OGY5MWVmODVhMjEwOTg2ZGFiZDZhYzAyNmU0NDM5ZjMwNWFjMGVjYTQ3NjU2NmYwMmJkNjE1YmNjYTU4IiwidGFnIjoiIn0%3D; XSRF-TOKEN=eyJpdiI6ImI4M3l0S3pyZlRZNVZaUEhsK0pOWVE9PSIsInZhbHVlIjoiamRhYVRBUTBBall3a0ZwVElYaG5oWjhIY09XS096RUdkR3VzSlo1VThIMDVFNmxmdWg1dUsyTnB3UFV4YWJtcVVFOEFLZnVRRkJmbXVjdDRFS2FxL1RWUzVYTHVmYjRVY1lQVXlBQU94bllpM3F2WCs1K2lPOXp6dDBGZ3BRRloiLCJtYWMiOiI1N2YwYWMwMTI1NGQ2YmUxZmE5NTlkNmRlOTM1ODZmMzZhYjVlY2M1YjFhYzk3NDE5YWRjYjU4ZjUyMmVmNDRlIiwidGFnIjoiIn0%3D; rewardvid_session=eyJpdiI6IjJvc0xnNDNmVzVvTGNhK2NyMEhKZGc9PSIsInZhbHVlIjoiVHBqdGZLZE5FSkxFL0ZNdElONHBNaGh1RU0yQU1rQi85QnN0TjZnY25pdDFKcklFRnJwUnhzTzlTMU1yckNra0pWdld6V3lxNm52VnJSTWl1ZUdjYjErZVZvL0w4UDQ5K2tLVnBMNzBCekdxc3JQWllBVyt4ejI3NlgrZVdBKzQiLCJtYWMiOiJkOWZlZTVjYjkzMjY2NjliMjc5NzFlMmU1MWEwMTBlYjY2NGM0NWJlYzdmYjljZjlkMzg0ZDBkZTYwNGVhMTRkIiwidGFnIjoiIn0%3D; _ga_Q9Q8VE4WPF=GS2.1.s1754069325$o1$g1$t1754069638$j59$l0$h0'

  echo -e "\n✅ Done /earning/$i"
  sleep 5s
done
