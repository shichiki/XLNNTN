s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
np(np(NNP1,PP))-->nnp1(NNP1),pp(PP).
nnp1(nnp1(NN))-->nn(NN).
pp(pp(IN,NP))-->in(IN),np(NP).
vp(vp(VB,PP))--> vb(VB),pp(PP).

nnp(nnp('Nam'))-->['Nam'].
vb(vb(sống))-->[sống].
vb(vb(ở))-->[ở].
nn(nn('gia đình'))-->[gia,đình].
in(in(ở))-->[ở].
in(in(của))-->[của].
nn(nn(quê))-->[quê].

