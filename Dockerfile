FROM microsoft/azure-functions-runtime:v2.0.0-beta1
ENV AzureWebJobsScriptRoot=/home/site/wwwroot
ENV AzureWebJobsStorage=DefaultEndpointsProtocol=https;AccountName=funcdemostorage1;AccountKey=kh47UlzZjLXkfwEPZs0fEIThakdSyAR3hvN3My0vn6Q8TXOfziESEogEpGsyb8qqMohUEG71f4fqI50chDYZpg==
ENV StorageConnectionString=DefaultEndpointsProtocol=https;AccountName=funcdemostorage1;AccountKey=kh47UlzZjLXkfwEPZs0fEIThakdSyAR3hvN3My0vn6Q8TXOfziESEogEpGsyb8qqMohUEG71f4fqI50chDYZpg==

COPY . /home/site/wwwroot