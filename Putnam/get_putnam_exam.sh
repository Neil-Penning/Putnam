#!/bin/bash
# Pull the Exams from the Archive (ignore failure)
curl -f "https://kskedlaya.org/putnam-archive/[1985-2022].pdf" -O --remote-name
# Pull 2022 [sic] Exams from maa
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session A problems.pdf" -o 2022a.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session B problems.pdf" -o 2022b.pdf
