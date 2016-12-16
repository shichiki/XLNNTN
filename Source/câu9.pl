s(s(NP,VP))-->np(NP),vp(VP).
np(np(PRP))-->prp(PRP).
vp(vp(VB,VP))-->vb(VB),vp(VP).
vp(vp(RB,VB,PP))-->rb(RB),vb(VB),pp(PP).
pp(pp(IN,NP))-->in(IN),np(NP).
np(np(NN))-->nn(NN).

prp(prp('Họ'))-->['Họ'].
vb(vb('làm việc'))-->[làm,việc].
vb(vb('dự định'))-->[dự,định].
nn(nn('thành phố'))-->[thành,phố].
in(in('ở'))-->[ở].
rb(rb(sẽ))-->[sẽ].

