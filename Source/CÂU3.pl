s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
np(np(cd,nn,PP))-->cd(CD),nn(NN),pp(PP).
pp(pp(IN,NP))-->in(IN),np(NP).
vp(vp(VB,NP))--> vb(VB),np(NP).

nnp(nnp('Nam'))-->['Nam'].
vb(vb(thuê))-->[thuê].
cd(cd(một))-->[một].
nn(nn('căn nhà'))-->[căn,nhà].
in(in(ở))-->[ở].
nn(nn('thành phố'))-->[thành,phố].
