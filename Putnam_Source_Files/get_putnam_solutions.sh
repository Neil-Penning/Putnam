#!/bin/bash
# Pull the Solutions from the Archive (ignore failure)
curl -f "https://kskedlaya.org/putnam-archive/[1985-2021]s.pdf" -O --remote-name
# Pull 2022 [sic] Solutions from maa
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021 session A solutions.pdf" -o 2022a_s.pdf
curl "https://www.maa.org/sites/default/files/pdf/AMC/Putnam 2021 session B solutions.pdf" -o 2022b_s.pdf
