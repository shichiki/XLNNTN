s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
vp(vp(VB,NP))-->vb(VB),np(NP).
np(np(NP1,PP))-->np1(NP1),pp(PP).
np1(np1(NNP))-->nnp(NNP).
pp(pp(IN,NP))-->in(IN),np(NP).

nnp(nnp('Nam'))-->['Nam'].
nnp(nnp('Lan'))-->['Lan'].
vb(vb(quen))-->[quen].
in(in(ở))-->[ở].
nn(nn(trường))-->[trường].
