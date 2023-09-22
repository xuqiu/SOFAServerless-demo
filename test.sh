curl --location --request POST 'localhost:1238/installBiz' \
--header 'Content-Type: application/json' \
--data '{
    "bizName": "${模块名}dynamic-provider",
    "bizVersion": "0.0.1",
    "bizUrl": "file:///Users/yinzhennan/work/xuqiu/SOFAServerless-demo/module/target/dynamic-provider-1.0-SNAPSHOT-ark-biz.jar"
}'
