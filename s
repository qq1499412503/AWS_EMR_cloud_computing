import os
try:
    sc.install_pypi_package("request")
except:
    pass
import codecs
import re
import nltk
from pyspark import SparkConf, SparkContext
from pyspark.sql import SparkSession, Row
from pyspark.sql.functions import udfs
from pyspark.sql.types import StringType
try:
    sc.install_pypi_package("tqdm")
except:
    pass
from tqdm import tqdm
