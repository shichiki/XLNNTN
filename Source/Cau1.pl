s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
vp(vp(RB,VB,PP))-->rb(RB),vb(VB),pp(PP).
pp(pp(IN,NP))-->in(IN),np(NP).

nnp(nnp('Nam'))-->['Nam'].
vb(vb(học))-->[học].
vb(vb(ở))-->[ở].
rb(rb(đang))-->[đang].
in(in(ở))-->[ở].
nn(nn('thành phố'))-->[thành,phố].
