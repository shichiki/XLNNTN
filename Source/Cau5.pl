s(s(NP,VP))--> np(NP),vp(VP).
np(np(NP1,ADJP))-->np1(NP1),adjp(ADJP).
adjp(adjp(RB,JJ))-->rb(RB),jj(JJ).
np1(np1(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
vp(vp(VB,NP))-->vb(VB),np(NP).

nnp(nnp('Nam'))-->['Nam'].
vb(vb(đọc))-->[đọc].
jj(jj(thích))-->[thích].
rb(rb(rất))-->[rất].
nn(nn(sách))-->[sách].
