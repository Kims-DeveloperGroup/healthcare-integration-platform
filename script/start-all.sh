#!/usr/bin/env bash
nohup java -jar healthcare-integration-platform-0.0.1-SNAPSHOT.war > logs/war/integration-platform-`date`.log 2>&1 &
nohup java -jar healthcare-nhic-data-extractor-0.0.1-SNAPSHOT.war > logs/war/nhic-data-extractor-`date`.log 2>&1 &
nohup java -jar healthcare-hira-data-extractor-0.0.1-SNAPSHOT.war > logs/war/hira-data-extractor-`date`.log 2>&1 &
nohup java -jar healthcare-kihasa-data-extractor-0.0.1-SNAPSHOT.war > logs/war/kihasa-data-extractor-`date`.log 2>&1 &
nohup java -jar healthcare-cdc-data-extractor-0.0.1-SNAPSHOT.war > logs/war/cdc-data-extractor-`date`.log 2>&1 &