mkdir s1
mkdir s1\s3
mkdir s1\s2
type nul > s1\s3\conf.txt
type nul > s1\s2\text_chunk1.txt
mkdir s1\s2\Advanced
type nul > s1\s2\Advanced\text_chunk2.txt
@echo I love bash scripting. >> s1\s3\conf.txt
@echo A whole new world >> s1\s2\text_chunk1.txt
@echo A new fantastic point of view >> s1\s2\text_chunk1.txt
COPY s1\s2\text_chunk1.txt "s1\s2\Advanced\text_chunk2.txt"
@echo Do you want to build a snowman? >> s1\s2\Advanced\text_chunk2.txt