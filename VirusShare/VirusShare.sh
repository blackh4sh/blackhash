#!/bin/bash

mkdir VirusShareHashFiles

for i in {1..9};
do
	curl "https://virusshare.com/hashfiles/VirusShare_0000${i}.md5" > "VirusShareHashFiles/virusShare_0000${i}.blackh4sh"
done;

echo "[~] Downloaded 1-9 HashFiles"

for i in {10..99};
do
	curl "https://virusshare.com/hashfiles/VirusShare_000${i}.md5" > "VirusShareHashFiles/virusShare_000${i}.blackh4sh"
done;

echo "[~] Donwloaded 10-99 HashFiles"

for i in {100..480};
do
	curl -i "https://virusshare.com/hashfiles/VirusShare_00${i}.md5" > "VirusShareHashFiles/virusShare_00${i}.blackh4sh"
done;

echo "[~] Donwload 100-480 HashFiles"

