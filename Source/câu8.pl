s(s(NP,VP))--> np(NP),vp(VP).
np(np(NP1,CC,NP))-->np1(NP1),cc(CC),np(NP).
np(np(NNP))-->nnp(NNP).
np1(np1(NNP))-->nnp(NNP).
vp(vp(RB,VB))-->rb(RB),vb(VB).

nnp(nnp('Nam'))-->['Nam'].
cc(cc(và))-->[và].
nnp(nnp('Lan'))-->['Lan'].
vb(vb('tốt nghiệp'))-->[tốt,nghiệp].
rb(rb(sắp))-->[sắp].
