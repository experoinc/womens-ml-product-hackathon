#!/bin/bash

if [ -d "csv" ]; then
  echo csv/ directory exists. Scraping files.
else
  mkdir csv
  echo Scraping files.
fi

#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ADAKITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANDESITE_part1.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANDESITE_part2.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANDESITE_part3.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANDESITE_part4.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANKARAMITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part1.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part2.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part3.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part4.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part5.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part6.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part7.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part8.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASANITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BENMOREITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BONINITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/CARBONATITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/COMENDITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/DACITE_part1.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/DACITE_part2.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/DIABASE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/DOLERITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/HAWAIITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/KIMBERLITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/KOMATIITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/LAMPROPHYRE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/LATITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/MUGEARITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/NEPHELINITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/OCEANITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/PANTELLERITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/PHONOLITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/PHONOTEPHRITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/PHOSCORITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/PICRITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/RHYODACITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/RHYOLITE_part1.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/RHYOLITE_part2.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/SHOSHONITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/TEPHRITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/THOLEIITE_part1.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/THOLEIITE_part2.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/TRACHYANDESITE.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/TRACHYBASALT.csv
#wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/TRACHYTE.csv

mv *.csv csv/
