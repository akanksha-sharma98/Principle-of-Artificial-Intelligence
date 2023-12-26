wife(kaushalya,dashrath).
wife(kaikeyi,dashrath).
wife(sumitra,dashrath).
mother(kaushalya,ram).
mother(kaushalya,bharat).
mother(sumitra,lakshman,shatrughan).
wife(sita,ram).
wife(mandvi,bharat).
wife(urmila,lakshman).
wife(shrutkirti,shatrughan).
mother(sita,luv,kush).
mother(mandhvi,taksha,pushkala).
mother(urmila,angada,chandraketu).
mother(shrutkirti,subahu,shatroghati).
mother(P,Q):-mother(P,Q,R);mother(P,R,Q).
father(F,S):-wife(W,F),mother(W,S).
husband(H,WW):-mother(WW,H).
son(SS,PP,MM):-father(PP,SS),mother(MM,SS).
father_in_law(FIL,DD):-wife(DD,HH),father(FIL,HH).
mother_in_law(MIL,DD):-wife(DD,HH),mother(MIL,HH).