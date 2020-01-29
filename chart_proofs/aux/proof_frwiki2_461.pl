% 461. François Mitterrand était alors ministre des Colonies ( à partir de 1950 ) et René Bousquet directeur de la Banque d' Indochine . 

proof(461, rule(dl, p(0,p(0,p(1,p(0,p(0,'François','Mitterrand'),p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies')))),p(0,p(0,'(',à),p(0,partir,p(0,de,1950)))),p(0,p(0,')',et),p(0,p(0,'René','Bousquet'),p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine')))))))),'.'), lit(txt)-appl(word(22),appl(appl(appl(word(13),lambda('$VAR'(14),appl(appl('$VAR'(14),appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16))),appl(word(14),word(15))))),lambda('$VAR'(15),appl(appl(word(8),appl(word(9),appl(word(10),word(11)))),appl(lambda('$VAR'(0),appl(word(3),appl(appl('$VAR'(15),appl(appl(word(5),word(6)),word(4))),'$VAR'(0)))),appl(word(0),word(1)))))),word(2))), [
   rule(gap_i, p(0,p(1,p(0,p(0,'François','Mitterrand'),p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies')))),p(0,p(0,'(',à),p(0,partir,p(0,de,1950)))),p(0,p(0,')',et),p(0,p(0,'René','Bousquet'),p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine')))))))), lit(s(main))-appl(appl(appl(word(13),lambda('$VAR'(14),appl(appl('$VAR'(14),appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16))),appl(word(14),word(15))))),lambda('$VAR'(15),appl(appl(word(8),appl(word(9),appl(word(10),word(11)))),appl(lambda('$VAR'(0),appl(word(3),appl(appl('$VAR'(15),appl(appl(word(5),word(6)),word(4))),'$VAR'(0)))),appl(word(0),word(1)))))),word(2)), [
      rule(dl, p(1,p(0,p(0,'François','Mitterrand'),p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies')))),p(0,p(0,'(',à),p(0,partir,p(0,de,1950)))), lit(s(main))-appl(appl(word(8),appl(word(9),appl(word(10),word(11)))),appl(lambda('$VAR'(0),appl(word(3),appl(appl(word(2),appl(appl(word(5),word(6)),word(4))),'$VAR'(0)))),appl(word(0),word(1)))), [
         rule(dl, p(0,p(0,'François','Mitterrand'),p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies')))), lit(s(main))-appl(lambda('$VAR'(0),appl(word(3),appl(appl(word(2),appl(appl(word(5),word(6)),word(4))),'$VAR'(0)))),appl(word(0),word(1))), [
            rule(dr, p(0,'François','Mitterrand'), lit(np(_,_,_))-appl(word(0),word(1)), [
               rule(axiom, 'François', dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(0), []),
               rule(axiom, 'Mitterrand', lit(np(_,_,_))-word(1), [])
               ]),
            rule(wpop_vp, p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies'))), dl(0,lit(np(_,_,_)),lit(s(main)))-lambda('$VAR'(0),appl(word(3),appl(appl(word(2),appl(appl(word(5),word(6)),word(4))),'$VAR'(0)))), [
               rule(dr, p(0,p(1,était,alors),p(0,ministre,p(0,des,'Colonies'))), dl(0,lit(np(_,_,_)),lit(s(main)))-appl(word(2),appl(appl(word(5),word(6)),word(4))), [
                  rule(wr_a, p(1,était,alors), dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))-word(2), [
                     rule(axiom, était, dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))-word(2), []),
                     rule(axiom, alors, dl(1,lit(s(Z)),lit(s(Z)))-word(3), [])
                     ]),
                  rule(dl, p(0,ministre,p(0,des,'Colonies')), lit(np(_,_,_))-appl(appl(word(5),word(6)),word(4)), [
                     rule(axiom, ministre, lit(np(_,_,_))-word(4), []),
                     rule(dr, p(0,des,'Colonies'), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(5),word(6)), [
                        rule(axiom, des, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(n))-word(5), []),
                        rule(axiom, 'Colonies', lit(n)-word(6), [])
                        ])
                     ])
                  ])
               ])
            ]),
         rule(dr, p(0,p(0,'(',à),p(0,partir,p(0,de,1950))), dl(1,lit(s(main)),lit(s(main)))-appl(word(8),appl(word(9),appl(word(10),word(11)))), [
            rule(let, p(0,'(',à), dr(0,dl(1,lit(s(main)),lit(s(main))),dl(0,lit(np(_,_,_)),lit(s(inf(G1)))))-word(8), [
               rule(axiom, '(', lit(let)-true, []),
               rule(axiom, à, dr(0,dl(1,lit(s(main)),lit(s(main))),dl(0,lit(np(_,_,_)),lit(s(inf(G1)))))-word(8), [])
               ]),
            rule(dr, p(0,partir,p(0,de,1950)), dl(0,lit(np(_,_,_)),lit(s(inf(G1))))-appl(word(9),appl(word(10),word(11))), [
               rule(axiom, partir, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(G1)))),lit(pp(de)))-word(9), []),
               rule(dr, p(0,de,1950), lit(pp(de))-appl(word(10),word(11)), [
                  rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(10), []),
                  rule(axiom, 1950, lit(np(acc,_,_))-word(11), [])
                  ])
               ])
            ])
         ]),
      rule(axiom, était, dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))-word(2), []),
      rule(e_end, p(0,p(0,')',et),p(0,p(0,'René','Bousquet'),p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine'))))))), dl(0,dr(0,lit(s(main)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))),dr(0,lit(s(main)),box(1,dia(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))))-appl(word(13),lambda('$VAR'(14),appl(appl('$VAR'(14),appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16))),appl(word(14),word(15))))), [
         rule(let, p(0,')',et), dr(0,dl(0,dr(0,lit(s(main)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))),dr(0,lit(s(main)),box(1,dia(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_))))))),dr(0,lit(s(J1)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(J1))),lit(np(_,_,_)))))))-word(13), [
            rule(axiom, ')', lit(let)-true, []),
            rule(axiom, et, dr(0,dl(0,dr(0,lit(s(main)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))),dr(0,lit(s(main)),box(1,dia(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_))))))),dr(0,lit(s(J1)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(J1))),lit(np(_,_,_)))))))-word(13), [])
            ]),
         rule(dl, p(0,p(0,'René','Bousquet'),p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine')))))), lit(s(J1))-appl(appl('$VAR'(14),appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16))),appl(word(14),word(15))), [
            rule(dr, p(0,'René','Bousquet'), lit(np(_,_,_))-appl(word(14),word(15)), [
               rule(axiom, 'René', dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(14), []),
               rule(axiom, 'Bousquet', lit(np(_,_,_))-word(15), [])
               ]),
            rule(ef_start, p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine'))))), dl(0,lit(np(_,_,_)),lit(s(J1)))-appl('$VAR'(14),appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16))), [
               rule(let, p(0,')',et), dr(0,dl(0,dr(0,lit(s(main)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))),dr(0,lit(s(main)),box(1,dia(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_))))))),dr(0,lit(s(J1)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(J1))),lit(np(_,_,_)))))))-word(13), [
                  rule(axiom, ')', lit(let)-true, []),
                  rule(axiom, et, dr(0,dl(0,dr(0,lit(s(main)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_)))))),dr(0,lit(s(main)),box(1,dia(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(main))),lit(np(_,_,_))))))),dr(0,lit(s(J1)),dia(1,box(1,dr(0,dl(0,lit(np(_,_,_)),lit(s(J1))),lit(np(_,_,_)))))))-word(13), [])
                  ]),
               rule(dl, p(0,directeur,p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine'))))), lit(np(_,_,_))-appl(appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))),word(16)), [
                  rule(axiom, directeur, lit(np(_,_,_))-word(16), []),
                  rule(dr, p(0,de,p(0,la,p(0,'Banque',p(0,'d\'','Indochine')))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(17),appl(word(18),appl(appl(word(20),word(21)),word(19)))), [
                     rule(axiom, de, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(17), []),
                     rule(dr, p(0,la,p(0,'Banque',p(0,'d\'','Indochine'))), lit(np(_,_,_))-appl(word(18),appl(appl(word(20),word(21)),word(19))), [
                        rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(18), []),
                        rule(dl, p(0,'Banque',p(0,'d\'','Indochine')), lit(n)-appl(appl(word(20),word(21)),word(19)), [
                           rule(axiom, 'Banque', lit(n)-word(19), []),
                           rule(dr, p(0,'d\'','Indochine'), dl(0,lit(n),lit(n))-appl(word(20),word(21)), [
                              rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(20), []),
                              rule(axiom, 'Indochine', lit(n)-word(21), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(22), [])
   ])).

