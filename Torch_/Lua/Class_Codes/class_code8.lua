-- %%%%%%%%%%%%% Deep Learning %%%%%%%%%%%%%%%%%%%%%%%%%%%
-- %%%%%%%%%%%%% Authors  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-- Dr. Martin Hagan----->Email: mhagan@okstate.edu 
-- Dr. Amir Jafari------>Email: amir.h.jafari@okstate.edu
-- %%%%%%%%%%%%% Date:
-- V1 Jan - 01 - 2017
-- V2 Sep - 29 - 2017
-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-- %%%%%%%%%%%%% Lua Examples %%%%%%%%%%%%%%%%%%%%%%%%%%%%

-->=============================================================
-- Array

a = {}   
for i=1, 1000 do
  a[i] = 0
end

-->=============================================================
-- Matrix 1
N= 2
M =2
mt = {}          
for i=1,N do
  mt[i] = {}     
  for j=1,M do
    mt[i][j] = 0
  end
end
print(mt)

for k,v in pairs(mt[2]) do 
  print(k,v) 
end