
"C:\Program Files\SAS\Viya\SASEventStreamProcessingEngine\6.2\bin\dfesp_pi_adapter.exe" ^
   -C type=pub, ^
   url="dfESP://GPSASDVESP01_62001.datainjestion.cq1.kafka_incoming", ^ 
   loglevel=trace,transport=kafka,transportconfigfile=/home/sas/kafka/kafkapub.cfg, ^
   afdatabase=GP-ProcessContext  ^
   afrootelement=Asset Types\O2 Delig\ARC-O2D7 ^
   allvaluestostrings=true  ^
   includecurrentvalue=false ^
   afelement=* ^ 
   iselementtemplate=false


