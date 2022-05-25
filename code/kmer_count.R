##monkeypox
library(kmer)
library(ape)


uk1 = read.FASTA('uk1.fasta')
MT903343 = kcount(uk1,k = 3)
MT903343 

uk2 = read.FASTA('uk2.fasta')
MT903344 = kcount(uk2, k= 3)
MT903344 


uk3 = read.FASTA('uk3.fasta')
MT903345 = kcount(uk3, k = 3)
MT903345 

sing = read.FASTA('sing.fasta')
MT903342 = kcount(sing, k = 3)
MT903342 

isr = read.FASTA('isr.fasta')
MN648051 = kcount(isr,k = 3)
MN648051 

bay = read.FASTA('bay.fasta')
MT903341 = kcount(bay,k = 3)
MT903341 

m5312 = read.FASTA('m5312.fasta')
MT903340 = kcount(m5312, k = 3)
MT903340 

m2957 = read.FASTA('m2957.fasta')
MT903338 = kcount(m2957,k = 3)
MT903338 

m2940 = read.FASTA('m2940.fasta')
MT903337 = kcount(m2940, k = 3)
MT903337 

m3021 = read.FASTA('m3021.fasta')
MT903339 = kcount(m3021, k = 3)
MT903339 


m2920 = read.FASTA('m2920.fasta')
MK783033 = kcount(m2920, k = 3)
MK783033 


m3025 = read.FASTA('m3025.fasta')
MK783030 = kcount(m3025, k = 3)
MK783030 


m3018 = read.FASTA('m3018.fasta')
MK783027 = kcount(m3018, k = 3)
MK783027 

m3019 = read.FASTA('m3019.fasta')
MK783028 = kcount(m3019, k = 3)
MK783028 


m3029 = read.FASTA('m3029.fasta')
MK783029 = kcount(m3029, k = 3)
MK783029 


m3020 = read.FASTA('m3020.fasta')
MK783031 = kcount(m3020, k = 3)
MK783031 

m3030 = read.FASTA('m3030.fasta')
MK783032 = kcount(m3030, k = 3)
MK783032 


nigeria1971 = read.FASTA('Nigeria1971.fasta')
KJ642617 = kcount(nigeria1971, k = 3)
KJ642617 


nigeria1978 = read.FASTA('Nigeria1978.fasta')
KJ642615 = kcount(nigeria1978, k = 3)
KJ642615


usa2003_039_hu = read.FASTA('USA2003_039_Hu.fasta')
DQ011157 = kcount(usa2003_039_hu, k = 3)
DQ011157


usa2003_044_pd = read.FASTA('USA2003_044_PD.fasta')
DQ011153 = kcount(usa2003_044_pd, k = 3)
DQ011153 


usa2003_099_gr = read.FASTA('USA2003_099_GR.fasta')
MT903346 = kcount(usa2003_099_gr,k = 3)
MT903346 


usa2003_206_dm = read.FASTA('USA2003_206_DM.fasta')
MT903347 = kcount(usa2003_206_dm, k = 3)
MT903347


usa2003_233_rs = read.FASTA('USA2003_233_RS.fasta')
MT903348 = kcount(usa2003_233_rs, k = 3)
MT903348 



monkeypox = rbind(MT903343, MT903344, MT903345, MT903342, MN648051, MT903341, MT903340,MT903338,
                  MT903337, MT903339,MK783033, MK783030, MK783027, MK783028, MK783029,MK783031,
                  MK783032, KJ642617, KJ642615, DQ011157, DQ011153,MT903346,MT903347, MT903348)


write.csv(monkeypox, 'monkeypox.csv')


##kmer where k = 5

uk1 = read.FASTA('uk1.fasta')
MT903343 = kcount(uk1,k = 5)
MT903343 

uk2 = read.FASTA('uk2.fasta')
MT903344 = kcount(uk2, k= 5)
MT903344 


uk3 = read.FASTA('uk3.fasta')
MT903345 = kcount(uk3, k = 5)
MT903345 

sing = read.FASTA('sing.fasta')
MT903342 = kcount(sing, k = 5)
MT903342 

isr = read.FASTA('isr.fasta')
MN648051 = kcount(isr,k = 5)
MN648051 

bay = read.FASTA('bay.fasta')
MT903341 = kcount(bay,k = 5)
MT903341 

m5312 = read.FASTA('m5312.fasta')
MT903340 = kcount(m5312, k = 5)
MT903340 

m2957 = read.FASTA('m2957.fasta')
MT903338 = kcount(m2957,k = 5)
MT903338 

m2940 = read.FASTA('m2940.fasta')
MT903337 = kcount(m2940, k = 5)
MT903337 

m3021 = read.FASTA('m3021.fasta')
MT903339 = kcount(m3021, k = 5)
MT903339 


m2920 = read.FASTA('m2920.fasta')
MK783033 = kcount(m2920, k = 5)
MK783033 


m3025 = read.FASTA('m3025.fasta')
MK783030 = kcount(m3025, k = 5)
MK783030 


m3018 = read.FASTA('m3018.fasta')
MK783027 = kcount(m3018, k = 5)
MK783027 

m3019 = read.FASTA('m3019.fasta')
MK783028 = kcount(m3019, k = 5)
MK783028 


m3029 = read.FASTA('m3029.fasta')
MK783029 = kcount(m3029, k = 5)
MK783029 


m3020 = read.FASTA('m3020.fasta')
MK783031 = kcount(m3020, k = 5)
MK783031 

m3030 = read.FASTA('m3030.fasta')
MK783032 = kcount(m3030, k = 5)
MK783032 


nigeria1971 = read.FASTA('Nigeria1971.fasta')
KJ642617 = kcount(nigeria1971, k = 5)
KJ642617 


nigeria1978 = read.FASTA('Nigeria1978.fasta')
KJ642615 = kcount(nigeria1978, k = 5)
KJ642615


usa2003_039_hu = read.FASTA('USA2003_039_Hu.fasta')
DQ011157 = kcount(usa2003_039_hu, k = 5)
DQ011157


usa2003_044_pd = read.FASTA('USA2003_044_PD.fasta')
DQ011153 = kcount(usa2003_044_pd, k = 5)
DQ011153 


usa2003_099_gr = read.FASTA('USA2003_099_GR.fasta')
MT903346 = kcount(usa2003_099_gr,k = 5)
MT903346 


usa2003_206_dm = read.FASTA('USA2003_206_DM.fasta')
MT903347 = kcount(usa2003_206_dm, k = 5)
MT903347


usa2003_233_rs = read.FASTA('USA2003_233_RS.fasta')
MT903348 = kcount(usa2003_233_rs, k = 5)
MT903348 



monkeypox5 = rbind(MT903343, MT903344, MT903345, MT903342, MN648051, MT903341, MT903340,MT903338,
                  MT903337, MT903339,MK783033, MK783030, MK783027, MK783028, MK783029,MK783031,
                  MK783032, KJ642617, KJ642615, DQ011157, DQ011153,MT903346,MT903347, MT903348)


write.csv(monkeypox5, 'monkeypox_k5.csv')



##kmer where k = 7

uk1 = read.FASTA('uk1.fasta')
MT903343 = kcount(uk1,k = 7)
MT903343 

uk2 = read.FASTA('uk2.fasta')
MT903344 = kcount(uk2, k= 7)
MT903344 


uk3 = read.FASTA('uk3.fasta')
MT903345 = kcount(uk3, k = 7)
MT903345 

sing = read.FASTA('sing.fasta')
MT903342 = kcount(sing, k = 7)
MT903342 

isr = read.FASTA('isr.fasta')
MN648051 = kcount(isr,k = 7)
MN648051 

bay = read.FASTA('bay.fasta')
MT903341 = kcount(bay,k = 7)
MT903341 

m5312 = read.FASTA('m5312.fasta')
MT903340 = kcount(m5312, k = 7)
MT903340 

m2957 = read.FASTA('m2957.fasta')
MT903338 = kcount(m2957,k = 7)
MT903338 

m2940 = read.FASTA('m2940.fasta')
MT903337 = kcount(m2940, k = 7)
MT903337 

m3021 = read.FASTA('m3021.fasta')
MT903339 = kcount(m3021, k = 7)
MT903339 


m2920 = read.FASTA('m2920.fasta')
MK783033 = kcount(m2920, k = 7)
MK783033 


m3025 = read.FASTA('m3025.fasta')
MK783030 = kcount(m3025, k = 7)
MK783030 


m3018 = read.FASTA('m3018.fasta')
MK783027 = kcount(m3018, k = 7)
MK783027 

m3019 = read.FASTA('m3019.fasta')
MK783028 = kcount(m3019, k = 7)
MK783028 


m3029 = read.FASTA('m3029.fasta')
MK783029 = kcount(m3029, k = 7)
MK783029 


m3020 = read.FASTA('m3020.fasta')
MK783031 = kcount(m3020, k = 7)
MK783031 

m3030 = read.FASTA('m3030.fasta')
MK783032 = kcount(m3030, k = 7)
MK783032 


nigeria1971 = read.FASTA('Nigeria1971.fasta')
KJ642617 = kcount(nigeria1971, k = 7)
KJ642617 


nigeria1978 = read.FASTA('Nigeria1978.fasta')
KJ642615 = kcount(nigeria1978, k = 7)
KJ642615


usa2003_039_hu = read.FASTA('USA2003_039_Hu.fasta')
DQ011157 = kcount(usa2003_039_hu, k = 7)
DQ011157


usa2003_044_pd = read.FASTA('USA2003_044_PD.fasta')
DQ011153 = kcount(usa2003_044_pd, k = 7)
DQ011153 


usa2003_099_gr = read.FASTA('USA2003_099_GR.fasta')
MT903346 = kcount(usa2003_099_gr,k = 7)
MT903346 


usa2003_206_dm = read.FASTA('USA2003_206_DM.fasta')
MT903347 = kcount(usa2003_206_dm, k = 7)
MT903347


usa2003_233_rs = read.FASTA('USA2003_233_RS.fasta')
MT903348 = kcount(usa2003_233_rs, k = 7)
MT903348 



monkeypox7 = rbind(MT903343, MT903344, MT903345, MT903342, MN648051, MT903341, MT903340,MT903338,
                   MT903337, MT903339,MK783033, MK783030, MK783027, MK783028, MK783029,MK783031,
                   MK783032, KJ642617, KJ642615, DQ011157, DQ011153,MT903346,MT903347, MT903348)


write.csv(monkeypox7, 'monkeypox_k7.csv')






##kmer where k = 9

uk1 = read.FASTA('uk1.fasta')
MT903343 = kcount(uk1,k = 9)
MT903343 

uk2 = read.FASTA('uk2.fasta')
MT903344 = kcount(uk2, k= 9)
MT903344 


uk3 = read.FASTA('uk3.fasta')
MT903345 = kcount(uk3, k = 9)
MT903345 

sing = read.FASTA('sing.fasta')
MT903342 = kcount(sing, k = 9)
MT903342 

isr = read.FASTA('isr.fasta')
MN648051 = kcount(isr,k = 9)
MN648051 

bay = read.FASTA('bay.fasta')
MT903341 = kcount(bay,k = 9)
MT903341 

m5312 = read.FASTA('m5312.fasta')
MT903340 = kcount(m5312, k = 9)
MT903340 

m2957 = read.FASTA('m2957.fasta')
MT903338 = kcount(m2957,k = 9)
MT903338 

m2940 = read.FASTA('m2940.fasta')
MT903337 = kcount(m2940, k = 9)
MT903337 

m3021 = read.FASTA('m3021.fasta')
MT903339 = kcount(m3021, k = 9)
MT903339 


m2920 = read.FASTA('m2920.fasta')
MK783033 = kcount(m2920, k = 9)
MK783033 


m3025 = read.FASTA('m3025.fasta')
MK783030 = kcount(m3025, k = 9)
MK783030 


m3018 = read.FASTA('m3018.fasta')
MK783027 = kcount(m3018, k = 9)
MK783027 

m3019 = read.FASTA('m3019.fasta')
MK783028 = kcount(m3019, k = 9)
MK783028 


m3029 = read.FASTA('m3029.fasta')
MK783029 = kcount(m3029, k = 9)
MK783029 


m3020 = read.FASTA('m3020.fasta')
MK783031 = kcount(m3020, k = 9)
MK783031 

m3030 = read.FASTA('m3030.fasta')
MK783032 = kcount(m3030, k = 9)
MK783032 


nigeria1971 = read.FASTA('Nigeria1971.fasta')
KJ642617 = kcount(nigeria1971, k = 9)
KJ642617 


nigeria1978 = read.FASTA('Nigeria1978.fasta')
KJ642615 = kcount(nigeria1978, k = 9)
KJ642615


usa2003_039_hu = read.FASTA('USA2003_039_Hu.fasta')
DQ011157 = kcount(usa2003_039_hu, k = 9)
DQ011157


usa2003_044_pd = read.FASTA('USA2003_044_PD.fasta')
DQ011153 = kcount(usa2003_044_pd, k = 9)
DQ011153 


usa2003_099_gr = read.FASTA('USA2003_099_GR.fasta')
MT903346 = kcount(usa2003_099_gr,k = 9)
MT903346 


usa2003_206_dm = read.FASTA('USA2003_206_DM.fasta')
MT903347 = kcount(usa2003_206_dm, k = 9)
MT903347


usa2003_233_rs = read.FASTA('USA2003_233_RS.fasta')
MT903348 = kcount(usa2003_233_rs, k = 9)
MT903348 



monkeypox9 = rbind(MT903343, MT903344, MT903345, MT903342, MN648051, MT903341, MT903340,MT903338,
                   MT903337, MT903339,MK783033, MK783030, MK783027, MK783028, MK783029,MK783031,
                   MK783032, KJ642617, KJ642615, DQ011157, DQ011153,MT903346,MT903347, MT903348)


write.csv(monkeypox9, 'monkeypox_k9.csv')




















