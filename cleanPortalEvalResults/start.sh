# cleanEval evaluation of boilerplate algorithms
#  cleaneval.py was written by Evert, Stefan, http://www.lrec-conf.org/proceedings/lrec2008

echo ====== justext ======
python cleaneval.py -st justext GoldStandard

echo ====== justext+onion ======
python cleaneval.py -st justext+onion GoldStandard

echo ====== boilerpipe ======
python cleaneval.py -st boilerpipe GoldStandard

echo ====== bte ======
python cleaneval.py -st bte GoldStandard

echo ====== goldminer ======
python cleaneval.py -st goldminer GoldStandard

echo ====== goldminer+onion ======
python cleaneval.py -st goldminer+onion GoldStandard

