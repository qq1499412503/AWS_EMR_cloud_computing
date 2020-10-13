1.Uplaod the required corpus data files to S3 

2.Copy the bootstrap file to S3

3.Create a cluster with following configuration:
•Software configuration emr-5.29.0 was used to include Hadoop 2.8.5, Spark 2.4.4, Livy 0.6.0 & Tenserflow1.14.0 components
•Hardware configuration of 1 Master and 5 Core of m5.xlarge was used.
•Other configuration to set the maximum resource allocations and include the bootstrap files to install required packages (nltk, tensorflow-hub and pandas(used only for displaying confusion matrix))were loaded from s3.
•Security groups for master and core were created and enabled port 22 for master, so we can SSH to the master node. 

4.Create an EMR Notebook, with the above created cluster and upload the provided .ipynb files  (VacabularyExploration and SentenceVectorExploration)

5.Change the Kernel to pySpark

6.Update the S3 data file locations in the EMR Notebook with your S3 file locations.
