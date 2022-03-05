# get all putnam exams and solutions in tex and pdf format from 1985-2022
# ignore failure (-f),
# save to same file name as remote
curl -f "https://kskedlaya.org/putnam-archive/[1985-2022]{,s}.{pdf,tex}" -O --remote-name
