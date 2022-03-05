#!bin/bash
# Pull the Solutions from the Archive
curl -f "https://kskedlaya.org/putnam-archive/[1985-2021]{s}.{pdf,tex}" -O --remote-name
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session A problems.pdf" -o 2022a.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021F session B problems.pdf" -o 2022b.pdf
