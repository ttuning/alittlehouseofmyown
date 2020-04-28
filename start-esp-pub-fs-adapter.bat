
$BPATH/dfesp_fs_adapter -C type=pub,url="dfESP://iotdemo.na.sas.com:61001/kafka1/cq1/kafka_incoming",fsname=/tmp/dstat_in.csv,fstype=csv,dateformat='%Y-%m-%d %H:%M:%S',header=2,growinginputfile=true,loglevel=trace,transport=kafka,transportconfigfile=/home/sas/kafka/kafkapub.cfg

