#!/bin/bash
# get all putnam exams and solutions in tex and pdf format from 1985-2022
# ignore failure (-f),
# save to same file name as remote
curl -f "https://kskedlaya.org/putnam-archive/[1985-2022]{,s}.{pdf,tex}" -O --remote-name
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session A problems.pdf" -o 2022a.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session B problems.pdf" -o 2022b.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021 session A solutions.pdf" -o 2022a_s.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021 session B solutions.pdf" -o 2022b_s.pdf
