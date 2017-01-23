# elk
Compose of elasticsearch, logstash and kibana

* Publishing your log to S3

    1- Uncomment S3 output on /logstash/config/logstash.conf  
    2- Configure your bucket, region and directory  
    3- If you're not running EC2 instance with IAM instance profile AWS Credentials are needed. Please refer to [S3 plugin](https://www.elastic.co/guide/en/logstash/current/plugins-outputs-s3.html) for more information
    
* Erasing old index files

    1- alter elasticsearch index path on removal.sh  
    2- run index-removal.sh to execute removal.sh once a month  
