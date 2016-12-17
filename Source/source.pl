s(s(NP,VP))--> np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN))-->nn(NN).
vp(vp(RB,VB,PP))-->rb(RB),vb(VB),pp(PP).
pp(pp(IN,NP))-->in(IN),np(NP).
vp(vp(VP1,NP))-->vp1(VP1),np(NP).
vp1(vp1(RB,VP))-->rb(RB),vp(VP).
vp(vp(RB,VB))-->rb(RB),vb(VB).
np(np(NP1,ADJP))-->np1(NP1),adjp(ADJP).
adjp(adjp(RB,JJ))-->rb(RB),jj(JJ).
np1(np1(NNP))-->nnp(NNP).
vp(vp(VB,NP))-->vb(VB),np(NP).
np(np(NNP1,PP))-->nnp1(NNP1),pp(PP).
nnp1(nnp1(NN))-->nn(NN).
vp(vp(VB,PP))--> vb(VB),pp(PP).
np(np(cd,nn,PP))-->cd(CD),nn(NN),pp(PP).
vp(vp(VB,NP))--> vb(VB),np(NP).
np(np(PRP))-->prp(PRP).
vp(vp(RB,VB,NP))-->rb(RB),vb(VB),np(NP).
np(np(NP1,PP))-->np1(NP1),pp(PP).
np(np(NP1,CC,NP))-->np1(NP1),cc(CC),np(NP).
np1(np1(NNP))-->nnp(NNP).
vp(vp(VB,VP))-->vb(VB),vp(VP).

vb(vb(đọc))-->[đọc].
jj(jj(thích))-->[thích].
rb(rb(rất))-->[rất].
nn(nn(sách))-->[sách].
nnp(nnp('Nam'))-->['Nam'].
vb(vb(học))-->[học].
vb(vb(ở))-->[ở].
rb(rb(đang))-->[đang].
in(in(ở))-->[ở].
vb(vb(về))-->[về].
rb(rb(thường))-->[thường].
rb(rb(hay))-->[hay].
nn(nn(quê))-->[quê].
vb(vb(sống))-->[sống].
nn(nn('gia đình'))-->[gia,đình].
in(in(của))-->[của].
vb(vb(thuê))-->[thuê].
cd(cd(một))-->[một].
nn(nn('căn nhà'))-->[căn,nhà].
nn(nn('thành phố'))-->[thành,phố].
prp(prp('Nó'))-->['Nó'].
vb(vb(thích))-->[thích].
rb(rb(cũng))-->[cũng].
nn(nn('câu cá'))-->[câu,cá].
nnp(nnp('Lan'))-->['Lan'].
vb(vb(quen))-->[quen].
nn(nn(trường))-->[trường].
cc(cc(và))-->[và].
vb(vb('tốt nghiệp'))-->[tốt,nghiệp].
rb(rb(sắp))-->[sắp].
prp(prp('Họ'))-->['Họ'].
vb(vb('làm việc'))-->[làm,việc].
vb(vb('dự định'))-->[dự,định].
rb(rb(sẽ))-->[sẽ].


