#!/bin/sh

wget -P download -N 'https://www.cms.gov/Medicare/Coding/ICD10/Downloads/2016-Code-Descriptions-in-Tabular-Order.zip'

unzip -o download/2016-Code-Descriptions-in-Tabular-Order.zip -d download

wget -P download -N 'https://www.cms.gov/Medicare/Coding/ICD10/Downloads/2016-PCS-Long-Abbrev-Titles.zip';

unzip -o download/2016-PCS-Long-Abbrev-Titles.zip -d download
