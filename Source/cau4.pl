s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
vp(vp(VP1,NP))-->vp1(VP1),np(NP).
vp1(vp1(RB,VP))-->rb(RB),vp(VP).
vp(vp(RB,VB))-->rb(RB),vb(VB).

nnp(nnp('Nam'))-->['Nam'].
vb(vb(về))-->[về].
rb(rb(thường))-->[thường].
rb(rb(hay))-->[hay].
nn(nn(quê))-->[quê].
