% 1. European Medicines Agency 

proof(1, rule(dr, p(0,'European',p(0,'Medicines','Agency')), lit(np(_,_,_))-appl(word(0),appl(word(1),word(2))), [
   rule(axiom, 'European', dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(0), []),
   rule(dr, p(0,'Medicines','Agency'), lit(np(_,_,_))-appl(word(1),word(2)), [
      rule(axiom, 'Medicines', dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(1), []),
      rule(axiom, 'Agency', lit(np(_,_,_))-word(2), [])
      ])
   ])).

% 2. EMEA / H/C/562 

proof(2, rule(dl, p(0,'EMEA',p(0,/,'H/C/562')), lit(np(_,_,_))-appl(appl(word(1),word(2)),word(0)), [
   rule(axiom, 'EMEA', lit(np(_,_,_))-word(0), []),
   rule(dr, p(0,/,'H/C/562'), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(1),word(2)), [
      rule(axiom, /, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(1), []),
      rule(axiom, 'H/C/562', lit(np(_,_,_))-word(2), [])
      ])
   ])).

% 3. RAPPORT EUROPÉEN PUBLIC D' ÉVALUATION ( EPAR ) 

proof(3, rule(let, p(0,p(0,p(0,p(0,p(0,'RAPPORT','EUROPÉEN'),'PUBLIC'),p(0,'D\'','ÉVALUATION')),p(0,'(','EPAR')),')'), lit(n)-appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),appl(word(2),appl(word(1),word(0))))), [
   rule(dl, p(0,p(0,p(0,p(0,'RAPPORT','EUROPÉEN'),'PUBLIC'),p(0,'D\'','ÉVALUATION')),p(0,'(','EPAR')), lit(n)-appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),appl(word(2),appl(word(1),word(0))))), [
      rule(dl, p(0,p(0,p(0,'RAPPORT','EUROPÉEN'),'PUBLIC'),p(0,'D\'','ÉVALUATION')), lit(n)-appl(appl(word(3),word(4)),appl(word(2),appl(word(1),word(0)))), [
         rule(dl, p(0,p(0,'RAPPORT','EUROPÉEN'),'PUBLIC'), lit(n)-appl(word(2),appl(word(1),word(0))), [
            rule(dl, p(0,'RAPPORT','EUROPÉEN'), lit(n)-appl(word(1),word(0)), [
               rule(axiom, 'RAPPORT', lit(n)-word(0), []),
               rule(axiom, 'EUROPÉEN', dl(0,lit(n),lit(n))-word(1), [])
               ]),
            rule(axiom, 'PUBLIC', dl(0,lit(n),lit(n))-word(2), [])
            ]),
         rule(dr, p(0,'D\'','ÉVALUATION'), dl(0,lit(n),lit(n))-appl(word(3),word(4)), [
            rule(axiom, 'D\'', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(3), []),
            rule(axiom, 'ÉVALUATION', lit(n)-word(4), [])
            ])
         ]),
      rule(dr, p(0,'(','EPAR'), dl(0,lit(n),lit(n))-appl(word(5),word(6)), [
         rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(5), []),
         rule(axiom, 'EPAR', lit(n)-word(6), [])
         ])
      ]),
   rule(axiom, ')', lit(let)-true, [])
   ])).

% 4. ANGIOX 

proof(4, rule(axiom, 'ANGIOX', lit(np(_,_,_))-word(0), [])).

% 5. Résumé EPAR à l' intention du public 

proof(5, rule(dl, p(0,p(0,'Résumé','EPAR'),p(0,à,p(0,'l\'',p(0,intention,p(0,du,public))))), lit(n)-appl(appl(word(2),appl(word(3),appl(appl(word(5),word(6)),word(4)))),appl(word(1),word(0))), [
   rule(dl, p(0,'Résumé','EPAR'), lit(n)-appl(word(1),word(0)), [
      rule(axiom, 'Résumé', lit(n)-word(0), []),
      rule(axiom, 'EPAR', dl(0,lit(n),lit(n))-word(1), [])
      ]),
   rule(dr, p(0,à,p(0,'l\'',p(0,intention,p(0,du,public)))), dl(0,lit(n),lit(n))-appl(word(2),appl(word(3),appl(appl(word(5),word(6)),word(4)))), [
      rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(2), []),
      rule(dr, p(0,'l\'',p(0,intention,p(0,du,public))), lit(np(_,_,_))-appl(word(3),appl(appl(word(5),word(6)),word(4))), [
         rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(3), []),
         rule(dl, p(0,intention,p(0,du,public)), lit(n)-appl(appl(word(5),word(6)),word(4)), [
            rule(axiom, intention, lit(n)-word(4), []),
            rule(dr, p(0,du,public), dl(0,lit(n),lit(n))-appl(word(5),word(6)), [
               rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(5), []),
               rule(axiom, public, lit(n)-word(6), [])
               ])
            ])
         ])
      ])
   ])).

% 6. Ce document est un résumé du rapport européen public d' évaluation ( EPAR ) . 

proof(6, rule(dl, p(0,p(0,p(0,'Ce',document),p(0,est,p(0,un,p(0,résumé,p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR'))))))),p(0,')','.')), lit(txt)-appl(word(14),appl(appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))),word(4)))),appl(word(0),word(1)))), [
   rule(dl, p(0,p(0,'Ce',document),p(0,est,p(0,un,p(0,résumé,p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR'))))))), lit(s(main))-appl(appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))),word(4)))),appl(word(0),word(1))), [
      rule(dr, p(0,'Ce',document), lit(np(nom,_,_))-appl(word(0),word(1)), [
         rule(axiom, 'Ce', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
         rule(axiom, document, lit(n)-word(1), [])
         ]),
      rule(dr, p(0,est,p(0,un,p(0,résumé,p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR')))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))),word(4)))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(2), []),
         rule(dr, p(0,un,p(0,résumé,p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR'))))), lit(np(acc,_,_))-appl(word(3),appl(appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))),word(4))), [
            rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(3), []),
            rule(dl, p(0,résumé,p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR')))), lit(n)-appl(appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))),word(4)), [
               rule(axiom, résumé, lit(n)-word(4), []),
               rule(dr, p(0,du,p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR'))), dl(0,lit(n),lit(n))-appl(word(5),appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))))), [
                  rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(5), []),
                  rule(dl, p(0,p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)),p(0,'(','EPAR')), lit(n)-appl(appl(word(11),word(12)),appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6))))), [
                     rule(dl, p(0,p(0,p(0,rapport,européen),public),p(0,'d\'',évaluation)), lit(n)-appl(appl(word(9),word(10)),appl(word(8),appl(word(7),word(6)))), [
                        rule(dl, p(0,p(0,rapport,européen),public), lit(n)-appl(word(8),appl(word(7),word(6))), [
                           rule(dl, p(0,rapport,européen), lit(n)-appl(word(7),word(6)), [
                              rule(axiom, rapport, lit(n)-word(6), []),
                              rule(axiom, européen, dl(0,lit(n),lit(n))-word(7), [])
                              ]),
                           rule(axiom, public, dl(0,lit(n),lit(n))-word(8), [])
                           ]),
                        rule(dr, p(0,'d\'',évaluation), dl(0,lit(n),lit(n))-appl(word(9),word(10)), [
                           rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), []),
                           rule(axiom, évaluation, lit(n)-word(10), [])
                           ])
                        ]),
                     rule(dr, p(0,'(','EPAR'), dl(0,lit(n),lit(n))-appl(word(11),word(12)), [
                        rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(11), []),
                        rule(axiom, 'EPAR', lit(n)-word(12), [])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(14), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
      ])
   ])).

% 7. Il explique comment le comité des médicaments à usage humain ( CHMP ) a évalué les études réalisées afin d' aboutir à ses recommandations relatives aux conditions d' utilisation du médicament . 

proof(7, rule(dl, p(0,p(0,'Il',p(0,explique,p(0,comment,p(0,p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))),p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))))))))))),'.'), lit(txt)-appl(word(31),appl(appl(word(1),appl(word(2),appl(appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))),appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4))))))),word(0))), [
   rule(dl, p(0,'Il',p(0,explique,p(0,comment,p(0,p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))),p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))),appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4))))))),word(0)), [
      rule(axiom, 'Il', lit(np(nom,il,3-s))-word(0), []),
      rule(dr, p(0,explique,p(0,comment,p(0,p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))),p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))))))))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(1),appl(word(2),appl(appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))),appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4))))))), [
         rule(axiom, explique, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),lit(s(whq)))-word(1), []),
         rule(dr, p(0,comment,p(0,p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))),p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))))))))), lit(s(whq))-appl(word(2),appl(appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))),appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4)))))), [
            rule(axiom, comment, dr(0,lit(s(whq)),lit(s(main)))-word(2), []),
            rule(dl, p(0,p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))),p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))))))))))), lit(s(main))-appl(appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))),appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4))))), [
               rule(dr, p(0,le,p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP'))), lit(np(nom,_,_))-appl(word(3),appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4)))), [
                  rule(axiom, le, dr(0,lit(np(nom,_,_)),lit(n))-word(3), []),
                  rule(dl, p(0,p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))),p(0,'(','CHMP')), lit(n)-appl(appl(word(10),word(11)),appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4))), [
                     rule(dl, p(0,comité,p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain))))), lit(n)-appl(appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))),word(4)), [
                        rule(axiom, comité, lit(n)-word(4), []),
                        rule(dr, p(0,des,p(0,médicaments,p(0,à,p(0,usage,humain)))), dl(0,lit(n),lit(n))-appl(word(5),appl(appl(word(7),appl(word(9),word(8))),word(6))), [
                           rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(5), []),
                           rule(dl, p(0,médicaments,p(0,à,p(0,usage,humain))), lit(n)-appl(appl(word(7),appl(word(9),word(8))),word(6)), [
                              rule(axiom, médicaments, lit(n)-word(6), []),
                              rule(dr, p(0,à,p(0,usage,humain)), dl(0,lit(n),lit(n))-appl(word(7),appl(word(9),word(8))), [
                                 rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(7), []),
                                 rule(dl, p(0,usage,humain), lit(n)-appl(word(9),word(8)), [
                                    rule(axiom, usage, lit(n)-word(8), []),
                                    rule(axiom, humain, dl(0,lit(n),lit(n))-word(9), [])
                                    ])
                                 ])
                              ])
                           ])
                        ]),
                     rule(dr, p(0,'(','CHMP'), dl(0,lit(n),lit(n))-appl(word(10),word(11)), [
                        rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(10), []),
                        rule(axiom, 'CHMP', lit(n)-word(11), [])
                        ])
                     ])
                  ]),
               rule(dr, p(0,p(0,')',a),p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(13),appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16)))))), [
                  rule(let, p(0,')',a), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(13), [
                     rule(axiom, ')', lit(let)-true, []),
                     rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(13), [])
                     ]),
                  rule(dl, p(0,p(0,évalué,p(0,les,p(0,études,réalisées))),p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))),appl(word(14),appl(word(15),appl(word(17),word(16))))), [
                     rule(dr, p(0,évalué,p(0,les,p(0,études,réalisées))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(14),appl(word(15),appl(word(17),word(16)))), [
                        rule(axiom, évalué, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(14), []),
                        rule(dr, p(0,les,p(0,études,réalisées)), lit(np(_,_,_))-appl(word(15),appl(word(17),word(16))), [
                           rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(15), []),
                           rule(dl, p(0,études,réalisées), lit(n)-appl(word(17),word(16)), [
                              rule(axiom, études, lit(n)-word(16), []),
                              rule(axiom, réalisées, dl(0,lit(n),lit(n))-word(17), [])
                              ])
                           ])
                        ]),
                     rule(dr, p(0,afin,p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-appl(word(18),appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))))), [
                        rule(axiom, afin, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(nom,_,_)),lit(s(ppart)))),dl(0,lit(np(_,_,_)),lit(s(inf(de)))))-word(18), []),
                        rule(dr, p(0,'d\'',p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))))))), dl(0,lit(np(_,_,_)),lit(s(inf(de))))-appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23)))))), [
                           rule(axiom, 'd\'', dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(de)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(19), []),
                           rule(dr, p(0,aboutir,p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))))), [
                              rule(axiom, aboutir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(pp(à)))-word(20), []),
                              rule(dr, p(0,à,p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))))), lit(pp(à))-appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23)))), [
                                 rule(axiom, à, dr(0,lit(pp(à)),lit(np(acc,_,_)))-word(21), []),
                                 rule(dr, p(0,ses,p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))))), lit(np(acc,_,_))-appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23))), [
                                    rule(axiom, ses, dr(0,lit(np(acc,_,_)),lit(n))-word(22), []),
                                    rule(dl, p(0,recommandations,p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))))), lit(n)-appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))),word(23)), [
                                       rule(axiom, recommandations, lit(n)-word(23), []),
                                       rule(dr, p(0,relatives,p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))))), dl(0,lit(n),lit(n))-appl(word(24),appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)))), [
                                          rule(axiom, relatives, dr(0,dl(0,lit(n),lit(n)),lit(pp(à)))-word(24), []),
                                          rule(dr, p(0,aux,p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament))))), lit(pp(à))-appl(word(25),appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26))), [
                                             rule(axiom, aux, dr(0,lit(pp(à)),lit(n))-word(25), []),
                                             rule(dl, p(0,conditions,p(0,'d\'',p(0,utilisation,p(0,du,médicament)))), lit(n)-appl(appl(word(27),appl(appl(word(29),word(30)),word(28))),word(26)), [
                                                rule(axiom, conditions, lit(n)-word(26), []),
                                                rule(dr, p(0,'d\'',p(0,utilisation,p(0,du,médicament))), dl(0,lit(n),lit(n))-appl(word(27),appl(appl(word(29),word(30)),word(28))), [
                                                   rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(27), []),
                                                   rule(dl, p(0,utilisation,p(0,du,médicament)), lit(n)-appl(appl(word(29),word(30)),word(28)), [
                                                      rule(axiom, utilisation, lit(n)-word(28), []),
                                                      rule(dr, p(0,du,médicament), dl(0,lit(n),lit(n))-appl(word(29),word(30)), [
                                                         rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(29), []),
                                                         rule(axiom, médicament, lit(n)-word(30), [])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(31), [])
   ])).

% 8. Pour plus d' informations sur votre condition ou votre traitement , veuillez consulter la notice ( également comprise dans l' EPAR ) ou contacter votre médecin ou votre pharmacien . 

proof(8, rule(dl, p(0,p(0,p(0,'Pour',p(0,plus,p(0,'d\'',p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement)))))))),p(0,p(0,',',veuillez),p(0,p(0,consulter,p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))),p(0,p(0,')',ou),p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien)))))))),'.'), lit(txt)-appl(word(29),appl(appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3))))),appl(word(11),appl(appl(word(22),appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))))),appl(word(12),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14)))))))), [
   rule(dr, p(0,p(0,'Pour',p(0,plus,p(0,'d\'',p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement)))))))),p(0,p(0,',',veuillez),p(0,p(0,consulter,p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))),p(0,p(0,')',ou),p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien)))))))), lit(s(impe))-appl(appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3))))),appl(word(11),appl(appl(word(22),appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))))),appl(word(12),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14))))))), [
      rule(dr, p(0,'Pour',p(0,plus,p(0,'d\'',p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement)))))))), dr(0,lit(s(impe)),lit(s(impe)))-appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3))))), [
         rule(axiom, 'Pour', dr(0,dr(0,lit(s(impe)),lit(s(impe))),lit(np(acc,_,_)))-word(0), []),
         rule(dr, p(0,plus,p(0,'d\'',p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement))))))), lit(np(acc,_,_))-appl(word(1),appl(word(2),appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3)))), [
            rule(axiom, plus, dr(0,lit(np(acc,_,_)),lit(pp(de)))-word(1), []),
            rule(dr, p(0,'d\'',p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement)))))), lit(pp(de))-appl(word(2),appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3))), [
               rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(n))-word(2), []),
               rule(dl, p(0,informations,p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement))))), lit(n)-appl(appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))),word(3)), [
                  rule(axiom, informations, lit(n)-word(3), []),
                  rule(dr, p(0,sur,p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement)))), dl(0,lit(n),lit(n))-appl(word(4),appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6)))), [
                     rule(axiom, sur, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(4), []),
                     rule(dl, p(0,p(0,votre,condition),p(0,ou,p(0,votre,traitement))), lit(np(_,_,_))-appl(appl(word(7),appl(word(8),word(9))),appl(word(5),word(6))), [
                        rule(dr, p(0,votre,condition), lit(np(_,_,_))-appl(word(5),word(6)), [
                           rule(axiom, votre, dr(0,lit(np(_,_,_)),lit(n))-word(5), []),
                           rule(axiom, condition, lit(n)-word(6), [])
                           ]),
                        rule(dr, p(0,ou,p(0,votre,traitement)), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(7),appl(word(8),word(9))), [
                           rule(axiom, ou, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(7), []),
                           rule(dr, p(0,votre,traitement), lit(np(_,_,_))-appl(word(8),word(9)), [
                              rule(axiom, votre, dr(0,lit(np(_,_,_)),lit(n))-word(8), []),
                              rule(axiom, traitement, lit(n)-word(9), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,',',veuillez),p(0,p(0,consulter,p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))),p(0,p(0,')',ou),p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien))))))), lit(s(impe))-appl(word(11),appl(appl(word(22),appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))))),appl(word(12),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14)))))), [
         rule(let, p(0,',',veuillez), dr(0,lit(s(impe)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(11), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, veuillez, dr(0,lit(s(impe)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(11), [])
            ]),
         rule(dl, p(0,p(0,consulter,p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))),p(0,p(0,')',ou),p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien)))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(appl(word(22),appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))))),appl(word(12),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14))))), [
            rule(dr, p(0,consulter,p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(12),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14)))), [
               rule(axiom, consulter, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(12), []),
               rule(dl, p(0,p(0,la,notice),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR')))))), lit(np(acc,_,_))-appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))),appl(word(13),word(14))), [
                  rule(dr, p(0,la,notice), lit(np(_,_,_))-appl(word(13),word(14)), [
                     rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(13), []),
                     rule(axiom, notice, lit(n)-word(14), [])
                     ]),
                  rule(dr, p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20)))))), [
                     rule(axiom, '(', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),dl(0,lit(n),lit(n)))-word(15), []),
                     rule(dr, p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR')))), dl(0,lit(n),lit(n))-appl(word(16),appl(word(17),appl(word(18),appl(word(19),word(20))))), [
                        rule(axiom, également, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(16), []),
                        rule(dr, p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))), dl(0,lit(n),lit(n))-appl(word(17),appl(word(18),appl(word(19),word(20)))), [
                           rule(axiom, comprise, dr(0,dl(0,lit(n),lit(n)),lit(pp(dans)))-word(17), []),
                           rule(dr, p(0,dans,p(0,'l\'','EPAR')), lit(pp(dans))-appl(word(18),appl(word(19),word(20))), [
                              rule(axiom, dans, dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(18), []),
                              rule(dr, p(0,'l\'','EPAR'), lit(np(acc,_,_))-appl(word(19),word(20)), [
                                 rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(19), []),
                                 rule(axiom, 'EPAR', lit(n)-word(20), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ]),
            rule(dr, p(0,p(0,')',ou),p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-appl(word(22),appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))))), [
               rule(let, p(0,')',ou), dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base))))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(22), [
                  rule(axiom, ')', lit(let)-true, []),
                  rule(axiom, ou, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base))))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(22), [])
                  ]),
               rule(dr, p(0,contacter,p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien)))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(23),appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25)))), [
                  rule(axiom, contacter, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(23), []),
                  rule(dl, p(0,p(0,votre,médecin),p(0,ou,p(0,votre,pharmacien))), lit(np(acc,_,_))-appl(appl(word(26),appl(word(27),word(28))),appl(word(24),word(25))), [
                     rule(dr, p(0,votre,médecin), lit(np(_,_,_))-appl(word(24),word(25)), [
                        rule(axiom, votre, dr(0,lit(np(_,_,_)),lit(n))-word(24), []),
                        rule(axiom, médecin, lit(n)-word(25), [])
                        ]),
                     rule(dr, p(0,ou,p(0,votre,pharmacien)), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(26),appl(word(27),word(28))), [
                        rule(axiom, ou, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(26), []),
                        rule(dr, p(0,votre,pharmacien), lit(np(_,_,_))-appl(word(27),word(28)), [
                           rule(axiom, votre, dr(0,lit(np(_,_,_)),lit(n))-word(27), []),
                           rule(axiom, pharmacien, lit(n)-word(28), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(impe)),lit(txt))-word(29), [])
   ])).

% 9. Si vous souhaitez davantage d' informations sur la base des recommandations du CHMP , veuillez lire la discussion scientifique ( également comprise dans l' EPAR ) . 

proof(9, rule(dl, p(0,p(0,p(0,'Si',p(0,vous,p(0,souhaitez,p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))))))))),p(0,p(0,',',veuillez),p(0,lire,p(0,p(0,la,p(0,discussion,scientifique)),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))))),p(0,')','.')), lit(txt)-appl(word(26),appl(appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))))),word(1))),appl(word(14),appl(word(15),appl(appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))),appl(word(16),appl(word(18),word(17)))))))), [
   rule(dr, p(0,p(0,'Si',p(0,vous,p(0,souhaitez,p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))))))))),p(0,p(0,',',veuillez),p(0,lire,p(0,p(0,la,p(0,discussion,scientifique)),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))))), lit(s(impe))-appl(appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))))),word(1))),appl(word(14),appl(word(15),appl(appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))),appl(word(16),appl(word(18),word(17))))))), [
      rule(dr, p(0,'Si',p(0,vous,p(0,souhaitez,p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))))))))), dr(0,lit(s(impe)),lit(s(impe)))-appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))))),word(1))), [
         rule(axiom, 'Si', dr(0,dr(0,lit(s(impe)),lit(s(impe))),lit(s(main)))-word(0), []),
         rule(dl, p(0,vous,p(0,souhaitez,p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP'))))))))))), lit(s(main))-appl(appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))))),word(1)), [
            rule(axiom, vous, lit(np(nom,_,_))-word(1), []),
            rule(dr, p(0,souhaitez,p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))))), [
               rule(axiom, souhaitez, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(2), []),
               rule(dr, p(0,davantage,p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP'))))))))), lit(np(acc,_,_))-appl(word(3),appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5)))), [
                  rule(axiom, davantage, dr(0,lit(np(acc,_,_)),lit(pp(de)))-word(3), []),
                  rule(dr, p(0,'d\'',p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))))), lit(pp(de))-appl(word(4),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5))), [
                     rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(n))-word(4), []),
                     rule(dl, p(0,informations,p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP'))))))), lit(n)-appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))),word(5)), [
                        rule(axiom, informations, lit(n)-word(5), []),
                        rule(dr, p(0,sur,p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))))), dl(0,lit(n),lit(n))-appl(word(6),appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)))), [
                           rule(axiom, sur, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(6), []),
                           rule(dr, p(0,la,p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP'))))), lit(np(_,_,_))-appl(word(7),appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8))), [
                              rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                              rule(dl, p(0,base,p(0,des,p(0,recommandations,p(0,du,'CHMP')))), lit(n)-appl(appl(word(9),appl(appl(word(11),word(12)),word(10))),word(8)), [
                                 rule(axiom, base, lit(n)-word(8), []),
                                 rule(dr, p(0,des,p(0,recommandations,p(0,du,'CHMP'))), dl(0,lit(n),lit(n))-appl(word(9),appl(appl(word(11),word(12)),word(10))), [
                                    rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), []),
                                    rule(dl, p(0,recommandations,p(0,du,'CHMP')), lit(n)-appl(appl(word(11),word(12)),word(10)), [
                                       rule(axiom, recommandations, lit(n)-word(10), []),
                                       rule(dr, p(0,du,'CHMP'), dl(0,lit(n),lit(n))-appl(word(11),word(12)), [
                                          rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(11), []),
                                          rule(axiom, 'CHMP', lit(n)-word(12), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,',',veuillez),p(0,lire,p(0,p(0,la,p(0,discussion,scientifique)),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR')))))))), lit(s(impe))-appl(word(14),appl(word(15),appl(appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))),appl(word(16),appl(word(18),word(17)))))), [
         rule(let, p(0,',',veuillez), dr(0,lit(s(impe)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(14), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, veuillez, dr(0,lit(s(impe)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(14), [])
            ]),
         rule(dr, p(0,lire,p(0,p(0,la,p(0,discussion,scientifique)),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(15),appl(appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))),appl(word(16),appl(word(18),word(17))))), [
            rule(axiom, lire, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(15), []),
            rule(dl, p(0,p(0,la,p(0,discussion,scientifique)),p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR')))))), lit(np(acc,_,_))-appl(appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))),appl(word(16),appl(word(18),word(17)))), [
               rule(dr, p(0,la,p(0,discussion,scientifique)), lit(np(_,_,_))-appl(word(16),appl(word(18),word(17))), [
                  rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(16), []),
                  rule(dl, p(0,discussion,scientifique), lit(n)-appl(word(18),word(17)), [
                     rule(axiom, discussion, lit(n)-word(17), []),
                     rule(axiom, scientifique, dl(0,lit(n),lit(n))-word(18), [])
                     ])
                  ]),
               rule(dr, p(0,'(',p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(19),appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24)))))), [
                  rule(axiom, '(', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),dl(0,lit(n),lit(n)))-word(19), []),
                  rule(dr, p(0,également,p(0,comprise,p(0,dans,p(0,'l\'','EPAR')))), dl(0,lit(n),lit(n))-appl(word(20),appl(word(21),appl(word(22),appl(word(23),word(24))))), [
                     rule(axiom, également, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(20), []),
                     rule(dr, p(0,comprise,p(0,dans,p(0,'l\'','EPAR'))), dl(0,lit(n),lit(n))-appl(word(21),appl(word(22),appl(word(23),word(24)))), [
                        rule(axiom, comprise, dr(0,dl(0,lit(n),lit(n)),lit(pp(dans)))-word(21), []),
                        rule(dr, p(0,dans,p(0,'l\'','EPAR')), lit(pp(dans))-appl(word(22),appl(word(23),word(24))), [
                           rule(axiom, dans, dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(22), []),
                           rule(dr, p(0,'l\'','EPAR'), lit(np(acc,_,_))-appl(word(23),word(24)), [
                              rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(23), []),
                              rule(axiom, 'EPAR', lit(n)-word(24), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(impe)),lit(txt))-word(26), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(impe)),lit(txt))-word(26), [])
      ])
   ])).

% 10. Qu' est -ce que Angiox ? 

proof(10, rule(dl, p(0,p(0,'Qu\'',p(0,p(0,est,'-ce'),p(0,que,'Angiox'))),?), lit(txt)-appl(word(5),appl(word(0),lambda('$VAR'(1),appl(appl(word(3),word(4)),appl(appl(word(1),word(2)),'$VAR'(1)))))), [
   rule(e_end, p(0,'Qu\'',p(0,p(0,est,'-ce'),p(0,que,'Angiox'))), lit(s(whq))-appl(word(0),lambda('$VAR'(1),appl(appl(word(3),word(4)),appl(appl(word(1),word(2)),'$VAR'(1))))), [
      rule(axiom, 'Qu\'', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(acc,_,_))))))-word(0), []),
      rule(dl, p(0,p(0,est,'-ce'),p(0,que,'Angiox')), lit(s(main))-appl(appl(word(3),word(4)),appl(appl(word(1),word(2)),'$VAR'(1))), [
         rule(e_start, p(0,est,'-ce'), lit(s(main))-appl(appl(word(1),word(2)),'$VAR'(1)), [
            rule(axiom, 'Qu\'', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(acc,_,_))))))-word(0), []),
            rule(dr, p(0,est,'-ce'), dr(0,lit(s(main)),lit(np(acc,_,_)))-appl(word(1),word(2)), [
               rule(axiom, est, dr(0,dr(0,lit(s(main)),lit(np(acc,_,_))),lit(np(nom,_,_)))-word(1), []),
               rule(axiom, '-ce', lit(np(nom,_,_))-word(2), [])
               ])
            ]),
         rule(dr, p(0,que,'Angiox'), dl(0,lit(s(main)),lit(s(main)))-appl(word(3),word(4)), [
            rule(axiom, que, dr(0,dl(0,lit(s(main)),lit(s(main))),lit(np(_,_,_)))-word(3), []),
            rule(axiom, 'Angiox', lit(np(_,_,_))-word(4), [])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(5), [])
   ])).

% 11. Angiox est une poudre blanche à reconstituer en solution injectable ou pour perfusion ( goutte à goutte dans une veine ) . 

proof(11, rule(dl, p(0,p(0,'Angiox',p(0,est,p(0,une,p(0,p(0,poudre,blanche),p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))))))))))),p(0,')','.')), lit(txt)-appl(word(21),appl(appl(word(1),appl(word(2),appl(appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))),appl(word(4),word(3))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,est,p(0,une,p(0,p(0,poudre,blanche),p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))),appl(word(4),word(3))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,est,p(0,une,p(0,p(0,poudre,blanche),p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))),appl(word(4),word(3))))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(1), []),
         rule(dr, p(0,une,p(0,p(0,poudre,blanche),p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))))))))), lit(np(acc,_,_))-appl(word(2),appl(appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))),appl(word(4),word(3)))), [
            rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(2), []),
            rule(dl, p(0,p(0,poudre,blanche),p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))))))))), lit(n)-appl(appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))),appl(word(4),word(3))), [
               rule(dl, p(0,poudre,blanche), lit(n)-appl(word(4),word(3)), [
                  rule(axiom, poudre, lit(n)-word(3), []),
                  rule(axiom, blanche, dl(0,lit(n),lit(n))-word(4), [])
                  ]),
               rule(e_end, p(0,à,p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))))))), dl(0,lit(n),lit(n))-appl(word(5),lambda('$VAR'(6),appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)))), [
                  rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dia(1,box(1,lit(np(acc,_,_))))))-word(5), []),
                  rule(e_start, p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))),'$VAR'(6)), [
                     rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dia(1,box(1,lit(np(acc,_,_))))))-word(5), []),
                     rule(dr, p(0,reconstituer,p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))))))), dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-appl(word(6),appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)))), [
                        rule(axiom, reconstituer, dr(0,dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_))),lit(pp(en)))-word(6), []),
                        rule(dr, p(0,en,p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))))), lit(pp(en))-appl(word(7),appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8))), [
                           rule(axiom, en, dr(0,lit(pp(en)),lit(n))-word(7), []),
                           rule(dl, p(0,solution,p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))))), lit(n)-appl(appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)),word(8)), [
                              rule(axiom, solution, lit(n)-word(8), []),
                              rule(dl, p(0,injectable,p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))))), dl(0,lit(n),lit(n))-appl(appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))),word(9)), [
                                 rule(axiom, injectable, dl(0,lit(n),lit(n))-word(9), []),
                                 rule(dr, p(0,ou,p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(10),appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))))), [
                                    rule(axiom, ou, dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(10), []),
                                    rule(dr, p(0,pour,p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine)))), dl(0,lit(n),lit(n))-appl(word(11),appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12)))), [
                                       rule(axiom, pour, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(11), []),
                                       rule(dl, p(0,p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))),p(0,dans,p(0,une,veine))), lit(n)-appl(appl(word(17),appl(word(18),word(19))),appl(appl(appl(word(15),word(16)),word(14)),word(12))), [
                                          rule(dl, p(0,perfusion,p(0,p(0,'(',goutte),p(0,à,goutte))), lit(n)-appl(appl(appl(word(15),word(16)),word(14)),word(12)), [
                                             rule(axiom, perfusion, lit(n)-word(12), []),
                                             rule(dl, p(0,p(0,'(',goutte),p(0,à,goutte)), dl(0,lit(n),lit(n))-appl(appl(word(15),word(16)),word(14)), [
                                                rule(let, p(0,'(',goutte), lit(n)-word(14), [
                                                   rule(axiom, '(', lit(let)-true, []),
                                                   rule(axiom, goutte, lit(n)-word(14), [])
                                                   ]),
                                                rule(dr, p(0,à,goutte), dl(0,lit(n),dl(0,lit(n),lit(n)))-appl(word(15),word(16)), [
                                                   rule(axiom, à, dr(0,dl(0,lit(n),dl(0,lit(n),lit(n))),lit(n))-word(15), []),
                                                   rule(axiom, goutte, lit(n)-word(16), [])
                                                   ])
                                                ])
                                             ]),
                                          rule(dr, p(0,dans,p(0,une,veine)), dl(0,lit(n),lit(n))-appl(word(17),appl(word(18),word(19))), [
                                             rule(axiom, dans, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(17), []),
                                             rule(dr, p(0,une,veine), lit(np(_,_,_))-appl(word(18),word(19)), [
                                                rule(axiom, une, dr(0,lit(np(_,_,_)),lit(n))-word(18), []),
                                                rule(axiom, veine, lit(n)-word(19), [])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(21), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(21), [])
      ])
   ])).

% 12. Il contient le principe actif bivalirudine . 

proof(12, rule(dl, p(0,p(0,'Il',p(0,contient,p(0,le,p(0,p(0,principe,actif),bivalirudine)))),'.'), lit(txt)-appl(word(6),appl(appl(word(1),appl(word(2),appl(word(5),appl(word(4),word(3))))),word(0))), [
   rule(dl, p(0,'Il',p(0,contient,p(0,le,p(0,p(0,principe,actif),bivalirudine)))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(word(5),appl(word(4),word(3))))),word(0)), [
      rule(axiom, 'Il', lit(np(nom,il,3-s))-word(0), []),
      rule(dr, p(0,contient,p(0,le,p(0,p(0,principe,actif),bivalirudine))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(1),appl(word(2),appl(word(5),appl(word(4),word(3))))), [
         rule(axiom, contient, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),lit(np(acc,_,_)))-word(1), []),
         rule(dr, p(0,le,p(0,p(0,principe,actif),bivalirudine)), lit(np(acc,_,_))-appl(word(2),appl(word(5),appl(word(4),word(3)))), [
            rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(2), []),
            rule(dl, p(0,p(0,principe,actif),bivalirudine), lit(n)-appl(word(5),appl(word(4),word(3))), [
               rule(dl, p(0,principe,actif), lit(n)-appl(word(4),word(3)), [
                  rule(axiom, principe, lit(n)-word(3), []),
                  rule(axiom, actif, dl(0,lit(n),lit(n))-word(4), [])
                  ]),
               rule(axiom, bivalirudine, dl(0,lit(n),lit(n))-word(5), [])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(6), [])
   ])).

% 13. Dans quel cas Angiox est -il utilisé ? 

proof(13, rule(dl, p(0,p(0,'Dans',p(0,p(0,quel,cas),p(0,'Angiox',p(0,est,p(0,'-il',utilisé))))),?), lit(txt)-appl(word(7),appl(appl(appl(word(1),word(2)),appl(appl(word(4),lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0))))),word(3))),word(0))), [
   rule(dl, p(0,'Dans',p(0,p(0,quel,cas),p(0,'Angiox',p(0,est,p(0,'-il',utilisé))))), lit(s(whq))-appl(appl(appl(word(1),word(2)),appl(appl(word(4),lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0))))),word(3))),word(0)), [
      rule(axiom, 'Dans', dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(0), []),
      rule(dr, p(0,p(0,quel,cas),p(0,'Angiox',p(0,est,p(0,'-il',utilisé)))), dl(0,dr(0,lit(pp(dans)),lit(np(acc,_,_))),lit(s(whq)))-appl(appl(word(1),word(2)),appl(appl(word(4),lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0))))),word(3))), [
         rule(dr, p(0,quel,cas), dr(0,dl(0,dr(0,lit(pp(dans)),lit(np(acc,_,_))),lit(s(whq))),lit(s(main)))-appl(word(1),word(2)), [
            rule(axiom, quel, dr(0,dr(0,dl(0,dr(0,lit(pp(dans)),lit(np(acc,_,_))),lit(s(whq))),lit(s(main))),lit(n))-word(1), []),
            rule(axiom, cas, lit(n)-word(2), [])
            ]),
         rule(dl, p(0,'Angiox',p(0,est,p(0,'-il',utilisé))), lit(s(main))-appl(appl(word(4),lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0))))),word(3)), [
            rule(axiom, 'Angiox', lit(np(nom,_,_))-word(3), []),
            rule(dr, p(0,est,p(0,'-il',utilisé)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(4),lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0))))), [
               rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(4), []),
               rule(wpop_vpi, p(0,'-il',utilisé), dl(0,lit(np(nom,_,_)),lit(s(pass)))-lambda('$VAR'(0),appl(word(5),appl(word(6),'$VAR'(0)))), [
                  rule(axiom, '-il', dl(1,lit(s(pass)),lit(s(pass)))-word(5), []),
                  rule(axiom, utilisé, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(6), [])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(7), [])
   ])).

% 14. Angiox est utilisé pour traiter les patients adultes souffrant de " syndrome coronaire aigu " ( SCA , réduction du flux sanguin vers le coeur ) , comme un angor instable ( douleurs thoraciques de gravité variable ) ou un infarctus du myocarde ( crise cardiaque ) sans " sus-décalage du segment ST " ( relevé anormal à l' électrocardiogramme ou ECG ) . 

proof(14, rule(dl, p(0,p(0,'Angiox',p(0,est,p(0,utilisé,p(0,pour,p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))))))))))),p(0,')','.')), lit(txt)-appl(word(63),appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6)))))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,est,p(0,utilisé,p(0,pour,p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6)))))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,est,p(0,utilisé,p(0,pour,p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6)))))))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(1), []),
         rule(dr, p(0,utilisé,p(0,pour,p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6))))))), [
            rule(axiom, utilisé, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(_,_,_)),lit(s(inf(pour)))))-word(2), []),
            rule(dr, p(0,pour,p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))))))))))), dl(0,lit(np(_,_,_)),lit(s(inf(pour))))-appl(word(3),appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6)))))), [
               rule(axiom, pour, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(pour)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(3), []),
               rule(dr, p(0,traiter,p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6))))), [
                  rule(axiom, traiter, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(4), []),
                  rule(dr, p(0,les,p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))))))))), lit(np(acc,_,_))-appl(word(5),appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6)))), [
                     rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(5), []),
                     rule(dl, p(0,p(0,patients,adultes),p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))))), lit(n)-appl(appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))),appl(word(7),word(6))), [
                        rule(dl, p(0,patients,adultes), lit(n)-appl(word(7),word(6)), [
                           rule(axiom, patients, lit(n)-word(6), []),
                           rule(axiom, adultes, dl(0,lit(n),lit(n))-word(7), [])
                           ]),
                        rule(dr, p(0,souffrant,p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))))))), dl(0,lit(n),lit(n))-appl(word(8),appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))))), [
                           rule(axiom, souffrant, dr(0,dl(0,lit(n),lit(n)),lit(pp(de)))-word(8), []),
                           rule(dr, p(0,de,p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))))), lit(pp(de))-appl(word(9),appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11))))))), [
                              rule(axiom, de, dr(0,lit(pp(de)),lit(n))-word(9), []),
                              rule(dl, p(0,p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))),p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))))), lit(n)-appl(appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))),appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))))), [
                                 rule(dl, p(0,p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))))), lit(n)-appl(appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))),appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11))))), [
                                    rule(dl, p(0,p(0,p(0,p(0,'"',syndrome),coronaire),aigu),p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))), lit(n)-appl(appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))),appl(word(13),appl(word(12),word(11)))), [
                                       rule(dl, p(0,p(0,p(0,'"',syndrome),coronaire),aigu), lit(n)-appl(word(13),appl(word(12),word(11))), [
                                          rule(dl, p(0,p(0,'"',syndrome),coronaire), lit(n)-appl(word(12),word(11)), [
                                             rule(let, p(0,'"',syndrome), lit(n)-word(11), [
                                                rule(axiom, '"', lit(let)-true, []),
                                                rule(axiom, syndrome, lit(n)-word(11), [])
                                                ]),
                                             rule(axiom, coronaire, dl(0,lit(n),lit(n))-word(12), [])
                                             ]),
                                          rule(axiom, aigu, dl(0,lit(n),lit(n))-word(13), [])
                                          ]),
                                       rule(dr, p(0,p(0,'"','('),p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))))))), dl(0,lit(n),lit(n))-appl(word(15),appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16))), [
                                          rule(let, p(0,'"','('), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(15), [
                                             rule(axiom, '"', lit(let)-true, []),
                                             rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(15), [])
                                             ]),
                                          rule(dl, p(0,'SCA',p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))), lit(n)-appl(appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))),word(16)), [
                                             rule(axiom, 'SCA', lit(n)-word(16), []),
                                             rule(dr, p(0,',',p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))))), dl(0,lit(n),lit(n))-appl(word(17),appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18))), [
                                                rule(axiom, ',', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(17), []),
                                                rule(dl, p(0,réduction,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))), lit(n)-appl(appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))),word(18)), [
                                                   rule(axiom, réduction, lit(n)-word(18), []),
                                                   rule(dr, p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))), dl(0,lit(n),lit(n))-appl(word(19),appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20)))), [
                                                      rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(19), []),
                                                      rule(dl, p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))), lit(n)-appl(appl(word(22),appl(word(23),word(24))),appl(word(21),word(20))), [
                                                         rule(dl, p(0,flux,sanguin), lit(n)-appl(word(21),word(20)), [
                                                            rule(axiom, flux, lit(n)-word(20), []),
                                                            rule(axiom, sanguin, dl(0,lit(n),lit(n))-word(21), [])
                                                            ]),
                                                         rule(dr, p(0,vers,p(0,le,coeur)), dl(0,lit(n),lit(n))-appl(word(22),appl(word(23),word(24))), [
                                                            rule(axiom, vers, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(22), []),
                                                            rule(dr, p(0,le,coeur), lit(np(_,_,_))-appl(word(23),word(24)), [
                                                               rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(23), []),
                                                               rule(axiom, coeur, lit(n)-word(24), [])
                                                               ])
                                                            ])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ]),
                                    rule(dr, p(0,p(0,p(0,')',','),comme),p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque))))))), dl(0,lit(n),lit(n))-appl(word(27),appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))))), [
                                       rule(let, p(0,p(0,')',','),comme), dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(27), [
                                          rule(let, p(0,')',','), lit(let)-true, [
                                             rule(axiom, ')', lit(let)-true, []),
                                             rule(axiom, ',', lit(let)-true, [])
                                             ]),
                                          rule(axiom, comme, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(27), [])
                                          ]),
                                       rule(dl, p(0,p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))),p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))))), lit(np(_,_,_))-appl(appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))),appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29))))), [
                                          rule(dr, p(0,un,p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))))), lit(np(_,_,_))-appl(word(28),appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29)))), [
                                             rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(28), []),
                                             rule(dl, p(0,p(0,angor,instable),p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable))))), lit(n)-appl(appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))),appl(word(30),word(29))), [
                                                rule(dl, p(0,angor,instable), lit(n)-appl(word(30),word(29)), [
                                                   rule(axiom, angor, lit(n)-word(29), []),
                                                   rule(axiom, instable, dl(0,lit(n),lit(n))-word(30), [])
                                                   ]),
                                                rule(dr, p(0,'(',p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable)))), dl(0,lit(n),lit(n))-appl(word(31),appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32)))), [
                                                   rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(31), []),
                                                   rule(dl, p(0,p(0,douleurs,thoraciques),p(0,de,p(0,gravité,variable))), lit(n)-appl(appl(word(34),appl(word(36),word(35))),appl(word(33),word(32))), [
                                                      rule(dl, p(0,douleurs,thoraciques), lit(n)-appl(word(33),word(32)), [
                                                         rule(axiom, douleurs, lit(n)-word(32), []),
                                                         rule(axiom, thoraciques, dl(0,lit(n),lit(n))-word(33), [])
                                                         ]),
                                                      rule(dr, p(0,de,p(0,gravité,variable)), dl(0,lit(n),lit(n))-appl(word(34),appl(word(36),word(35))), [
                                                         rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(34), []),
                                                         rule(dl, p(0,gravité,variable), lit(n)-appl(word(36),word(35)), [
                                                            rule(axiom, gravité, lit(n)-word(35), []),
                                                            rule(axiom, variable, dl(0,lit(n),lit(n))-word(36), [])
                                                            ])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ]),
                                          rule(dr, p(0,p(0,')',ou),p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(38),appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))))), [
                                             rule(let, p(0,')',ou), dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(38), [
                                                rule(axiom, ')', lit(let)-true, []),
                                                rule(axiom, ou, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(38), [])
                                                ]),
                                             rule(dr, p(0,un,p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque)))), lit(np(_,_,_))-appl(word(39),appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40)))), [
                                                rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(39), []),
                                                rule(dl, p(0,p(0,infarctus,p(0,du,myocarde)),p(0,'(',p(0,crise,cardiaque))), lit(n)-appl(appl(word(43),appl(word(45),word(44))),appl(appl(word(41),word(42)),word(40))), [
                                                   rule(dl, p(0,infarctus,p(0,du,myocarde)), lit(n)-appl(appl(word(41),word(42)),word(40)), [
                                                      rule(axiom, infarctus, lit(n)-word(40), []),
                                                      rule(dr, p(0,du,myocarde), dl(0,lit(n),lit(n))-appl(word(41),word(42)), [
                                                         rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(41), []),
                                                         rule(axiom, myocarde, lit(n)-word(42), [])
                                                         ])
                                                      ]),
                                                   rule(dr, p(0,'(',p(0,crise,cardiaque)), dl(0,lit(n),lit(n))-appl(word(43),appl(word(45),word(44))), [
                                                      rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(43), []),
                                                      rule(dl, p(0,crise,cardiaque), lit(n)-appl(word(45),word(44)), [
                                                         rule(axiom, crise, lit(n)-word(44), []),
                                                         rule(axiom, cardiaque, dl(0,lit(n),lit(n))-word(45), [])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ]),
                                 rule(dr, p(0,p(0,')',sans),p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))))), dl(0,lit(n),lit(n))-appl(word(47),appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49)))), [
                                    rule(let, p(0,')',sans), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(47), [
                                       rule(axiom, ')', lit(let)-true, []),
                                       rule(axiom, sans, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(47), [])
                                       ]),
                                    rule(dl, p(0,p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))),p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))))), lit(n)-appl(appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))),appl(appl(word(50),appl(word(52),word(51))),word(49))), [
                                       rule(dl, p(0,p(0,'"','sus-décalage'),p(0,du,p(0,segment,'ST'))), lit(n)-appl(appl(word(50),appl(word(52),word(51))),word(49)), [
                                          rule(let, p(0,'"','sus-décalage'), lit(n)-word(49), [
                                             rule(axiom, '"', lit(let)-true, []),
                                             rule(axiom, 'sus-décalage', lit(n)-word(49), [])
                                             ]),
                                          rule(dr, p(0,du,p(0,segment,'ST')), dl(0,lit(n),lit(n))-appl(word(50),appl(word(52),word(51))), [
                                             rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(50), []),
                                             rule(dl, p(0,segment,'ST'), lit(n)-appl(word(52),word(51)), [
                                                rule(axiom, segment, lit(n)-word(51), []),
                                                rule(axiom, 'ST', dl(0,lit(n),lit(n))-word(52), [])
                                                ])
                                             ])
                                          ]),
                                       rule(dr, p(0,p(0,'"','('),p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))))), dl(0,lit(n),lit(n))-appl(word(54),appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55)))), [
                                          rule(let, p(0,'"','('), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(54), [
                                             rule(axiom, '"', lit(let)-true, []),
                                             rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(54), [])
                                             ]),
                                          rule(dl, p(0,p(0,relevé,anormal),p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))))), lit(n)-appl(appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))),appl(word(56),word(55))), [
                                             rule(dl, p(0,relevé,anormal), lit(n)-appl(word(56),word(55)), [
                                                rule(axiom, relevé, lit(n)-word(55), []),
                                                rule(axiom, anormal, dl(0,lit(n),lit(n))-word(56), [])
                                                ]),
                                             rule(dr, p(0,à,p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG')))), dl(0,lit(n),lit(n))-appl(word(57),appl(word(58),appl(appl(word(60),word(61)),word(59)))), [
                                                rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(57), []),
                                                rule(dr, p(0,'l\'',p(0,électrocardiogramme,p(0,ou,'ECG'))), lit(np(_,_,_))-appl(word(58),appl(appl(word(60),word(61)),word(59))), [
                                                   rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(58), []),
                                                   rule(dl, p(0,électrocardiogramme,p(0,ou,'ECG')), lit(n)-appl(appl(word(60),word(61)),word(59)), [
                                                      rule(axiom, électrocardiogramme, lit(n)-word(59), []),
                                                      rule(dr, p(0,ou,'ECG'), dl(0,lit(n),lit(n))-appl(word(60),word(61)), [
                                                         rule(axiom, ou, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(60), []),
                                                         rule(axiom, 'ECG', lit(n)-word(61), [])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(63), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(63), [])
      ])
   ])).

% 15. Il est utilisé en conjonction avec de l' aspirine et du clopidogel ( médicaments contribuant à prévenir les caillots sanguins ) chez les patients sur le point de subir un traitement pour leur SCA , comme un traitement médicamenteux , subissant une angioplastie ou un pontage coronarien . 

proof(15, rule(dl, p(0,p(1,p(0,'Il',p(0,est,p(0,utilisé,p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))))))))),p(0,p(0,')',chez),p(0,p(0,les,p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))))),p(0,',',p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien))))))))),'.'), lit(txt)-appl(word(47),appl(appl(word(21),appl(appl(word(39),appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))))),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23))))),appl(appl(word(1),appl(word(2),appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))))))),word(0)))), [
   rule(dl, p(1,p(0,'Il',p(0,est,p(0,utilisé,p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))))))))),p(0,p(0,')',chez),p(0,p(0,les,p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))))),p(0,',',p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien))))))))), lit(s(main))-appl(appl(word(21),appl(appl(word(39),appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))))),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23))))),appl(appl(word(1),appl(word(2),appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))))))),word(0))), [
      rule(dl, p(0,'Il',p(0,est,p(0,utilisé,p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))))))),word(0)), [
         rule(axiom, 'Il', lit(np(nom,il,3-s))-word(0), []),
         rule(dr, p(0,est,p(0,utilisé,p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins)))))))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(1),appl(word(2),appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))))))), [
            rule(axiom, est, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(pass))))-word(1), []),
            rule(dr, p(0,utilisé,p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))))))), dl(0,lit(np(nom,il,3-s)),lit(s(pass)))-appl(word(2),appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8)))))))), [
               rule(axiom, utilisé, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(pass))),lit(pp(avec)))-word(2), []),
               rule(dr, p(0,p(0,en,conjonction),p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins)))))))))), lit(pp(avec))-appl(appl(word(3),word(4)),appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))))), [
                  rule(dr, p(0,en,conjonction), dr(0,lit(pp(avec)),lit(pp(avec)))-appl(word(3),word(4)), [
                     rule(axiom, en, dr(0,dr(0,lit(pp(avec)),lit(pp(avec))),lit(n))-word(3), []),
                     rule(axiom, conjonction, lit(n)-word(4), [])
                     ]),
                  rule(dr, p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))))), lit(pp(avec))-appl(word(5),appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8)))))), [
                     rule(axiom, avec, dr(0,lit(pp(avec)),lit(np(acc,_,_)))-word(5), []),
                     rule(dl, p(0,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))),p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins)))))))), lit(np(acc,_,_))-appl(appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))),appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8))))), [
                        rule(dl, p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogel))), lit(np(_,_,_))-appl(appl(word(9),appl(word(10),word(11))),appl(word(6),appl(word(7),word(8)))), [
                           rule(dr, p(0,de,p(0,'l\'',aspirine)), lit(np(_,_,_))-appl(word(6),appl(word(7),word(8))), [
                              rule(axiom, de, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(6), []),
                              rule(dr, p(0,'l\'',aspirine), lit(np(_,_,_))-appl(word(7),word(8)), [
                                 rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                                 rule(axiom, aspirine, lit(n)-word(8), [])
                                 ])
                              ]),
                           rule(dr, p(0,et,p(0,du,clopidogel)), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(9),appl(word(10),word(11))), [
                              rule(axiom, et, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(9), []),
                              rule(dr, p(0,du,clopidogel), lit(np(_,_,_))-appl(word(10),word(11)), [
                                 rule(axiom, du, dr(0,lit(np(_,_,_)),lit(n))-word(10), []),
                                 rule(axiom, clopidogel, lit(n)-word(11), [])
                                 ])
                              ])
                           ]),
                        rule(dr, p(0,'(',p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13))), [
                           rule(axiom, '(', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(n))-word(12), []),
                           rule(dl, p(0,médicaments,p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins)))))), lit(n)-appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))),word(13)), [
                              rule(axiom, médicaments, lit(n)-word(13), []),
                              rule(dr, p(0,contribuant,p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins))))), dl(0,lit(n),lit(n))-appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18)))))), [
                                 rule(axiom, contribuant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(_,_,_)),lit(s(inf(à)))))-word(14), []),
                                 rule(dr, p(0,à,p(0,prévenir,p(0,les,p(0,caillots,sanguins)))), dl(0,lit(np(_,_,_)),lit(s(inf(à))))-appl(word(15),appl(word(16),appl(word(17),appl(word(19),word(18))))), [
                                    rule(axiom, à, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(15), []),
                                    rule(dr, p(0,prévenir,p(0,les,p(0,caillots,sanguins))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(16),appl(word(17),appl(word(19),word(18)))), [
                                       rule(axiom, prévenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(16), []),
                                       rule(dr, p(0,les,p(0,caillots,sanguins)), lit(np(acc,_,_))-appl(word(17),appl(word(19),word(18))), [
                                          rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(17), []),
                                          rule(dl, p(0,caillots,sanguins), lit(n)-appl(word(19),word(18)), [
                                             rule(axiom, caillots, lit(n)-word(18), []),
                                             rule(axiom, sanguins, dl(0,lit(n),lit(n))-word(19), [])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,')',chez),p(0,p(0,les,p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))))),p(0,',',p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien)))))))), dl(1,lit(s(main)),lit(s(main)))-appl(word(21),appl(appl(word(39),appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))))),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23))))), [
         rule(let, p(0,')',chez), dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(21), [
            rule(axiom, ')', lit(let)-true, []),
            rule(axiom, chez, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(21), [])
            ]),
         rule(dl, p(0,p(0,les,p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))))),p(0,',',p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien))))))), lit(np(acc,_,_))-appl(appl(word(39),appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))))),appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23)))), [
            rule(dr, p(0,les,p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))))), lit(np(_,_,_))-appl(word(22),appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23))), [
               rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(22), []),
               rule(dl, p(0,patients,p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux)))))))))), lit(n)-appl(appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))),word(23)), [
                  rule(axiom, patients, lit(n)-word(23), []),
                  rule(dr, p(0,sur,p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))))), dl(0,lit(n),lit(n))-appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)))), [
                     rule(axiom, sur, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(24), []),
                     rule(dr, p(0,le,p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux)))))))), lit(np(_,_,_))-appl(word(25),appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26))), [
                        rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(25), []),
                        rule(dl, p(0,point,p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))))), lit(n)-appl(appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))),word(26)), [
                           rule(axiom, point, lit(n)-word(26), []),
                           rule(dr, p(0,de,p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux)))))), dl(0,lit(n),lit(n))-appl(word(27),appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))))), [
                              rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(27), []),
                              rule(dr, p(0,subir,p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(28),appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30))))), [
                                 rule(axiom, subir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(28), []),
                                 rule(dl, p(0,p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))),p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux)))), lit(np(acc,_,_))-appl(appl(word(35),appl(word(36),appl(word(38),word(37)))),appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30)))), [
                                    rule(dr, p(0,un,p(0,traitement,p(0,pour,p(0,leur,'SCA')))), lit(np(_,_,_))-appl(word(29),appl(appl(word(31),appl(word(32),word(33))),word(30))), [
                                       rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(29), []),
                                       rule(dl, p(0,traitement,p(0,pour,p(0,leur,'SCA'))), lit(n)-appl(appl(word(31),appl(word(32),word(33))),word(30)), [
                                          rule(axiom, traitement, lit(n)-word(30), []),
                                          rule(dr, p(0,pour,p(0,leur,'SCA')), dl(0,lit(n),lit(n))-appl(word(31),appl(word(32),word(33))), [
                                             rule(axiom, pour, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(31), []),
                                             rule(dr, p(0,leur,'SCA'), lit(np(_,_,_))-appl(word(32),word(33)), [
                                                rule(axiom, leur, dr(0,lit(np(_,_,_)),lit(n))-word(32), []),
                                                rule(axiom, 'SCA', lit(n)-word(33), [])
                                                ])
                                             ])
                                          ])
                                       ]),
                                    rule(dr, p(0,p(0,',',comme),p(0,un,p(0,traitement,médicamenteux))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(35),appl(word(36),appl(word(38),word(37)))), [
                                       rule(let, p(0,',',comme), dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(35), [
                                          rule(axiom, ',', lit(let)-true, []),
                                          rule(axiom, comme, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(35), [])
                                          ]),
                                       rule(dr, p(0,un,p(0,traitement,médicamenteux)), lit(np(_,_,_))-appl(word(36),appl(word(38),word(37))), [
                                          rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(36), []),
                                          rule(dl, p(0,traitement,médicamenteux), lit(n)-appl(word(38),word(37)), [
                                             rule(axiom, traitement, lit(n)-word(37), []),
                                             rule(axiom, médicamenteux, dl(0,lit(n),lit(n))-word(38), [])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ]),
            rule(dr, p(0,',',p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien)))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(39),appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))))), [
               rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),dl(0,lit(n),lit(n)))-word(39), []),
               rule(dr, p(0,subissant,p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien))))), dl(0,lit(n),lit(n))-appl(word(40),appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42)))), [
                  rule(axiom, subissant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(40), []),
                  rule(dl, p(0,p(0,une,angioplastie),p(0,ou,p(0,un,p(0,pontage,coronarien)))), lit(np(_,_,_))-appl(appl(word(43),appl(word(44),appl(word(46),word(45)))),appl(word(41),word(42))), [
                     rule(dr, p(0,une,angioplastie), lit(np(_,_,_))-appl(word(41),word(42)), [
                        rule(axiom, une, dr(0,lit(np(_,_,_)),lit(n))-word(41), []),
                        rule(axiom, angioplastie, lit(n)-word(42), [])
                        ]),
                     rule(dr, p(0,ou,p(0,un,p(0,pontage,coronarien))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(43),appl(word(44),appl(word(46),word(45)))), [
                        rule(axiom, ou, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(43), []),
                        rule(dr, p(0,un,p(0,pontage,coronarien)), lit(np(_,_,_))-appl(word(44),appl(word(46),word(45))), [
                           rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(44), []),
                           rule(dl, p(0,pontage,coronarien), lit(n)-appl(word(46),word(45)), [
                              rule(axiom, pontage, lit(n)-word(45), []),
                              rule(axiom, coronarien, dl(0,lit(n),lit(n))-word(46), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(47), [])
   ])).

% 16. L' angioplastie , ou " intervention coronaire percutanée " ( ICP ) est une opération destinée à débloquer les vaisseaux sanguins du coeur . 

proof(16, rule(dl, p(0,p(0,p(0,'L\'',p(0,angioplastie,p(0,p(0,',',ou),p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP'))))),p(0,p(0,')',est),p(0,une,p(0,opération,p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)))))))))),'.'), lit(txt)-appl(word(23),appl(appl(word(12),appl(word(13),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))),word(14)))),appl(word(0),appl(appl(word(3),appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5))))),word(1))))), [
   rule(dl, p(0,p(0,'L\'',p(0,angioplastie,p(0,p(0,',',ou),p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP'))))),p(0,p(0,')',est),p(0,une,p(0,opération,p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)))))))))), lit(s(main))-appl(appl(word(12),appl(word(13),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))),word(14)))),appl(word(0),appl(appl(word(3),appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5))))),word(1)))), [
      rule(dr, p(0,'L\'',p(0,angioplastie,p(0,p(0,',',ou),p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP'))))), lit(np(nom,_,_))-appl(word(0),appl(appl(word(3),appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5))))),word(1))), [
         rule(axiom, 'L\'', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
         rule(dl, p(0,angioplastie,p(0,p(0,',',ou),p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP')))), lit(n)-appl(appl(word(3),appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5))))),word(1)), [
            rule(axiom, angioplastie, lit(n)-word(1), []),
            rule(dr, p(0,p(0,',',ou),p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP'))), dl(0,lit(n),lit(n))-appl(word(3),appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5))))), [
               rule(let, p(0,',',ou), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(3), [
                  rule(axiom, ',', lit(let)-true, []),
                  rule(axiom, ou, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(3), [])
                  ]),
               rule(dl, p(0,p(0,p(0,p(0,'"',intervention),coronaire),percutanée),p(0,p(0,'"','('),'ICP')), lit(n)-appl(appl(word(9),word(10)),appl(word(7),appl(word(6),word(5)))), [
                  rule(dl, p(0,p(0,p(0,'"',intervention),coronaire),percutanée), lit(n)-appl(word(7),appl(word(6),word(5))), [
                     rule(dl, p(0,p(0,'"',intervention),coronaire), lit(n)-appl(word(6),word(5)), [
                        rule(let, p(0,'"',intervention), lit(n)-word(5), [
                           rule(axiom, '"', lit(let)-true, []),
                           rule(axiom, intervention, lit(n)-word(5), [])
                           ]),
                        rule(axiom, coronaire, dl(0,lit(n),lit(n))-word(6), [])
                        ]),
                     rule(axiom, percutanée, dl(0,lit(n),lit(n))-word(7), [])
                     ]),
                  rule(dr, p(0,p(0,'"','('),'ICP'), dl(0,lit(n),lit(n))-appl(word(9),word(10)), [
                     rule(let, p(0,'"','('), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), [
                        rule(axiom, '"', lit(let)-true, []),
                        rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), [])
                        ]),
                     rule(axiom, 'ICP', lit(n)-word(10), [])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,')',est),p(0,une,p(0,opération,p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(12),appl(word(13),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))),word(14)))), [
         rule(let, p(0,')',est), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(12), [
            rule(axiom, ')', lit(let)-true, []),
            rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(12), [])
            ]),
         rule(dr, p(0,une,p(0,opération,p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)))))))), lit(np(acc,_,_))-appl(word(13),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))),word(14))), [
            rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(13), []),
            rule(dl, p(0,opération,p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur))))))), lit(n)-appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))),word(14)), [
               rule(axiom, opération, lit(n)-word(14), []),
               rule(dr, p(0,destinée,p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)))))), dl(0,lit(n),lit(n))-appl(word(15),appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))))), [
                  rule(axiom, destinée, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(_,_,_)),lit(s(inf(à)))))-word(15), []),
                  rule(dr, p(0,à,p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur))))), dl(0,lit(np(_,_,_)),lit(s(inf(à))))-appl(word(16),appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19)))))), [
                     rule(axiom, à, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(16), []),
                     rule(dr, p(0,débloquer,p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(17),appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19))))), [
                        rule(axiom, débloquer, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(17), []),
                        rule(dr, p(0,les,p(0,p(0,vaisseaux,sanguins),p(0,du,coeur))), lit(np(acc,_,_))-appl(word(18),appl(appl(word(21),word(22)),appl(word(20),word(19)))), [
                           rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(18), []),
                           rule(dl, p(0,p(0,vaisseaux,sanguins),p(0,du,coeur)), lit(n)-appl(appl(word(21),word(22)),appl(word(20),word(19))), [
                              rule(dl, p(0,vaisseaux,sanguins), lit(n)-appl(word(20),word(19)), [
                                 rule(axiom, vaisseaux, lit(n)-word(19), []),
                                 rule(axiom, sanguins, dl(0,lit(n),lit(n))-word(20), [])
                                 ]),
                              rule(dr, p(0,du,coeur), dl(0,lit(n),lit(n))-appl(word(21),word(22)), [
                                 rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(21), []),
                                 rule(axiom, coeur, lit(n)-word(22), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(23), [])
   ])).

% 17. Angiox est aussi utilisé pour prévenir la formation de caillots sanguins chez les patients qui vont subir une ICP . 

proof(17, rule(dl, p(0,p(0,'Angiox',p(0,est,p(0,aussi,p(0,utilisé,p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))))))))))),'.'), lit(txt)-appl(word(19),appl(appl(word(1),lambda('$VAR'(0),appl(word(2),appl(appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))))),'$VAR'(0))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,est,p(0,aussi,p(0,utilisé,p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))))))))))), lit(s(main))-appl(appl(word(1),lambda('$VAR'(0),appl(word(2),appl(appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))))),'$VAR'(0))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,est,p(0,aussi,p(0,utilisé,p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),lambda('$VAR'(0),appl(word(2),appl(appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))))),'$VAR'(0))))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(1), []),
         rule(wpop_vpi, p(0,aussi,p(0,utilisé,p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-lambda('$VAR'(0),appl(word(2),appl(appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))))),'$VAR'(0)))), [
            rule(axiom, aussi, dl(1,lit(s(pass)),lit(s(pass)))-word(2), []),
            rule(dr, p(0,utilisé,p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))))))))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))))), [
               rule(axiom, utilisé, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(_,_,_)),lit(s(inf(pour)))))-word(3), []),
               rule(dr, p(0,pour,p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))))))), dl(0,lit(np(_,_,_)),lit(s(inf(pour))))-appl(word(4),appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7)))))), [
                  rule(axiom, pour, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(pour)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(4), []),
                  rule(dr, p(0,prévenir,p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))))), [
                     rule(axiom, prévenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(5), []),
                     rule(dr, p(0,la,p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))))), lit(np(acc,_,_))-appl(word(6),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7)))), [
                        rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(6), []),
                        rule(dl, p(0,p(0,formation,p(0,de,p(0,caillots,sanguins))),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))))))), lit(n)-appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))),appl(appl(word(8),appl(word(10),word(9))),word(7))), [
                           rule(dl, p(0,formation,p(0,de,p(0,caillots,sanguins))), lit(n)-appl(appl(word(8),appl(word(10),word(9))),word(7)), [
                              rule(axiom, formation, lit(n)-word(7), []),
                              rule(dr, p(0,de,p(0,caillots,sanguins)), dl(0,lit(n),lit(n))-appl(word(8),appl(word(10),word(9))), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(8), []),
                                 rule(dl, p(0,caillots,sanguins), lit(n)-appl(word(10),word(9)), [
                                    rule(axiom, caillots, lit(n)-word(9), []),
                                    rule(axiom, sanguins, dl(0,lit(n),lit(n))-word(10), [])
                                    ])
                                 ])
                              ]),
                           rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))))), dl(0,lit(n),lit(n))-appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)))), [
                              rule(axiom, chez, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(11), []),
                              rule(dr, p(0,les,p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))))), lit(np(_,_,_))-appl(word(12),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13))), [
                                 rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(12), []),
                                 rule(dl, p(0,patients,p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP'))))), lit(n)-appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))),word(13)), [
                                    rule(axiom, patients, lit(n)-word(13), []),
                                    rule(dr, p(0,qui,p(0,vont,p(0,subir,p(0,une,'ICP')))), dl(0,lit(n),lit(n))-appl(word(14),appl(word(15),appl(word(16),appl(word(17),word(18))))), [
                                       rule(axiom, qui, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(14), []),
                                       rule(dr, p(0,vont,p(0,subir,p(0,une,'ICP'))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(15),appl(word(16),appl(word(17),word(18)))), [
                                          rule(axiom, vont, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(15), []),
                                          rule(dr, p(0,subir,p(0,une,'ICP')), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(16),appl(word(17),word(18))), [
                                             rule(axiom, subir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(16), []),
                                             rule(dr, p(0,une,'ICP'), lit(np(acc,_,_))-appl(word(17),word(18)), [
                                                rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(17), []),
                                                rule(axiom, 'ICP', lit(n)-word(18), [])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(19), [])
   ])).

% 18. Le médicament n' est délivré que sur ordonnance . 

proof(18, rule(dl, p(0,p(1,p(0,p(0,'Le',médicament),p(0,'n\'',p(0,est,délivré))),p(0,que,p(0,sur,ordonnance))),'.'), lit(txt)-appl(word(8),appl(appl(word(5),appl(word(6),word(7))),appl(appl(word(2),appl(word(3),word(4))),appl(word(0),word(1))))), [
   rule(dl, p(1,p(0,p(0,'Le',médicament),p(0,'n\'',p(0,est,délivré))),p(0,que,p(0,sur,ordonnance))), lit(s(main))-appl(appl(word(5),appl(word(6),word(7))),appl(appl(word(2),appl(word(3),word(4))),appl(word(0),word(1)))), [
      rule(dl, p(0,p(0,'Le',médicament),p(0,'n\'',p(0,est,délivré))), lit(s(main))-appl(appl(word(2),appl(word(3),word(4))),appl(word(0),word(1))), [
         rule(dr, p(0,'Le',médicament), lit(np(nom,_,_))-appl(word(0),word(1)), [
            rule(axiom, 'Le', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
            rule(axiom, médicament, lit(n)-word(1), [])
            ]),
         rule(dr, p(0,'n\'',p(0,est,délivré)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),appl(word(3),word(4))), [
            rule(axiom, 'n\'', dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(2), []),
            rule(dr, p(0,est,délivré), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(3),word(4)), [
               rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(3), []),
               rule(axiom, délivré, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(4), [])
               ])
            ])
         ]),
      rule(dr, p(0,que,p(0,sur,ordonnance)), dl(1,lit(s(main)),lit(s(main)))-appl(word(5),appl(word(6),word(7))), [
         rule(axiom, que, dr(0,dl(1,lit(s(main)),lit(s(main))),dl(1,lit(s(main)),lit(s(main))))-word(5), []),
         rule(dr, p(0,sur,ordonnance), dl(1,lit(s(main)),lit(s(main)))-appl(word(6),word(7)), [
            rule(axiom, sur, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(n))-word(6), []),
            rule(axiom, ordonnance, lit(n)-word(7), [])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(8), [])
   ])).

% 19. Comment Angiox est -il utilisé ? 

proof(19, rule(dl, p(0,p(0,'Comment',p(0,'Angiox',p(0,est,p(0,'-il',utilisé)))),?), lit(txt)-appl(word(5),appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(word(3),appl(word(4),'$VAR'(0))))),word(1)))), [
   rule(dr, p(0,'Comment',p(0,'Angiox',p(0,est,p(0,'-il',utilisé)))), lit(s(whq))-appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(word(3),appl(word(4),'$VAR'(0))))),word(1))), [
      rule(axiom, 'Comment', dr(0,lit(s(whq)),lit(s(main)))-word(0), []),
      rule(dl, p(0,'Angiox',p(0,est,p(0,'-il',utilisé))), lit(s(main))-appl(appl(word(2),lambda('$VAR'(0),appl(word(3),appl(word(4),'$VAR'(0))))),word(1)), [
         rule(axiom, 'Angiox', lit(np(nom,_,_))-word(1), []),
         rule(dr, p(0,est,p(0,'-il',utilisé)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),lambda('$VAR'(0),appl(word(3),appl(word(4),'$VAR'(0))))), [
            rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(2), []),
            rule(wpop_vpi, p(0,'-il',utilisé), dl(0,lit(np(nom,_,_)),lit(s(pass)))-lambda('$VAR'(0),appl(word(3),appl(word(4),'$VAR'(0)))), [
               rule(axiom, '-il', dl(1,lit(s(pass)),lit(s(pass)))-word(3), []),
               rule(axiom, utilisé, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(4), [])
               ])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(5), [])
   ])).

% 20. Angiox est prévu pour un usage par voie intraveineuse ( dans une veine ) . 

proof(20, rule(dl, p(0,p(0,'Angiox',p(0,est,p(0,prévu,p(0,pour,p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine)))))))))),p(0,')','.')), lit(txt)-appl(word(14),appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5)))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,est,p(0,prévu,p(0,pour,p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine)))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5)))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,est,p(0,prévu,p(0,pour,p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5)))))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(1), []),
         rule(dr, p(0,prévu,p(0,pour,p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine)))))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(2),appl(word(3),appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5))))), [
            rule(axiom, prévu, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),lit(pp(pour)))-word(2), []),
            rule(dr, p(0,pour,p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine))))))), lit(pp(pour))-appl(word(3),appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5)))), [
               rule(axiom, pour, dr(0,lit(pp(pour)),lit(np(acc,_,_)))-word(3), []),
               rule(dr, p(0,un,p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine)))))), lit(np(acc,_,_))-appl(word(4),appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5))), [
                  rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(4), []),
                  rule(dl, p(0,usage,p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine))))), lit(n)-appl(appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))),word(5)), [
                     rule(axiom, usage, lit(n)-word(5), []),
                     rule(dr, p(0,par,p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine)))), dl(0,lit(n),lit(n))-appl(word(6),appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7)))), [
                        rule(axiom, par, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(6), []),
                        rule(dl, p(0,p(0,voie,intraveineuse),p(0,p(0,'(',dans),p(0,une,veine))), lit(n)-appl(appl(word(10),appl(word(11),word(12))),appl(word(8),word(7))), [
                           rule(dl, p(0,voie,intraveineuse), lit(n)-appl(word(8),word(7)), [
                              rule(axiom, voie, lit(n)-word(7), []),
                              rule(axiom, intraveineuse, dl(0,lit(n),lit(n))-word(8), [])
                              ]),
                           rule(dr, p(0,p(0,'(',dans),p(0,une,veine)), dl(0,lit(n),lit(n))-appl(word(10),appl(word(11),word(12))), [
                              rule(let, p(0,'(',dans), dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(10), [
                                 rule(axiom, '(', lit(let)-true, []),
                                 rule(axiom, dans, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(10), [])
                                 ]),
                              rule(dr, p(0,une,veine), lit(np(_,_,_))-appl(word(11),word(12)), [
                                 rule(axiom, une, dr(0,lit(np(_,_,_)),lit(n))-word(11), []),
                                 rule(axiom, veine, lit(n)-word(12), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(14), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
      ])
   ])).

% 21. Il doit être prescrit par un médecin ayant l' expérience des prises en charge urgentes de patients souffrant de problèmes cardiaques ou des interventions sur le coeur . 

proof(21, rule(dl, p(0,p(0,'Il',p(0,doit,p(0,être,p(0,prescrit,p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))))))))))),'.'), lit(txt)-appl(word(27),appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6))))))),word(0))), [
   rule(dl, p(0,'Il',p(0,doit,p(0,être,p(0,prescrit,p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6))))))),word(0)), [
      rule(axiom, 'Il', lit(np(nom,il,3-s))-word(0), []),
      rule(dr, p(0,doit,p(0,être,p(0,prescrit,p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))))))))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6))))))), [
         rule(axiom, doit, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(1), []),
         rule(dr, p(0,être,p(0,prescrit,p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6)))))), [
            rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(2), []),
            rule(dr, p(0,prescrit,p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(3),appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6))))), [
               rule(axiom, prescrit, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),lit(pp(par)))-word(3), []),
               rule(dr, p(0,par,p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))))))), lit(pp(par))-appl(word(4),appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6)))), [
                  rule(axiom, par, dr(0,lit(pp(par)),lit(np(acc,_,_)))-word(4), []),
                  rule(dr, p(0,un,p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))))))))), lit(np(acc,_,_))-appl(word(5),appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6))), [
                     rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(5), []),
                     rule(dl, p(0,médecin,p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))))), lit(n)-appl(appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))),word(6)), [
                        rule(axiom, médecin, lit(n)-word(6), []),
                        rule(dr, p(0,ayant,p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))))))), dl(0,lit(n),lit(n))-appl(word(7),appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)))), [
                           rule(axiom, ayant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(7), []),
                           rule(dr, p(0,'l\'',p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))))), lit(np(_,_,_))-appl(word(8),appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9))), [
                              rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(8), []),
                              rule(dl, p(0,expérience,p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))))), lit(n)-appl(appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))),word(9)), [
                                 rule(axiom, expérience, lit(n)-word(9), []),
                                 rule(dl, p(0,p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))),p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))))), dl(0,lit(n),lit(n))-appl(appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))),appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))))), [
                                    rule(dr, p(0,des,p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))))), dl(0,lit(n),lit(n))-appl(word(10),appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11))))), [
                                       rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(10), []),
                                       rule(dl, p(0,p(0,p(0,prises,p(0,en,charge)),urgentes),p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques)))))), lit(n)-appl(appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))),appl(word(14),appl(appl(word(12),word(13)),word(11)))), [
                                          rule(dl, p(0,p(0,prises,p(0,en,charge)),urgentes), lit(n)-appl(word(14),appl(appl(word(12),word(13)),word(11))), [
                                             rule(dl, p(0,prises,p(0,en,charge)), lit(n)-appl(appl(word(12),word(13)),word(11)), [
                                                rule(axiom, prises, lit(n)-word(11), []),
                                                rule(dr, p(0,en,charge), dl(0,lit(n),lit(n))-appl(word(12),word(13)), [
                                                   rule(axiom, en, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(12), []),
                                                   rule(axiom, charge, lit(n)-word(13), [])
                                                   ])
                                                ]),
                                             rule(axiom, urgentes, dl(0,lit(n),lit(n))-word(14), [])
                                             ]),
                                          rule(dr, p(0,de,p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))))), dl(0,lit(n),lit(n))-appl(word(15),appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16))), [
                                             rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(15), []),
                                             rule(dl, p(0,patients,p(0,souffrant,p(0,de,p(0,problèmes,cardiaques)))), lit(n)-appl(appl(word(17),appl(word(18),appl(word(20),word(19)))),word(16)), [
                                                rule(axiom, patients, lit(n)-word(16), []),
                                                rule(dr, p(0,souffrant,p(0,de,p(0,problèmes,cardiaques))), dl(0,lit(n),lit(n))-appl(word(17),appl(word(18),appl(word(20),word(19)))), [
                                                   rule(axiom, souffrant, dr(0,dl(0,lit(n),lit(n)),lit(pp(de)))-word(17), []),
                                                   rule(dr, p(0,de,p(0,problèmes,cardiaques)), lit(pp(de))-appl(word(18),appl(word(20),word(19))), [
                                                      rule(axiom, de, dr(0,lit(pp(de)),lit(n))-word(18), []),
                                                      rule(dl, p(0,problèmes,cardiaques), lit(n)-appl(word(20),word(19)), [
                                                         rule(axiom, problèmes, lit(n)-word(19), []),
                                                         rule(axiom, cardiaques, dl(0,lit(n),lit(n))-word(20), [])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ]),
                                    rule(dr, p(0,ou,p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur))))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23)))), [
                                       rule(axiom, ou, dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(21), []),
                                       rule(dr, p(0,des,p(0,interventions,p(0,sur,p(0,le,coeur)))), dl(0,lit(n),lit(n))-appl(word(22),appl(appl(word(24),appl(word(25),word(26))),word(23))), [
                                          rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(22), []),
                                          rule(dl, p(0,interventions,p(0,sur,p(0,le,coeur))), lit(n)-appl(appl(word(24),appl(word(25),word(26))),word(23)), [
                                             rule(axiom, interventions, lit(n)-word(23), []),
                                             rule(dr, p(0,sur,p(0,le,coeur)), dl(0,lit(n),lit(n))-appl(word(24),appl(word(25),word(26))), [
                                                rule(axiom, sur, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(24), []),
                                                rule(dr, p(0,le,coeur), lit(np(_,_,_))-appl(word(25),word(26)), [
                                                   rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(25), []),
                                                   rule(axiom, coeur, lit(n)-word(26), [])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(27), [])
   ])).

% 22. La dose d' Angiox et la durée du traitement dépendent des motifs de son utilisation . 

proof(22, rule(dl, p(0,p(0,p(0,p(0,'La',p(0,dose,p(0,'d\'','Angiox'))),p(0,et,p(0,la,p(0,durée,p(0,du,traitement))))),p(0,dépendent,p(0,des,p(0,motifs,p(0,de,p(0,son,utilisation)))))),'.'), lit(txt)-appl(word(15),appl(appl(word(9),appl(word(10),appl(appl(word(12),appl(word(13),word(14))),word(11)))),appl(appl(word(4),appl(word(5),appl(appl(word(7),word(8)),word(6)))),appl(word(0),appl(appl(word(2),word(3)),word(1)))))), [
   rule(dl, p(0,p(0,p(0,'La',p(0,dose,p(0,'d\'','Angiox'))),p(0,et,p(0,la,p(0,durée,p(0,du,traitement))))),p(0,dépendent,p(0,des,p(0,motifs,p(0,de,p(0,son,utilisation)))))), lit(s(main))-appl(appl(word(9),appl(word(10),appl(appl(word(12),appl(word(13),word(14))),word(11)))),appl(appl(word(4),appl(word(5),appl(appl(word(7),word(8)),word(6)))),appl(word(0),appl(appl(word(2),word(3)),word(1))))), [
      rule(dl, p(0,p(0,'La',p(0,dose,p(0,'d\'','Angiox'))),p(0,et,p(0,la,p(0,durée,p(0,du,traitement))))), lit(np(nom,_,_))-appl(appl(word(4),appl(word(5),appl(appl(word(7),word(8)),word(6)))),appl(word(0),appl(appl(word(2),word(3)),word(1)))), [
         rule(dr, p(0,'La',p(0,dose,p(0,'d\'','Angiox'))), lit(np(_,_,_))-appl(word(0),appl(appl(word(2),word(3)),word(1))), [
            rule(axiom, 'La', dr(0,lit(np(_,_,_)),lit(n))-word(0), []),
            rule(dl, p(0,dose,p(0,'d\'','Angiox')), lit(n)-appl(appl(word(2),word(3)),word(1)), [
               rule(axiom, dose, lit(n)-word(1), []),
               rule(dr, p(0,'d\'','Angiox'), dl(0,lit(n),lit(n))-appl(word(2),word(3)), [
                  rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(2), []),
                  rule(axiom, 'Angiox', lit(np(_,_,_))-word(3), [])
                  ])
               ])
            ]),
         rule(dr, p(0,et,p(0,la,p(0,durée,p(0,du,traitement)))), dl(0,lit(np(_,_,_)),lit(np(nom,_,_)))-appl(word(4),appl(word(5),appl(appl(word(7),word(8)),word(6)))), [
            rule(axiom, et, dr(0,dl(0,lit(np(_,_,_)),lit(np(nom,_,_))),lit(np(_,_,_)))-word(4), []),
            rule(dr, p(0,la,p(0,durée,p(0,du,traitement))), lit(np(_,_,_))-appl(word(5),appl(appl(word(7),word(8)),word(6))), [
               rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(5), []),
               rule(dl, p(0,durée,p(0,du,traitement)), lit(n)-appl(appl(word(7),word(8)),word(6)), [
                  rule(axiom, durée, lit(n)-word(6), []),
                  rule(dr, p(0,du,traitement), dl(0,lit(n),lit(n))-appl(word(7),word(8)), [
                     rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(7), []),
                     rule(axiom, traitement, lit(n)-word(8), [])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,dépendent,p(0,des,p(0,motifs,p(0,de,p(0,son,utilisation))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(9),appl(word(10),appl(appl(word(12),appl(word(13),word(14))),word(11)))), [
         rule(axiom, dépendent, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(pp(de)))-word(9), []),
         rule(dr, p(0,des,p(0,motifs,p(0,de,p(0,son,utilisation)))), lit(pp(de))-appl(word(10),appl(appl(word(12),appl(word(13),word(14))),word(11))), [
            rule(axiom, des, dr(0,lit(pp(de)),lit(n))-word(10), []),
            rule(dl, p(0,motifs,p(0,de,p(0,son,utilisation))), lit(n)-appl(appl(word(12),appl(word(13),word(14))),word(11)), [
               rule(axiom, motifs, lit(n)-word(11), []),
               rule(dr, p(0,de,p(0,son,utilisation)), dl(0,lit(n),lit(n))-appl(word(12),appl(word(13),word(14))), [
                  rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(12), []),
                  rule(dr, p(0,son,utilisation), lit(np(_,_,_))-appl(word(13),word(14)), [
                     rule(axiom, son, dr(0,lit(np(_,_,_)),lit(n))-word(13), []),
                     rule(axiom, utilisation, lit(n)-word(14), [])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(15), [])
   ])).

% 23. La première dose est administrée par injection , et immédiatement suivie par une perfusion . 

proof(23, rule(dl, p(0,p(0,p(0,'La',p(0,première,dose)),p(0,p(1,p(0,est,administrée),p(0,par,injection)),p(0,p(0,',',et),p(0,immédiatement,p(0,suivie,p(0,par,p(0,une,perfusion))))))),'.'), lit(txt)-appl(word(14),appl(appl(appl(word(8),appl(word(9),appl(word(10),appl(word(11),appl(word(12),word(13)))))),lambda('$VAR'(0),appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),'$VAR'(0))))),appl(word(0),appl(word(1),word(2))))), [
   rule(dl, p(0,p(0,'La',p(0,première,dose)),p(0,p(1,p(0,est,administrée),p(0,par,injection)),p(0,p(0,',',et),p(0,immédiatement,p(0,suivie,p(0,par,p(0,une,perfusion))))))), lit(s(main))-appl(appl(appl(word(8),appl(word(9),appl(word(10),appl(word(11),appl(word(12),word(13)))))),lambda('$VAR'(0),appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),'$VAR'(0))))),appl(word(0),appl(word(1),word(2)))), [
      rule(dr, p(0,'La',p(0,première,dose)), lit(np(nom,_,_))-appl(word(0),appl(word(1),word(2))), [
         rule(axiom, 'La', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
         rule(dr, p(0,première,dose), lit(n)-appl(word(1),word(2)), [
            rule(axiom, première, dr(0,lit(n),lit(n))-word(1), []),
            rule(axiom, dose, lit(n)-word(2), [])
            ])
         ]),
      rule(dl, p(0,p(1,p(0,est,administrée),p(0,par,injection)),p(0,p(0,',',et),p(0,immédiatement,p(0,suivie,p(0,par,p(0,une,perfusion)))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(8),appl(word(9),appl(word(10),appl(word(11),appl(word(12),word(13)))))),lambda('$VAR'(0),appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),'$VAR'(0))))), [
         rule(wpop_vp, p(1,p(0,est,administrée),p(0,par,injection)), dl(0,lit(np(nom,_,_)),lit(s(main)))-lambda('$VAR'(0),appl(appl(word(5),word(6)),appl(appl(word(3),word(4)),'$VAR'(0)))), [
            rule(wr_a, p(1,p(0,est,administrée),p(0,par,injection)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(3),word(4)), [
               rule(dr, p(0,est,administrée), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(3),word(4)), [
                  rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(3), []),
                  rule(axiom, administrée, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(4), [])
                  ]),
               rule(dr, p(0,par,injection), dl(1,lit(s(D)),lit(s(D)))-appl(word(5),word(6)), [
                  rule(axiom, par, dr(0,dl(1,lit(s(D)),lit(s(D))),lit(n))-word(5), []),
                  rule(axiom, injection, lit(n)-word(6), [])
                  ])
               ])
            ]),
         rule(dr, p(0,p(0,',',et),p(0,immédiatement,p(0,suivie,p(0,par,p(0,une,perfusion))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(8),appl(word(9),appl(word(10),appl(word(11),appl(word(12),word(13)))))), [
            rule(let, p(0,',',et), dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(8), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, et, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(8), [])
               ]),
            rule(dr, p(0,immédiatement,p(0,suivie,p(0,par,p(0,une,perfusion)))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(9),appl(word(10),appl(word(11),appl(word(12),word(13))))), [
               rule(axiom, immédiatement, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(9), []),
               rule(dr, p(0,suivie,p(0,par,p(0,une,perfusion))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(10),appl(word(11),appl(word(12),word(13)))), [
                  rule(axiom, suivie, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),lit(pp(par)))-word(10), []),
                  rule(dr, p(0,par,p(0,une,perfusion)), lit(pp(par))-appl(word(11),appl(word(12),word(13))), [
                     rule(axiom, par, dr(0,lit(pp(par)),lit(np(acc,_,_)))-word(11), []),
                     rule(dr, p(0,une,perfusion), lit(np(acc,_,_))-appl(word(12),word(13)), [
                        rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(12), []),
                        rule(axiom, perfusion, lit(n)-word(13), [])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
   ])).

% 24. Pour les SCA , la durée de la perfusion dépend de la manière dont le SCA doit être traité : elle peut durer jusqu' à 72 heures au maximum chez les patients devant recevoir des médicaments . 

proof(24, rule(dl, p(0,p(0,p(0,p(0,'Pour',p(0,les,'SCA')),p(0,p(0,p(0,',',la),p(0,durée,p(0,de,p(0,la,perfusion)))),p(0,dépend,p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))))))))),p(0,:,p(0,elle,p(0,peut,p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))))))))),'.'), lit(txt)-appl(word(36),appl(appl(word(19),appl(appl(word(21),lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0))))),word(20))),appl(appl(word(0),appl(word(1),word(2))),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))))),appl(word(4),appl(appl(word(6),appl(word(7),word(8))),word(5))))))), [
   rule(dl, p(0,p(0,p(0,'Pour',p(0,les,'SCA')),p(0,p(0,p(0,',',la),p(0,durée,p(0,de,p(0,la,perfusion)))),p(0,dépend,p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))))))))),p(0,:,p(0,elle,p(0,peut,p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))))))))), lit(s(main))-appl(appl(word(19),appl(appl(word(21),lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0))))),word(20))),appl(appl(word(0),appl(word(1),word(2))),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))))),appl(word(4),appl(appl(word(6),appl(word(7),word(8))),word(5)))))), [
      rule(dr, p(0,p(0,'Pour',p(0,les,'SCA')),p(0,p(0,p(0,',',la),p(0,durée,p(0,de,p(0,la,perfusion)))),p(0,dépend,p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))))))))), lit(s(main))-appl(appl(word(0),appl(word(1),word(2))),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))))),appl(word(4),appl(appl(word(6),appl(word(7),word(8))),word(5))))), [
         rule(dr, p(0,'Pour',p(0,les,'SCA')), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(word(1),word(2))), [
            rule(axiom, 'Pour', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(0), []),
            rule(dr, p(0,les,'SCA'), lit(np(acc,_,_))-appl(word(1),word(2)), [
               rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(1), []),
               rule(axiom, 'SCA', lit(n)-word(2), [])
               ])
            ]),
         rule(dl, p(0,p(0,p(0,',',la),p(0,durée,p(0,de,p(0,la,perfusion)))),p(0,dépend,p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité))))))))), lit(s(main))-appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))))),appl(word(4),appl(appl(word(6),appl(word(7),word(8))),word(5)))), [
            rule(dr, p(0,p(0,',',la),p(0,durée,p(0,de,p(0,la,perfusion)))), lit(np(nom,_,_))-appl(word(4),appl(appl(word(6),appl(word(7),word(8))),word(5))), [
               rule(let, p(0,',',la), dr(0,lit(np(nom,_,_)),lit(n))-word(4), [
                  rule(axiom, ',', lit(let)-true, []),
                  rule(axiom, la, dr(0,lit(np(nom,_,_)),lit(n))-word(4), [])
                  ]),
               rule(dl, p(0,durée,p(0,de,p(0,la,perfusion))), lit(n)-appl(appl(word(6),appl(word(7),word(8))),word(5)), [
                  rule(axiom, durée, lit(n)-word(5), []),
                  rule(dr, p(0,de,p(0,la,perfusion)), dl(0,lit(n),lit(n))-appl(word(6),appl(word(7),word(8))), [
                     rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(6), []),
                     rule(dr, p(0,la,perfusion), lit(np(_,_,_))-appl(word(7),word(8)), [
                        rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                        rule(axiom, perfusion, lit(n)-word(8), [])
                        ])
                     ])
                  ])
               ]),
            rule(dr, p(0,dépend,p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(9),appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))))), [
               rule(axiom, dépend, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(pp(de)))-word(9), []),
               rule(dr, p(0,de,p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité))))))), lit(pp(de))-appl(word(10),appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12)))), [
                  rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(10), []),
                  rule(dr, p(0,la,p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))))), lit(np(acc,_,_))-appl(word(11),appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12))), [
                     rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(11), []),
                     rule(dl, p(0,manière,p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité))))), lit(n)-appl(appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))),word(12)), [
                        rule(axiom, manière, lit(n)-word(12), []),
                        rule(dr, p(0,dont,p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité)))), dl(0,lit(n),lit(n))-appl(word(13),appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15)))), [
                           rule(axiom, dont, dr(0,dl(0,lit(n),lit(n)),lit(s(main)))-word(13), []),
                           rule(dl, p(0,p(0,le,'SCA'),p(0,doit,p(0,être,traité))), lit(s(main))-appl(appl(word(16),appl(word(17),word(18))),appl(word(14),word(15))), [
                              rule(dr, p(0,le,'SCA'), lit(np(nom,_,_))-appl(word(14),word(15)), [
                                 rule(axiom, le, dr(0,lit(np(nom,_,_)),lit(n))-word(14), []),
                                 rule(axiom, 'SCA', lit(n)-word(15), [])
                                 ]),
                              rule(dr, p(0,doit,p(0,être,traité)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(16),appl(word(17),word(18))), [
                                 rule(axiom, doit, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(16), []),
                                 rule(dr, p(0,être,traité), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(17),word(18)), [
                                    rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(17), []),
                                    rule(axiom, traité, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(18), [])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,:,p(0,elle,p(0,peut,p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments)))))))))), dl(0,lit(s(main)),lit(s(main)))-appl(word(19),appl(appl(word(21),lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0))))),word(20))), [
         rule(axiom, :, dr(0,dl(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(19), []),
         rule(dl, p(0,elle,p(0,peut,p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))))))), lit(s(main))-appl(appl(word(21),lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0))))),word(20)), [
            rule(axiom, elle, lit(np(nom,_,_))-word(20), []),
            rule(dr, p(0,peut,p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments)))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(21),lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0))))), [
               rule(axiom, peut, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(21), []),
               rule(wpop_vp, p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))),appl(appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))),'$VAR'(0)))), [
                  rule(wr_a, p(1,p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))),p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))), [
                     rule(dr, p(0,durer,p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(22),appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))))), [
                        rule(axiom, durer, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(22), []),
                        rule(dr, p(0,'jusqu\'',p(0,à,p(0,p(0,72,heures),p(0,au,maximum)))), lit(np(acc,_,_))-appl(word(23),appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26))))), [
                           rule(axiom, 'jusqu\'', dr(0,lit(np(acc,_,_)),lit(pp(à)))-word(23), []),
                           rule(dr, p(0,à,p(0,p(0,72,heures),p(0,au,maximum))), lit(pp(à))-appl(word(24),appl(appl(word(27),word(28)),appl(word(25),word(26)))), [
                              rule(axiom, à, dr(0,lit(pp(à)),lit(np(acc,_,_)))-word(24), []),
                              rule(dl, p(0,p(0,72,heures),p(0,au,maximum)), lit(np(acc,_,_))-appl(appl(word(27),word(28)),appl(word(25),word(26))), [
                                 rule(dr, p(0,72,heures), lit(np(_,_,_))-appl(word(25),word(26)), [
                                    rule(axiom, 72, dr(0,lit(np(_,_,_)),lit(n))-word(25), []),
                                    rule(axiom, heures, lit(n)-word(26), [])
                                    ]),
                                 rule(dr, p(0,au,maximum), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(27),word(28)), [
                                    rule(axiom, au, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(n))-word(27), []),
                                    rule(axiom, maximum, lit(n)-word(28), [])
                                    ])
                                 ])
                              ])
                           ])
                        ]),
                     rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments)))))), dl(1,lit(s(Z)),lit(s(Z)))-appl(word(29),appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)))), [
                        rule(axiom, chez, dr(0,dl(1,lit(s(Z)),lit(s(Z))),lit(np(acc,_,_)))-word(29), []),
                        rule(dr, p(0,les,p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments))))), lit(np(acc,_,_))-appl(word(30),appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31))), [
                           rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(30), []),
                           rule(dl, p(0,patients,p(0,devant,p(0,recevoir,p(0,des,médicaments)))), lit(n)-appl(appl(word(32),appl(word(33),appl(word(34),word(35)))),word(31)), [
                              rule(axiom, patients, lit(n)-word(31), []),
                              rule(dr, p(0,devant,p(0,recevoir,p(0,des,médicaments))), dl(0,lit(n),lit(n))-appl(word(32),appl(word(33),appl(word(34),word(35)))), [
                                 rule(axiom, devant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(32), []),
                                 rule(dr, p(0,recevoir,p(0,des,médicaments)), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(33),appl(word(34),word(35))), [
                                    rule(axiom, recevoir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(33), []),
                                    rule(dr, p(0,des,médicaments), lit(np(acc,_,_))-appl(word(34),word(35)), [
                                       rule(axiom, des, dr(0,lit(np(acc,_,_)),lit(n))-word(34), []),
                                       rule(axiom, médicaments, lit(n)-word(35), [])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(36), [])
   ])).

% 25. Lorsqu' il est utilisé pour prévenir la formation de caillots sanguins chez les patients subissant une ICP , une dose plus élevée d' Angiox est utilisée , et la perfusion peut être poursuivie jusqu' à quatre heures après la procédure . 

proof(25, rule(dl, p(0,p(0,p(0,'Lorsqu\'',p(0,il,p(0,p(0,est,utilisé),p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))))))),p(0,p(0,p(0,p(0,',',une),p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox'))),p(0,est,utilisée)),p(0,p(0,',',et),p(0,p(0,la,perfusion),p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))))))))),'.'), lit(txt)-appl(word(40),appl(appl(word(0),appl(appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))),appl(word(2),word(3))),word(1))),appl(appl(word(27),appl(appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))),appl(word(28),word(29)))),appl(appl(word(24),word(25)),appl(word(18),appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19)))))))), [
   rule(dr, p(0,p(0,'Lorsqu\'',p(0,il,p(0,p(0,est,utilisé),p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))))))),p(0,p(0,p(0,p(0,',',une),p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox'))),p(0,est,utilisée)),p(0,p(0,',',et),p(0,p(0,la,perfusion),p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))))))))), lit(s(main))-appl(appl(word(0),appl(appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))),appl(word(2),word(3))),word(1))),appl(appl(word(27),appl(appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))),appl(word(28),word(29)))),appl(appl(word(24),word(25)),appl(word(18),appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19))))))), [
      rule(dr, p(0,'Lorsqu\'',p(0,il,p(0,p(0,est,utilisé),p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))))))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))),appl(word(2),word(3))),word(1))), [
         rule(axiom, 'Lorsqu\'', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(0), []),
         rule(dl, p(0,il,p(0,p(0,est,utilisé),p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP'))))))))), lit(s(main))-appl(appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))),appl(word(2),word(3))),word(1)), [
            rule(axiom, il, lit(np(nom,il,3-s))-word(1), []),
            rule(dl, p(0,p(0,est,utilisé),p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))),appl(word(2),word(3))), [
               rule(dr, p(0,est,utilisé), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(2),word(3)), [
                  rule(axiom, est, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(pass))))-word(2), []),
                  rule(axiom, utilisé, dl(0,lit(np(nom,il,3-s)),lit(s(pass)))-word(3), [])
                  ]),
               rule(dr, p(0,pour,p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP'))))))), dl(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(main))))-appl(word(4),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0))))), [
                  rule(axiom, pour, dr(0,dl(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(main)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(4), []),
                  rule(wpop_vp, p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))),appl(appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))),'$VAR'(0)))), [
                     rule(wr_a, p(1,p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))),p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))), [
                        rule(dr, p(0,prévenir,p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7)))), [
                           rule(axiom, prévenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(5), []),
                           rule(dr, p(0,la,p(0,formation,p(0,de,p(0,caillots,sanguins)))), lit(np(acc,_,_))-appl(word(6),appl(appl(word(8),appl(word(10),word(9))),word(7))), [
                              rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(6), []),
                              rule(dl, p(0,formation,p(0,de,p(0,caillots,sanguins))), lit(n)-appl(appl(word(8),appl(word(10),word(9))),word(7)), [
                                 rule(axiom, formation, lit(n)-word(7), []),
                                 rule(dr, p(0,de,p(0,caillots,sanguins)), dl(0,lit(n),lit(n))-appl(word(8),appl(word(10),word(9))), [
                                    rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(8), []),
                                    rule(dl, p(0,caillots,sanguins), lit(n)-appl(word(10),word(9)), [
                                       rule(axiom, caillots, lit(n)-word(9), []),
                                       rule(axiom, sanguins, dl(0,lit(n),lit(n))-word(10), [])
                                       ])
                                    ])
                                 ])
                              ])
                           ]),
                        rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP'))))), dl(1,lit(s(F)),lit(s(F)))-appl(word(11),appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13)))), [
                           rule(axiom, chez, dr(0,dl(1,lit(s(F)),lit(s(F))),lit(np(acc,_,_)))-word(11), []),
                           rule(dr, p(0,les,p(0,patients,p(0,subissant,p(0,une,'ICP')))), lit(np(acc,_,_))-appl(word(12),appl(appl(word(14),appl(word(15),word(16))),word(13))), [
                              rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(12), []),
                              rule(dl, p(0,patients,p(0,subissant,p(0,une,'ICP'))), lit(n)-appl(appl(word(14),appl(word(15),word(16))),word(13)), [
                                 rule(axiom, patients, lit(n)-word(13), []),
                                 rule(dr, p(0,subissant,p(0,une,'ICP')), dl(0,lit(n),lit(n))-appl(word(14),appl(word(15),word(16))), [
                                    rule(axiom, subissant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(14), []),
                                    rule(dr, p(0,une,'ICP'), lit(np(_,_,_))-appl(word(15),word(16)), [
                                       rule(axiom, une, dr(0,lit(np(_,_,_)),lit(n))-word(15), []),
                                       rule(axiom, 'ICP', lit(n)-word(16), [])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,p(0,p(0,',',une),p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox'))),p(0,est,utilisée)),p(0,p(0,',',et),p(0,p(0,la,perfusion),p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure))))))))))), lit(s(main))-appl(appl(word(27),appl(appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))),appl(word(28),word(29)))),appl(appl(word(24),word(25)),appl(word(18),appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19)))))), [
         rule(dl, p(0,p(0,p(0,',',une),p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox'))),p(0,est,utilisée)), lit(s(main))-appl(appl(word(24),word(25)),appl(word(18),appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19))))), [
            rule(dr, p(0,p(0,',',une),p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox'))), lit(np(nom,_,_))-appl(word(18),appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19)))), [
               rule(let, p(0,',',une), dr(0,lit(np(nom,_,_)),lit(n))-word(18), [
                  rule(axiom, ',', lit(let)-true, []),
                  rule(axiom, une, dr(0,lit(np(nom,_,_)),lit(n))-word(18), [])
                  ]),
               rule(dl, p(0,p(0,dose,p(0,plus,élevée)),p(0,'d\'','Angiox')), lit(n)-appl(appl(word(22),word(23)),appl(appl(word(20),word(21)),word(19))), [
                  rule(dl, p(0,dose,p(0,plus,élevée)), lit(n)-appl(appl(word(20),word(21)),word(19)), [
                     rule(axiom, dose, lit(n)-word(19), []),
                     rule(dr, p(0,plus,élevée), dl(0,lit(n),lit(n))-appl(word(20),word(21)), [
                        rule(axiom, plus, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(20), []),
                        rule(axiom, élevée, dl(0,lit(n),lit(n))-word(21), [])
                        ])
                     ]),
                  rule(dr, p(0,'d\'','Angiox'), dl(0,lit(n),lit(n))-appl(word(22),word(23)), [
                     rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(22), []),
                     rule(axiom, 'Angiox', lit(np(_,_,_))-word(23), [])
                     ])
                  ])
               ]),
            rule(dr, p(0,est,utilisée), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(24),word(25)), [
               rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(24), []),
               rule(axiom, utilisée, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(25), [])
               ])
            ]),
         rule(dr, p(0,p(0,',',et),p(0,p(0,la,perfusion),p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))))))), dl(0,lit(s(main)),lit(s(main)))-appl(word(27),appl(appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))),appl(word(28),word(29)))), [
            rule(let, p(0,',',et), dr(0,dl(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(27), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, et, dr(0,dl(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(27), [])
               ]),
            rule(dl, p(0,p(0,la,perfusion),p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure))))))))), lit(s(main))-appl(appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))),appl(word(28),word(29))), [
               rule(dr, p(0,la,perfusion), lit(np(nom,_,_))-appl(word(28),word(29)), [
                  rule(axiom, la, dr(0,lit(np(nom,_,_)),lit(n))-word(28), []),
                  rule(axiom, perfusion, lit(n)-word(29), [])
                  ]),
               rule(dr, p(0,peut,p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(30),appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))))), [
                  rule(axiom, peut, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(30), []),
                  rule(dr, p(0,être,p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(31),lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0))))), [
                     rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(31), []),
                     rule(wpop_vp, p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-lambda('$VAR'(0),appl(appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))),appl(word(32),'$VAR'(0)))), [
                        rule(wr_a, p(1,poursuivie,p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))))), dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(32), [
                           rule(axiom, poursuivie, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(32), []),
                           rule(dr, p(0,'jusqu\'',p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure))))), dl(1,lit(s(U)),lit(s(U)))-appl(word(33),appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))))), [
                              rule(axiom, 'jusqu\'', dr(0,dl(1,lit(s(U)),lit(s(U))),lit(pp(à)))-word(33), []),
                              rule(dr, p(0,à,p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure)))), lit(pp(à))-appl(word(34),appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36)))), [
                                 rule(axiom, à, dr(0,lit(pp(à)),lit(np(acc,_,_)))-word(34), []),
                                 rule(dl, p(0,p(0,quatre,heures),p(0,après,p(0,la,procédure))), lit(np(acc,_,_))-appl(appl(word(37),appl(word(38),word(39))),appl(word(35),word(36))), [
                                    rule(dr, p(0,quatre,heures), lit(np(_,_,_))-appl(word(35),word(36)), [
                                       rule(axiom, quatre, dr(0,lit(np(_,_,_)),lit(n))-word(35), []),
                                       rule(axiom, heures, lit(n)-word(36), [])
                                       ]),
                                    rule(dr, p(0,après,p(0,la,procédure)), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(37),appl(word(38),word(39))), [
                                       rule(axiom, après, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(37), []),
                                       rule(dr, p(0,la,procédure), lit(np(_,_,_))-appl(word(38),word(39)), [
                                          rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(38), []),
                                          rule(axiom, procédure, lit(n)-word(39), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(40), [])
   ])).

% 26. Les doses de perfusion doivent être réduites chez les patients ayant des problèmes rénaux subissant une ICP . 

proof(26, rule(dl, p(0,p(0,p(0,'Les',p(0,doses,p(0,de,perfusion))),p(0,doivent,p(1,p(0,être,réduites),p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP')))))))),'.'), lit(txt)-appl(word(17),appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(7),appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))))),appl(appl(word(5),word(6)),'$VAR'(0))))),appl(word(0),appl(appl(word(2),word(3)),word(1))))), [
   rule(dl, p(0,p(0,'Les',p(0,doses,p(0,de,perfusion))),p(0,doivent,p(1,p(0,être,réduites),p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP')))))))), lit(s(main))-appl(appl(word(4),lambda('$VAR'(0),appl(appl(word(7),appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))))),appl(appl(word(5),word(6)),'$VAR'(0))))),appl(word(0),appl(appl(word(2),word(3)),word(1)))), [
      rule(dr, p(0,'Les',p(0,doses,p(0,de,perfusion))), lit(np(nom,_,_))-appl(word(0),appl(appl(word(2),word(3)),word(1))), [
         rule(axiom, 'Les', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
         rule(dl, p(0,doses,p(0,de,perfusion)), lit(n)-appl(appl(word(2),word(3)),word(1)), [
            rule(axiom, doses, lit(n)-word(1), []),
            rule(dr, p(0,de,perfusion), dl(0,lit(n),lit(n))-appl(word(2),word(3)), [
               rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(2), []),
               rule(axiom, perfusion, lit(n)-word(3), [])
               ])
            ])
         ]),
      rule(dr, p(0,doivent,p(1,p(0,être,réduites),p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP'))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(4),lambda('$VAR'(0),appl(appl(word(7),appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))))),appl(appl(word(5),word(6)),'$VAR'(0))))), [
         rule(axiom, doivent, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(4), []),
         rule(wpop_vp, p(1,p(0,être,réduites),p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP')))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(7),appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))))),appl(appl(word(5),word(6)),'$VAR'(0)))), [
            rule(wr_a, p(1,p(0,être,réduites),p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP')))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),word(6)), [
               rule(dr, p(0,être,réduites), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),word(6)), [
                  rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(5), []),
                  rule(axiom, réduites, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(6), [])
                  ]),
               rule(dr, p(0,chez,p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP'))))), dl(1,lit(s(F)),lit(s(F)))-appl(word(7),appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))))), [
                  rule(axiom, chez, dr(0,dl(1,lit(s(F)),lit(s(F))),lit(np(acc,_,_)))-word(7), []),
                  rule(dr, p(0,les,p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP')))), lit(np(acc,_,_))-appl(word(8),appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9)))), [
                     rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(8), []),
                     rule(dl, p(0,p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))),p(0,subissant,p(0,une,'ICP'))), lit(n)-appl(appl(word(14),appl(word(15),word(16))),appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9))), [
                        rule(dl, p(0,patients,p(0,ayant,p(0,des,p(0,problèmes,rénaux)))), lit(n)-appl(appl(word(10),appl(word(11),appl(word(13),word(12)))),word(9)), [
                           rule(axiom, patients, lit(n)-word(9), []),
                           rule(dr, p(0,ayant,p(0,des,p(0,problèmes,rénaux))), dl(0,lit(n),lit(n))-appl(word(10),appl(word(11),appl(word(13),word(12)))), [
                              rule(axiom, ayant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(10), []),
                              rule(dr, p(0,des,p(0,problèmes,rénaux)), lit(np(_,_,_))-appl(word(11),appl(word(13),word(12))), [
                                 rule(axiom, des, dr(0,lit(np(_,_,_)),lit(n))-word(11), []),
                                 rule(dl, p(0,problèmes,rénaux), lit(n)-appl(word(13),word(12)), [
                                    rule(axiom, problèmes, lit(n)-word(12), []),
                                    rule(axiom, rénaux, dl(0,lit(n),lit(n))-word(13), [])
                                    ])
                                 ])
                              ])
                           ]),
                        rule(dr, p(0,subissant,p(0,une,'ICP')), dl(0,lit(n),lit(n))-appl(word(14),appl(word(15),word(16))), [
                           rule(axiom, subissant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(14), []),
                           rule(dr, p(0,une,'ICP'), lit(np(_,_,_))-appl(word(15),word(16)), [
                              rule(axiom, une, dr(0,lit(np(_,_,_)),lit(n))-word(15), []),
                              rule(axiom, 'ICP', lit(n)-word(16), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(17), [])
   ])).

% 27. Angiox ne doit pas être utilisé chez les patients qui présentent des problèmes rénaux aigus . 

proof(27, rule(dl, p(0,p(0,'Angiox',p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))))))))),'.'), lit(txt)-appl(word(15),appl(appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))))))))), lit(s(main))-appl(appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus)))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))), [
         rule(axiom, ne, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(1), []),
         rule(wpop_vp, p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1)))), [
            rule(dr, p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))), [
               rule(wr_a, p(1,doit,pas), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(2), [
                  rule(axiom, doit, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(2), []),
                  rule(axiom, pas, dl(1,lit(s(G)),lit(s(G)))-word(3), [])
                  ]),
               rule(wpop_vp, p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus)))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0)))), [
                  rule(wr_a, p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus)))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),word(5)), [
                     rule(dr, p(0,être,utilisé), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),word(5)), [
                        rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(4), []),
                        rule(axiom, utilisé, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(5), [])
                        ]),
                     rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))))), dl(1,lit(s(H)),lit(s(H)))-appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)))), [
                        rule(axiom, chez, dr(0,dl(1,lit(s(H)),lit(s(H))),lit(np(acc,_,_)))-word(6), []),
                        rule(dr, p(0,les,p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus)))))), lit(np(acc,_,_))-appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8))), [
                           rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(7), []),
                           rule(dl, p(0,patients,p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))))), lit(n)-appl(appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))),word(8)), [
                              rule(axiom, patients, lit(n)-word(8), []),
                              rule(dr, p(0,qui,p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus)))), dl(0,lit(n),lit(n))-appl(word(9),appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12)))))), [
                                 rule(axiom, qui, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(9), []),
                                 rule(dr, p(0,présentent,p(0,des,p(0,p(0,problèmes,rénaux),aigus))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(10),appl(word(11),appl(word(14),appl(word(13),word(12))))), [
                                    rule(axiom, présentent, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(10), []),
                                    rule(dr, p(0,des,p(0,p(0,problèmes,rénaux),aigus)), lit(np(acc,_,_))-appl(word(11),appl(word(14),appl(word(13),word(12)))), [
                                       rule(axiom, des, dr(0,lit(np(acc,_,_)),lit(n))-word(11), []),
                                       rule(dl, p(0,p(0,problèmes,rénaux),aigus), lit(n)-appl(word(14),appl(word(13),word(12))), [
                                          rule(dl, p(0,problèmes,rénaux), lit(n)-appl(word(13),word(12)), [
                                             rule(axiom, problèmes, lit(n)-word(12), []),
                                             rule(axiom, rénaux, dl(0,lit(n),lit(n))-word(13), [])
                                             ]),
                                          rule(axiom, aigus, dl(0,lit(n),lit(n))-word(14), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(15), [])
   ])).

% 28. Pour plus d' informations , voir le résumé des caractéristiques du produit ( également inclus dans l' EPAR ) . 

proof(28, rule(dl, p(0,p(0,p(0,'Pour',p(0,plus,p(0,'d\'',informations))),p(0,p(0,',',voir),p(0,le,p(0,p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))),p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR')))))))),p(0,')','.')), lit(txt)-appl(word(19),appl(appl(word(0),appl(word(1),appl(word(2),word(3)))),appl(word(5),appl(word(6),appl(appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))),appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7))))))), [
   rule(dr, p(0,p(0,'Pour',p(0,plus,p(0,'d\'',informations))),p(0,p(0,',',voir),p(0,le,p(0,p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))),p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR')))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(appl(word(0),appl(word(1),appl(word(2),word(3)))),appl(word(5),appl(word(6),appl(appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))),appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7)))))), [
      rule(dr, p(0,'Pour',p(0,plus,p(0,'d\'',informations))), dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-appl(word(0),appl(word(1),appl(word(2),word(3)))), [
         rule(axiom, 'Pour', dr(0,dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base))))),lit(np(_,_,_)))-word(0), []),
         rule(dr, p(0,plus,p(0,'d\'',informations)), lit(np(_,_,_))-appl(word(1),appl(word(2),word(3))), [
            rule(axiom, plus, dr(0,lit(np(_,_,_)),lit(pp(de)))-word(1), []),
            rule(dr, p(0,'d\'',informations), lit(pp(de))-appl(word(2),word(3)), [
               rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(n))-word(2), []),
               rule(axiom, informations, lit(n)-word(3), [])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,',',voir),p(0,le,p(0,p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))),p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR'))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(5),appl(word(6),appl(appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))),appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7))))), [
         rule(let, p(0,',',voir), dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(5), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, voir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(5), [])
            ]),
         rule(dr, p(0,le,p(0,p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))),p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR')))))), lit(np(acc,_,_))-appl(word(6),appl(appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))),appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7)))), [
            rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(6), []),
            rule(dl, p(0,p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))),p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR'))))), lit(n)-appl(appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))),appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7))), [
               rule(dl, p(0,résumé,p(0,des,p(0,caractéristiques,p(0,du,produit)))), lit(n)-appl(appl(word(8),appl(appl(word(10),word(11)),word(9))),word(7)), [
                  rule(axiom, résumé, lit(n)-word(7), []),
                  rule(dr, p(0,des,p(0,caractéristiques,p(0,du,produit))), dl(0,lit(n),lit(n))-appl(word(8),appl(appl(word(10),word(11)),word(9))), [
                     rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(8), []),
                     rule(dl, p(0,caractéristiques,p(0,du,produit)), lit(n)-appl(appl(word(10),word(11)),word(9)), [
                        rule(axiom, caractéristiques, lit(n)-word(9), []),
                        rule(dr, p(0,du,produit), dl(0,lit(n),lit(n))-appl(word(10),word(11)), [
                           rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(10), []),
                           rule(axiom, produit, lit(n)-word(11), [])
                           ])
                        ])
                     ])
                  ]),
               rule(dr, p(0,p(0,'(',également),p(0,inclus,p(0,dans,p(0,'l\'','EPAR')))), dl(0,lit(n),lit(n))-appl(word(13),appl(word(14),appl(word(15),appl(word(16),word(17))))), [
                  rule(let, p(0,'(',également), dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(13), [
                     rule(axiom, '(', lit(let)-true, []),
                     rule(axiom, également, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(13), [])
                     ]),
                  rule(dr, p(0,inclus,p(0,dans,p(0,'l\'','EPAR'))), dl(0,lit(n),lit(n))-appl(word(14),appl(word(15),appl(word(16),word(17)))), [
                     rule(axiom, inclus, dr(0,dl(0,lit(n),lit(n)),lit(pp(dans)))-word(14), []),
                     rule(dr, p(0,dans,p(0,'l\'','EPAR')), lit(pp(dans))-appl(word(15),appl(word(16),word(17))), [
                        rule(axiom, dans, dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(15), []),
                        rule(dr, p(0,'l\'','EPAR'), lit(np(acc,_,_))-appl(word(16),word(17)), [
                           rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(16), []),
                           rule(axiom, 'EPAR', lit(n)-word(17), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(txt))-word(19), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(txt))-word(19), [])
      ])
   ])).

% 29. Comment Angiox agit -il ? 

proof(29, rule(dl, p(0,p(0,'Comment',p(0,'Angiox',p(1,agit,'-il'))),?), lit(txt)-appl(word(4),appl(word(0),appl(lambda('$VAR'(0),appl(word(3),appl(word(2),'$VAR'(0)))),word(1)))), [
   rule(dr, p(0,'Comment',p(0,'Angiox',p(1,agit,'-il'))), lit(s(whq))-appl(word(0),appl(lambda('$VAR'(0),appl(word(3),appl(word(2),'$VAR'(0)))),word(1))), [
      rule(axiom, 'Comment', dr(0,lit(s(whq)),lit(s(main)))-word(0), []),
      rule(dl, p(0,'Angiox',p(1,agit,'-il')), lit(s(main))-appl(lambda('$VAR'(0),appl(word(3),appl(word(2),'$VAR'(0)))),word(1)), [
         rule(axiom, 'Angiox', lit(np(nom,_,_))-word(1), []),
         rule(wpop_vp, p(1,agit,'-il'), dl(0,lit(np(nom,_,_)),lit(s(main)))-lambda('$VAR'(0),appl(word(3),appl(word(2),'$VAR'(0)))), [
            rule(wr_a, p(1,agit,'-il'), dl(0,lit(np(nom,_,_)),lit(s(main)))-word(2), [
               rule(axiom, agit, dl(0,lit(np(nom,_,_)),lit(s(main)))-word(2), []),
               rule(axiom, '-il', dl(1,lit(s(D)),lit(s(D)))-word(3), [])
               ])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(4), [])
   ])).

% 30. La coagulation sanguine peut poser un problème en cas de perturbation du flux sanguin . 

proof(30, rule(dl, p(0,p(1,p(0,p(0,'La',p(0,coagulation,sanguine)),p(0,peut,p(0,poser,p(0,un,problème)))),p(0,en,p(0,cas,p(0,de,p(0,perturbation,p(0,du,p(0,flux,sanguin))))))),'.'), lit(txt)-appl(word(14),appl(appl(word(7),appl(appl(word(9),appl(appl(word(11),appl(word(13),word(12))),word(10))),word(8))),appl(appl(word(3),appl(word(4),appl(word(5),word(6)))),appl(word(0),appl(word(2),word(1)))))), [
   rule(dl, p(1,p(0,p(0,'La',p(0,coagulation,sanguine)),p(0,peut,p(0,poser,p(0,un,problème)))),p(0,en,p(0,cas,p(0,de,p(0,perturbation,p(0,du,p(0,flux,sanguin))))))), lit(s(main))-appl(appl(word(7),appl(appl(word(9),appl(appl(word(11),appl(word(13),word(12))),word(10))),word(8))),appl(appl(word(3),appl(word(4),appl(word(5),word(6)))),appl(word(0),appl(word(2),word(1))))), [
      rule(dl, p(0,p(0,'La',p(0,coagulation,sanguine)),p(0,peut,p(0,poser,p(0,un,problème)))), lit(s(main))-appl(appl(word(3),appl(word(4),appl(word(5),word(6)))),appl(word(0),appl(word(2),word(1)))), [
         rule(dr, p(0,'La',p(0,coagulation,sanguine)), lit(np(nom,_,_))-appl(word(0),appl(word(2),word(1))), [
            rule(axiom, 'La', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
            rule(dl, p(0,coagulation,sanguine), lit(n)-appl(word(2),word(1)), [
               rule(axiom, coagulation, lit(n)-word(1), []),
               rule(axiom, sanguine, dl(0,lit(n),lit(n))-word(2), [])
               ])
            ]),
         rule(dr, p(0,peut,p(0,poser,p(0,un,problème))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(3),appl(word(4),appl(word(5),word(6)))), [
            rule(axiom, peut, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(3), []),
            rule(dr, p(0,poser,p(0,un,problème)), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),appl(word(5),word(6))), [
               rule(axiom, poser, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(4), []),
               rule(dr, p(0,un,problème), lit(np(acc,_,_))-appl(word(5),word(6)), [
                  rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(5), []),
                  rule(axiom, problème, lit(n)-word(6), [])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,en,p(0,cas,p(0,de,p(0,perturbation,p(0,du,p(0,flux,sanguin)))))), dl(1,lit(s(main)),lit(s(main)))-appl(word(7),appl(appl(word(9),appl(appl(word(11),appl(word(13),word(12))),word(10))),word(8))), [
         rule(axiom, en, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(n))-word(7), []),
         rule(dl, p(0,cas,p(0,de,p(0,perturbation,p(0,du,p(0,flux,sanguin))))), lit(n)-appl(appl(word(9),appl(appl(word(11),appl(word(13),word(12))),word(10))),word(8)), [
            rule(axiom, cas, lit(n)-word(8), []),
            rule(dr, p(0,de,p(0,perturbation,p(0,du,p(0,flux,sanguin)))), dl(0,lit(n),lit(n))-appl(word(9),appl(appl(word(11),appl(word(13),word(12))),word(10))), [
               rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), []),
               rule(dl, p(0,perturbation,p(0,du,p(0,flux,sanguin))), lit(n)-appl(appl(word(11),appl(word(13),word(12))),word(10)), [
                  rule(axiom, perturbation, lit(n)-word(10), []),
                  rule(dr, p(0,du,p(0,flux,sanguin)), dl(0,lit(n),lit(n))-appl(word(11),appl(word(13),word(12))), [
                     rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(11), []),
                     rule(dl, p(0,flux,sanguin), lit(n)-appl(word(13),word(12)), [
                        rule(axiom, flux, lit(n)-word(12), []),
                        rule(axiom, sanguin, dl(0,lit(n),lit(n))-word(13), [])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
   ])).

% 31. Angiox est un anticoagulant ; 

proof(31, rule(dl, p(0,p(0,'Angiox',p(0,est,p(0,un,anticoagulant))),;), lit(txt)-appl(word(4),appl(appl(word(1),appl(word(2),word(3))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,est,p(0,un,anticoagulant))), lit(s(main))-appl(appl(word(1),appl(word(2),word(3))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,est,p(0,un,anticoagulant)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),word(3))), [
         rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(1), []),
         rule(dr, p(0,un,anticoagulant), lit(np(acc,_,_))-appl(word(2),word(3)), [
            rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(2), []),
            rule(axiom, anticoagulant, lit(n)-word(3), [])
            ])
         ])
      ]),
   rule(axiom, ;, dl(0,lit(s(main)),lit(txt))-word(4), [])
   ])).

% 32. il empêche le sang de coaguler ( formation de caillots ) . 

proof(32, rule(dl, p(0,p(0,il,p(0,p(0,empêche,p(0,le,sang)),p(0,de,p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots))))))),p(0,')','.')), lit(txt)-appl(word(11),appl(appl(appl(word(1),appl(word(2),word(3))),appl(word(4),lambda('$VAR'(0),appl(appl(word(6),appl(appl(word(8),word(9)),word(7))),appl(word(5),'$VAR'(0)))))),word(0))), [
   rule(dl, p(0,il,p(0,p(0,empêche,p(0,le,sang)),p(0,de,p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots))))))), lit(s(main))-appl(appl(appl(word(1),appl(word(2),word(3))),appl(word(4),lambda('$VAR'(0),appl(appl(word(6),appl(appl(word(8),word(9)),word(7))),appl(word(5),'$VAR'(0)))))),word(0)), [
      rule(axiom, il, lit(np(nom,il,3-s))-word(0), []),
      rule(dr, p(0,p(0,empêche,p(0,le,sang)),p(0,de,p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots)))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(appl(word(1),appl(word(2),word(3))),appl(word(4),lambda('$VAR'(0),appl(appl(word(6),appl(appl(word(8),word(9)),word(7))),appl(word(5),'$VAR'(0)))))), [
         rule(dr, p(0,empêche,p(0,le,sang)), dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(_,_,_)),lit(s(inf(de)))))-appl(word(1),appl(word(2),word(3))), [
            rule(axiom, empêche, dr(0,dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(_,_,_)),lit(s(inf(de))))),lit(np(acc,_,_)))-word(1), []),
            rule(dr, p(0,le,sang), lit(np(acc,_,_))-appl(word(2),word(3)), [
               rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(2), []),
               rule(axiom, sang, lit(n)-word(3), [])
               ])
            ]),
         rule(dr, p(0,de,p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots))))), dl(0,lit(np(_,_,_)),lit(s(inf(de))))-appl(word(4),lambda('$VAR'(0),appl(appl(word(6),appl(appl(word(8),word(9)),word(7))),appl(word(5),'$VAR'(0))))), [
            rule(axiom, de, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(de)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(4), []),
            rule(wpop_vp, p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots)))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(6),appl(appl(word(8),word(9)),word(7))),appl(word(5),'$VAR'(0)))), [
               rule(wr_a, p(1,coaguler,p(0,'(',p(0,formation,p(0,de,caillots)))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-word(5), [
                  rule(axiom, coaguler, dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-word(5), []),
                  rule(dr, p(0,'(',p(0,formation,p(0,de,caillots))), dl(1,lit(s(I)),lit(s(I)))-appl(word(6),appl(appl(word(8),word(9)),word(7))), [
                     rule(axiom, '(', dr(0,dl(1,lit(s(I)),lit(s(I))),lit(n))-word(6), []),
                     rule(dl, p(0,formation,p(0,de,caillots)), lit(n)-appl(appl(word(8),word(9)),word(7)), [
                        rule(axiom, formation, lit(n)-word(7), []),
                        rule(dr, p(0,de,caillots), dl(0,lit(n),lit(n))-appl(word(8),word(9)), [
                           rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(8), []),
                           rule(axiom, caillots, lit(n)-word(9), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(11), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(11), [])
      ])
   ])).

% 33. La bivalirudine , principe actif de Angiox , est une substance synthétique dérivée de l' hirudine , la substance anticoagulante produite par les sangsues . 

proof(33, rule(dl, p(0,p(0,p(0,p(0,'La',bivalirudine),p(0,',',p(0,p(0,principe,actif),p(0,de,'Angiox')))),p(0,p(0,',',est),p(0,une,p(0,p(0,substance,synthétique),p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))))))))))),'.'), lit(txt)-appl(word(24),appl(appl(word(8),appl(word(9),appl(appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))),appl(word(11),word(10))))),appl(appl(word(2),appl(appl(word(5),word(6)),appl(word(4),word(3)))),appl(word(0),word(1))))), [
   rule(dl, p(0,p(0,p(0,'La',bivalirudine),p(0,',',p(0,p(0,principe,actif),p(0,de,'Angiox')))),p(0,p(0,',',est),p(0,une,p(0,p(0,substance,synthétique),p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))))))))))), lit(s(main))-appl(appl(word(8),appl(word(9),appl(appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))),appl(word(11),word(10))))),appl(appl(word(2),appl(appl(word(5),word(6)),appl(word(4),word(3)))),appl(word(0),word(1)))), [
      rule(dl, p(0,p(0,'La',bivalirudine),p(0,',',p(0,p(0,principe,actif),p(0,de,'Angiox')))), lit(np(nom,_,_))-appl(appl(word(2),appl(appl(word(5),word(6)),appl(word(4),word(3)))),appl(word(0),word(1))), [
         rule(dr, p(0,'La',bivalirudine), lit(np(_,_,_))-appl(word(0),word(1)), [
            rule(axiom, 'La', dr(0,lit(np(_,_,_)),lit(n))-word(0), []),
            rule(axiom, bivalirudine, lit(n)-word(1), [])
            ]),
         rule(dr, p(0,',',p(0,p(0,principe,actif),p(0,de,'Angiox'))), dl(0,lit(np(_,_,_)),lit(np(nom,_,_)))-appl(word(2),appl(appl(word(5),word(6)),appl(word(4),word(3)))), [
            rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(nom,_,_))),lit(n))-word(2), []),
            rule(dl, p(0,p(0,principe,actif),p(0,de,'Angiox')), lit(n)-appl(appl(word(5),word(6)),appl(word(4),word(3))), [
               rule(dl, p(0,principe,actif), lit(n)-appl(word(4),word(3)), [
                  rule(axiom, principe, lit(n)-word(3), []),
                  rule(axiom, actif, dl(0,lit(n),lit(n))-word(4), [])
                  ]),
               rule(dr, p(0,de,'Angiox'), dl(0,lit(n),lit(n))-appl(word(5),word(6)), [
                  rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(5), []),
                  rule(axiom, 'Angiox', lit(np(_,_,_))-word(6), [])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,',',est),p(0,une,p(0,p(0,substance,synthétique),p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues)))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(8),appl(word(9),appl(appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))),appl(word(11),word(10))))), [
         rule(let, p(0,',',est), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(8), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(8), [])
            ]),
         rule(dr, p(0,une,p(0,p(0,substance,synthétique),p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))))))))), lit(np(acc,_,_))-appl(word(9),appl(appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))),appl(word(11),word(10)))), [
            rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(9), []),
            rule(dl, p(0,p(0,substance,synthétique),p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues)))))))))), lit(n)-appl(appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))),appl(word(11),word(10))), [
               rule(dl, p(0,substance,synthétique), lit(n)-appl(word(11),word(10)), [
                  rule(axiom, substance, lit(n)-word(10), []),
                  rule(axiom, synthétique, dl(0,lit(n),lit(n))-word(11), [])
                  ]),
               rule(dr, p(0,dérivée,p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))))))), dl(0,lit(n),lit(n))-appl(word(12),appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))))), [
                  rule(axiom, dérivée, dr(0,dl(0,lit(n),lit(n)),lit(pp(de)))-word(12), []),
                  rule(dr, p(0,de,p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues)))))))), lit(pp(de))-appl(word(13),appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15)))), [
                     rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(13), []),
                     rule(dl, p(0,p(0,'l\'',hirudine),p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))))), lit(np(acc,_,_))-appl(appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))),appl(word(14),word(15))), [
                        rule(dr, p(0,'l\'',hirudine), lit(np(_,_,_))-appl(word(14),word(15)), [
                           rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(14), []),
                           rule(axiom, hirudine, lit(n)-word(15), [])
                           ]),
                        rule(dr, p(0,',',p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues)))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(16),appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))))), [
                           rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(16), []),
                           rule(dr, p(0,la,p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues))))), lit(np(_,_,_))-appl(word(17),appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18)))), [
                              rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(17), []),
                              rule(dl, p(0,p(0,substance,anticoagulante),p(0,produite,p(0,par,p(0,les,sangsues)))), lit(n)-appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(19),word(18))), [
                                 rule(dl, p(0,substance,anticoagulante), lit(n)-appl(word(19),word(18)), [
                                    rule(axiom, substance, lit(n)-word(18), []),
                                    rule(axiom, anticoagulante, dl(0,lit(n),lit(n))-word(19), [])
                                    ]),
                                 rule(dr, p(0,produite,p(0,par,p(0,les,sangsues))), dl(0,lit(n),lit(n))-appl(word(20),appl(word(21),appl(word(22),word(23)))), [
                                    rule(axiom, produite, dr(0,dl(0,lit(n),lit(n)),lit(pp(par)))-word(20), []),
                                    rule(dr, p(0,par,p(0,les,sangsues)), lit(pp(par))-appl(word(21),appl(word(22),word(23))), [
                                       rule(axiom, par, dr(0,lit(pp(par)),lit(np(acc,_,_)))-word(21), []),
                                       rule(dr, p(0,les,sangsues), lit(np(acc,_,_))-appl(word(22),word(23)), [
                                          rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(22), []),
                                          rule(axiom, sangsues, lit(n)-word(23), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(24), [])
   ])).

% 34. Elle bloque spécifiquement l' une des substances impliquées dans le processus de coagulation , la thrombine . 

proof(34, rule(dl, p(0,p(0,'Elle',p(0,p(1,bloque,spécifiquement),p(0,p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))),p(0,',',p(0,la,thrombine))))),'.'), lit(txt)-appl(word(16),appl(lambda('$VAR'(0),appl(word(2),appl(appl(word(1),appl(appl(word(13),appl(word(14),word(15))),appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4))))),'$VAR'(0)))),word(0))), [
   rule(dl, p(0,'Elle',p(0,p(1,bloque,spécifiquement),p(0,p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))),p(0,',',p(0,la,thrombine))))), lit(s(main))-appl(lambda('$VAR'(0),appl(word(2),appl(appl(word(1),appl(appl(word(13),appl(word(14),word(15))),appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4))))),'$VAR'(0)))),word(0)), [
      rule(axiom, 'Elle', lit(np(nom,_,_))-word(0), []),
      rule(wpop_vp, p(0,p(1,bloque,spécifiquement),p(0,p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))),p(0,',',p(0,la,thrombine)))), dl(0,lit(np(nom,_,_)),lit(s(main)))-lambda('$VAR'(0),appl(word(2),appl(appl(word(1),appl(appl(word(13),appl(word(14),word(15))),appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4))))),'$VAR'(0)))), [
         rule(dr, p(0,p(1,bloque,spécifiquement),p(0,p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))),p(0,',',p(0,la,thrombine)))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(appl(word(13),appl(word(14),word(15))),appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4))))), [
            rule(wr_a, p(1,bloque,spécifiquement), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(1), [
               rule(axiom, bloque, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(1), []),
               rule(axiom, spécifiquement, dl(1,lit(s(F)),lit(s(F)))-word(2), [])
               ]),
            rule(dl, p(0,p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))),p(0,',',p(0,la,thrombine))), lit(np(acc,_,_))-appl(appl(word(13),appl(word(14),word(15))),appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4)))), [
               rule(dl, p(0,p(0,'l\'',une),p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))))), lit(np(_,_,_))-appl(appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))),appl(word(3),word(4))), [
                  rule(dr, p(0,'l\'',une), lit(np(_,_,_))-appl(word(3),word(4)), [
                     rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(3), []),
                     rule(axiom, une, lit(n)-word(4), [])
                     ]),
                  rule(dr, p(0,des,p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation))))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(5),appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6))), [
                     rule(axiom, des, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(n))-word(5), []),
                     rule(dl, p(0,substances,p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))))), lit(n)-appl(appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))),word(6)), [
                        rule(axiom, substances, lit(n)-word(6), []),
                        rule(dr, p(0,impliquées,p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation))))), dl(0,lit(n),lit(n))-appl(word(7),appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10))))), [
                           rule(axiom, impliquées, dr(0,dl(0,lit(n),lit(n)),lit(pp(dans)))-word(7), []),
                           rule(dr, p(0,dans,p(0,le,p(0,processus,p(0,de,coagulation)))), lit(pp(dans))-appl(word(8),appl(word(9),appl(appl(word(11),word(12)),word(10)))), [
                              rule(axiom, dans, dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(8), []),
                              rule(dr, p(0,le,p(0,processus,p(0,de,coagulation))), lit(np(acc,_,_))-appl(word(9),appl(appl(word(11),word(12)),word(10))), [
                                 rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(9), []),
                                 rule(dl, p(0,processus,p(0,de,coagulation)), lit(n)-appl(appl(word(11),word(12)),word(10)), [
                                    rule(axiom, processus, lit(n)-word(10), []),
                                    rule(dr, p(0,de,coagulation), dl(0,lit(n),lit(n))-appl(word(11),word(12)), [
                                       rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(11), []),
                                       rule(axiom, coagulation, lit(n)-word(12), [])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ]),
               rule(dr, p(0,',',p(0,la,thrombine)), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(13),appl(word(14),word(15))), [
                  rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(13), []),
                  rule(dr, p(0,la,thrombine), lit(np(_,_,_))-appl(word(14),word(15)), [
                     rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(14), []),
                     rule(axiom, thrombine, lit(n)-word(15), [])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(16), [])
   ])).

% 35. Celle-ci se trouve au centre des processus complexes de la coagulation sanguine . 

proof(35, rule(dl, p(0,p(0,'Celle-ci',p(0,se,p(0,trouve,p(0,au,p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine)))))))))),'.'), lit(txt)-appl(word(12),appl(appl(appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4)))),word(1)),word(0))), [
   rule(dl, p(0,'Celle-ci',p(0,se,p(0,trouve,p(0,au,p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine)))))))))), lit(s(main))-appl(appl(appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4)))),word(1)),word(0)), [
      rule(axiom, 'Celle-ci', lit(np(nom,_,_))-word(0), []),
      rule(dl, p(0,se,p(0,trouve,p(0,au,p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4)))),word(1)), [
         rule(axiom, se, lit(cl_r)-word(1), []),
         rule(dr, p(0,trouve,p(0,au,p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine)))))))), dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(2),appl(word(3),appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4)))), [
            rule(axiom, trouve, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main)))),lit(pp(à)))-word(2), []),
            rule(dr, p(0,au,p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine))))))), lit(pp(à))-appl(word(3),appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4))), [
               rule(axiom, au, dr(0,lit(pp(à)),lit(n))-word(3), []),
               rule(dl, p(0,centre,p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine)))))), lit(n)-appl(appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))),word(4)), [
                  rule(axiom, centre, lit(n)-word(4), []),
                  rule(dr, p(0,des,p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine))))), dl(0,lit(n),lit(n))-appl(word(5),appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6)))), [
                     rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(5), []),
                     rule(dl, p(0,p(0,processus,complexes),p(0,de,p(0,la,p(0,coagulation,sanguine)))), lit(n)-appl(appl(word(8),appl(word(9),appl(word(11),word(10)))),appl(word(7),word(6))), [
                        rule(dl, p(0,processus,complexes), lit(n)-appl(word(7),word(6)), [
                           rule(axiom, processus, lit(n)-word(6), []),
                           rule(axiom, complexes, dl(0,lit(n),lit(n))-word(7), [])
                           ]),
                        rule(dr, p(0,de,p(0,la,p(0,coagulation,sanguine))), dl(0,lit(n),lit(n))-appl(word(8),appl(word(9),appl(word(11),word(10)))), [
                           rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(8), []),
                           rule(dr, p(0,la,p(0,coagulation,sanguine)), lit(np(_,_,_))-appl(word(9),appl(word(11),word(10))), [
                              rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(9), []),
                              rule(dl, p(0,coagulation,sanguine), lit(n)-appl(word(11),word(10)), [
                                 rule(axiom, coagulation, lit(n)-word(10), []),
                                 rule(axiom, sanguine, dl(0,lit(n),lit(n))-word(11), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(12), [])
   ])).

% 36. En utilisant Angiox durant le SCA ou l' ICP , le risque de formation de caillots sanguins est considérablement réduit . 

proof(36, rule(dl, p(0,p(0,p(0,'En',p(1,p(0,utilisant,'Angiox'),p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP')))))),p(0,p(0,p(0,',',le),p(0,risque,p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins)))))),p(0,est,p(0,considérablement,réduit)))),'.'), lit(txt)-appl(word(20),appl(appl(word(0),lambda('$VAR'(0),appl(appl(word(3),appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5)))),appl(appl(word(1),word(2)),'$VAR'(0))))),appl(appl(word(17),appl(word(18),word(19))),appl(word(10),appl(appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))),word(11)))))), [
   rule(dr, p(0,p(0,'En',p(1,p(0,utilisant,'Angiox'),p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP')))))),p(0,p(0,p(0,',',le),p(0,risque,p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins)))))),p(0,est,p(0,considérablement,réduit)))), lit(s(main))-appl(appl(word(0),lambda('$VAR'(0),appl(appl(word(3),appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5)))),appl(appl(word(1),word(2)),'$VAR'(0))))),appl(appl(word(17),appl(word(18),word(19))),appl(word(10),appl(appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))),word(11))))), [
      rule(dr, p(0,'En',p(1,p(0,utilisant,'Angiox'),p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP')))))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),lambda('$VAR'(0),appl(appl(word(3),appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5)))),appl(appl(word(1),word(2)),'$VAR'(0))))), [
         rule(axiom, 'En', dr(0,dr(0,lit(s(main)),lit(s(main))),dl(0,lit(np(_,_,_)),lit(s(ppres))))-word(0), []),
         rule(wpop_vp, p(1,p(0,utilisant,'Angiox'),p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP'))))), dl(0,lit(np(_,_,_)),lit(s(ppres)))-lambda('$VAR'(0),appl(appl(word(3),appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5)))),appl(appl(word(1),word(2)),'$VAR'(0)))), [
            rule(wr_a, p(1,p(0,utilisant,'Angiox'),p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP'))))), dl(0,lit(np(_,_,_)),lit(s(ppres)))-appl(word(1),word(2)), [
               rule(dr, p(0,utilisant,'Angiox'), dl(0,lit(np(_,_,_)),lit(s(ppres)))-appl(word(1),word(2)), [
                  rule(axiom, utilisant, dr(0,dl(0,lit(np(_,_,_)),lit(s(ppres))),lit(np(_,_,_)))-word(1), []),
                  rule(axiom, 'Angiox', lit(np(_,_,_))-word(2), [])
                  ]),
               rule(dr, p(0,durant,p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP')))), dl(1,lit(s(H)),lit(s(H)))-appl(word(3),appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5)))), [
                  rule(axiom, durant, dr(0,dl(1,lit(s(H)),lit(s(H))),lit(np(acc,_,_)))-word(3), []),
                  rule(dl, p(0,p(0,le,'SCA'),p(0,ou,p(0,'l\'','ICP'))), lit(np(acc,_,_))-appl(appl(word(6),appl(word(7),word(8))),appl(word(4),word(5))), [
                     rule(dr, p(0,le,'SCA'), lit(np(_,_,_))-appl(word(4),word(5)), [
                        rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(4), []),
                        rule(axiom, 'SCA', lit(n)-word(5), [])
                        ]),
                     rule(dr, p(0,ou,p(0,'l\'','ICP')), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(6),appl(word(7),word(8))), [
                        rule(axiom, ou, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(6), []),
                        rule(dr, p(0,'l\'','ICP'), lit(np(_,_,_))-appl(word(7),word(8)), [
                           rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                           rule(axiom, 'ICP', lit(n)-word(8), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,p(0,',',le),p(0,risque,p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins)))))),p(0,est,p(0,considérablement,réduit))), lit(s(main))-appl(appl(word(17),appl(word(18),word(19))),appl(word(10),appl(appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))),word(11)))), [
         rule(dr, p(0,p(0,',',le),p(0,risque,p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins)))))), lit(np(nom,_,_))-appl(word(10),appl(appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))),word(11))), [
            rule(let, p(0,',',le), dr(0,lit(np(nom,_,_)),lit(n))-word(10), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, le, dr(0,lit(np(nom,_,_)),lit(n))-word(10), [])
               ]),
            rule(dl, p(0,risque,p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins))))), lit(n)-appl(appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))),word(11)), [
               rule(axiom, risque, lit(n)-word(11), []),
               rule(dr, p(0,de,p(0,formation,p(0,de,p(0,caillots,sanguins)))), dl(0,lit(n),lit(n))-appl(word(12),appl(appl(word(14),appl(word(16),word(15))),word(13))), [
                  rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(12), []),
                  rule(dl, p(0,formation,p(0,de,p(0,caillots,sanguins))), lit(n)-appl(appl(word(14),appl(word(16),word(15))),word(13)), [
                     rule(axiom, formation, lit(n)-word(13), []),
                     rule(dr, p(0,de,p(0,caillots,sanguins)), dl(0,lit(n),lit(n))-appl(word(14),appl(word(16),word(15))), [
                        rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(14), []),
                        rule(dl, p(0,caillots,sanguins), lit(n)-appl(word(16),word(15)), [
                           rule(axiom, caillots, lit(n)-word(15), []),
                           rule(axiom, sanguins, dl(0,lit(n),lit(n))-word(16), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ]),
         rule(dr, p(0,est,p(0,considérablement,réduit)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(17),appl(word(18),word(19))), [
            rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(17), []),
            rule(dr, p(0,considérablement,réduit), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(18),word(19)), [
               rule(axiom, considérablement, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(18), []),
               rule(axiom, réduit, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(19), [])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(20), [])
   ])).

% 37. Ceci peut contribuer à maintenir le flux sanguin vers le coeur chez les patients atteints d' angor ou d' une crise cardiaque et à améliorer l' efficacité de leur ICP . 

proof(37, rule(dl, p(0,p(0,'Ceci',p(0,peut,p(0,contribuer,p(0,p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))),p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP'))))))))))),'.'), lit(txt)-appl(word(30),appl(appl(word(1),appl(word(2),appl(appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))),appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0)))))))),word(0))), [
   rule(dl, p(0,'Ceci',p(0,peut,p(0,contribuer,p(0,p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))),p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP'))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))),appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0)))))))),word(0)), [
      rule(axiom, 'Ceci', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,peut,p(0,contribuer,p(0,p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))),p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP')))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))),appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0)))))))), [
         rule(axiom, peut, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(1), []),
         rule(dr, p(0,contribuer,p(0,p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))),p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP'))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(2),appl(appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))),appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0))))))), [
            rule(axiom, contribuer, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(à)))))-word(2), []),
            rule(dl, p(0,p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))),p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP')))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(à))))-appl(appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))),appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0)))))), [
               rule(dr, p(0,à,p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(à))))-appl(word(3),lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0))))), [
                  rule(axiom, à, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(3), []),
                  rule(wpop_vp, p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque)))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))),appl(appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))),'$VAR'(0)))), [
                     rule(wr_a, p(1,p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))),p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque)))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))), [
                        rule(dr, p(0,maintenir,p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))))), [
                           rule(axiom, maintenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(4), []),
                           rule(dr, p(0,le,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))), lit(np(acc,_,_))-appl(word(5),appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6)))), [
                              rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(5), []),
                              rule(dl, p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))), lit(n)-appl(appl(word(8),appl(word(9),word(10))),appl(word(7),word(6))), [
                                 rule(dl, p(0,flux,sanguin), lit(n)-appl(word(7),word(6)), [
                                    rule(axiom, flux, lit(n)-word(6), []),
                                    rule(axiom, sanguin, dl(0,lit(n),lit(n))-word(7), [])
                                    ]),
                                 rule(dr, p(0,vers,p(0,le,coeur)), dl(0,lit(n),lit(n))-appl(word(8),appl(word(9),word(10))), [
                                    rule(axiom, vers, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(8), []),
                                    rule(dr, p(0,le,coeur), lit(np(_,_,_))-appl(word(9),word(10)), [
                                       rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(9), []),
                                       rule(axiom, coeur, lit(n)-word(10), [])
                                       ])
                                    ])
                                 ])
                              ])
                           ]),
                        rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))))), dl(1,lit(s(M)),lit(s(M)))-appl(word(11),appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)))), [
                           rule(axiom, chez, dr(0,dl(1,lit(s(M)),lit(s(M))),lit(np(acc,_,_)))-word(11), []),
                           rule(dr, p(0,les,p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque)))))))), lit(np(acc,_,_))-appl(word(12),appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13))), [
                              rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(12), []),
                              rule(dl, p(0,patients,p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))))), lit(n)-appl(appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))),word(13)), [
                                 rule(axiom, patients, lit(n)-word(13), []),
                                 rule(dr, p(0,atteints,p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque)))))), dl(0,lit(n),lit(n))-appl(word(14),appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16)))), [
                                    rule(axiom, atteints, dr(0,dl(0,lit(n),lit(n)),lit(pp(de)))-word(14), []),
                                    rule(dl, p(0,p(0,'d\'',angor),p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque))))), lit(pp(de))-appl(appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))),appl(word(15),word(16))), [
                                       rule(dr, p(0,'d\'',angor), lit(pp(de))-appl(word(15),word(16)), [
                                          rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(n))-word(15), []),
                                          rule(axiom, angor, lit(n)-word(16), [])
                                          ]),
                                       rule(dr, p(0,ou,p(0,'d\'',p(0,une,p(0,crise,cardiaque)))), dl(0,lit(pp(de)),lit(pp(de)))-appl(word(17),appl(word(18),appl(word(19),appl(word(21),word(20))))), [
                                          rule(axiom, ou, dr(0,dl(0,lit(pp(de)),lit(pp(de))),lit(pp(de)))-word(17), []),
                                          rule(dr, p(0,'d\'',p(0,une,p(0,crise,cardiaque))), lit(pp(de))-appl(word(18),appl(word(19),appl(word(21),word(20)))), [
                                             rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(18), []),
                                             rule(dr, p(0,une,p(0,crise,cardiaque)), lit(np(acc,_,_))-appl(word(19),appl(word(21),word(20))), [
                                                rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(19), []),
                                                rule(dl, p(0,crise,cardiaque), lit(n)-appl(word(21),word(20)), [
                                                   rule(axiom, crise, lit(n)-word(20), []),
                                                   rule(axiom, cardiaque, dl(0,lit(n),lit(n))-word(21), [])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ]),
               rule(dr, p(0,et,p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP'))))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(à)))))-appl(word(22),appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))))), [
                  rule(axiom, et, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(à))))),dl(0,lit(np(nom,_,_)),lit(s(inf(à)))))-word(22), []),
                  rule(dr, p(0,à,p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP')))))), dl(0,lit(np(nom,_,_)),lit(s(inf(à))))-appl(word(23),appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26))))), [
                     rule(axiom, à, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(23), []),
                     rule(dr, p(0,améliorer,p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP'))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(24),appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26)))), [
                        rule(axiom, améliorer, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(24), []),
                        rule(dr, p(0,'l\'',p(0,efficacité,p(0,de,p(0,leur,'ICP')))), lit(np(acc,_,_))-appl(word(25),appl(appl(word(27),appl(word(28),word(29))),word(26))), [
                           rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(25), []),
                           rule(dl, p(0,efficacité,p(0,de,p(0,leur,'ICP'))), lit(n)-appl(appl(word(27),appl(word(28),word(29))),word(26)), [
                              rule(axiom, efficacité, lit(n)-word(26), []),
                              rule(dr, p(0,de,p(0,leur,'ICP')), dl(0,lit(n),lit(n))-appl(word(27),appl(word(28),word(29))), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(27), []),
                                 rule(dr, p(0,leur,'ICP'), lit(np(_,_,_))-appl(word(28),word(29)), [
                                    rule(axiom, leur, dr(0,lit(np(_,_,_)),lit(n))-word(28), []),
                                    rule(axiom, 'ICP', lit(n)-word(29), [])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(30), [])
   ])).

% 38. Quelles études ont été menées avec Angiox ? 

proof(38, rule(dl, p(0,p(0,p(0,'Quelles',études),p(1,p(0,ont,p(0,été,menées)),p(0,avec,'Angiox'))),?), lit(txt)-appl(word(7),appl(appl(word(0),word(1)),lambda('$VAR'(2),appl(appl(word(5),word(6)),appl(appl(word(2),appl(word(3),word(4))),'$VAR'(2)))))), [
   rule(e_end, p(0,p(0,'Quelles',études),p(1,p(0,ont,p(0,été,menées)),p(0,avec,'Angiox'))), lit(s(whq))-appl(appl(word(0),word(1)),lambda('$VAR'(2),appl(appl(word(5),word(6)),appl(appl(word(2),appl(word(3),word(4))),'$VAR'(2))))), [
      rule(dr, p(0,'Quelles',études), dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(nom,_,_))))))-appl(word(0),word(1)), [
         rule(axiom, 'Quelles', dr(0,dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(nom,_,_)))))),lit(n))-word(0), []),
         rule(axiom, études, lit(n)-word(1), [])
         ]),
      rule(dl, p(1,p(0,ont,p(0,été,menées)),p(0,avec,'Angiox')), lit(s(main))-appl(appl(word(5),word(6)),appl(appl(word(2),appl(word(3),word(4))),'$VAR'(2))), [
         rule(e_start, p(0,ont,p(0,été,menées)), lit(s(main))-appl(appl(word(2),appl(word(3),word(4))),'$VAR'(2)), [
            rule(dr, p(0,'Quelles',études), dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(nom,_,_))))))-appl(word(0),word(1)), [
               rule(axiom, 'Quelles', dr(0,dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,lit(np(nom,_,_)))))),lit(n))-word(0), []),
               rule(axiom, études, lit(n)-word(1), [])
               ]),
            rule(dr, p(0,ont,p(0,été,menées)), dr(0,lit(s(main)),lit(np(nom,_,_)))-appl(word(2),appl(word(3),word(4))), [
               rule(axiom, ont, dr(0,dr(0,lit(s(main)),lit(np(nom,_,_))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(2), []),
               rule(dr, p(0,été,menées), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(3),word(4)), [
                  rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(3), []),
                  rule(axiom, menées, dl(0,lit(np(_,_,_)),lit(s(pass)))-word(4), [])
                  ])
               ])
            ]),
         rule(dr, p(0,avec,'Angiox'), dl(1,lit(s(main)),lit(s(main)))-appl(word(5),word(6)), [
            rule(axiom, avec, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(5), []),
            rule(axiom, 'Angiox', lit(np(acc,_,_))-word(6), [])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(7), [])
   ])).

% 39. Angiox a été étudié chez plus de 20.000 patients . 

proof(39, rule(dl, p(0,p(1,p(0,'Angiox',p(0,a,p(0,été,étudié))),p(0,chez,p(0,plus,p(0,de,p(0,'20.000',patients))))),'.'), lit(txt)-appl(word(9),appl(appl(word(4),appl(word(5),appl(word(6),appl(word(7),word(8))))),appl(appl(word(1),appl(word(2),word(3))),word(0)))), [
   rule(dl, p(1,p(0,'Angiox',p(0,a,p(0,été,étudié))),p(0,chez,p(0,plus,p(0,de,p(0,'20.000',patients))))), lit(s(main))-appl(appl(word(4),appl(word(5),appl(word(6),appl(word(7),word(8))))),appl(appl(word(1),appl(word(2),word(3))),word(0))), [
      rule(dl, p(0,'Angiox',p(0,a,p(0,été,étudié))), lit(s(main))-appl(appl(word(1),appl(word(2),word(3))),word(0)), [
         rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
         rule(dr, p(0,a,p(0,été,étudié)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),word(3))), [
            rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(1), []),
            rule(dr, p(0,été,étudié), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(2),word(3)), [
               rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(2), []),
               rule(axiom, étudié, dl(0,lit(np(_,_,_)),lit(s(pass)))-word(3), [])
               ])
            ])
         ]),
      rule(dr, p(0,chez,p(0,plus,p(0,de,p(0,'20.000',patients)))), dl(1,lit(s(main)),lit(s(main)))-appl(word(4),appl(word(5),appl(word(6),appl(word(7),word(8))))), [
         rule(axiom, chez, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(4), []),
         rule(dr, p(0,plus,p(0,de,p(0,'20.000',patients))), lit(np(acc,_,_))-appl(word(5),appl(word(6),appl(word(7),word(8)))), [
            rule(axiom, plus, dr(0,lit(np(acc,_,_)),lit(pp(de)))-word(5), []),
            rule(dr, p(0,de,p(0,'20.000',patients)), lit(pp(de))-appl(word(6),appl(word(7),word(8))), [
               rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(6), []),
               rule(dr, p(0,'20.000',patients), lit(np(acc,_,_))-appl(word(7),word(8)), [
                  rule(axiom, '20.000', dr(0,lit(np(acc,_,_)),lit(n))-word(7), []),
                  rule(axiom, patients, lit(n)-word(8), [])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(9), [])
   ])).

% 40. Pour le traitement des SCA , l' étude principale a porté sur près de 14.000 patients et a comparé l' efficacité de Angiox , pris seul ou avec un inhibiteur de la glycoprotéine IIb/IIIa ( inhibiteur de GP , un autre type de médicament contribuant à prévenir la formation de caillots ) , avec le traitement standard en combinaison avec de l' héparine ( un autre anticoagulant ) et un inhibiteur de GP . 

proof(40, rule(dl, p(0,p(0,p(0,'Pour',p(0,le,p(0,traitement,p(0,des,'SCA')))),p(0,p(0,p(0,',','l\''),p(0,étude,principale)),p(0,p(0,a,p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))))),p(0,et,p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))))))))))),'.'), lit(txt)-appl(word(73),appl(appl(word(0),appl(word(1),appl(appl(word(3),word(4)),word(2)))),appl(appl(appl(word(16),appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))))),appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15)))))))),appl(word(6),appl(word(8),word(7)))))), [
   rule(dr, p(0,p(0,'Pour',p(0,le,p(0,traitement,p(0,des,'SCA')))),p(0,p(0,p(0,',','l\''),p(0,étude,principale)),p(0,p(0,a,p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))))),p(0,et,p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))))))))))), lit(s(main))-appl(appl(word(0),appl(word(1),appl(appl(word(3),word(4)),word(2)))),appl(appl(appl(word(16),appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))))),appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15)))))))),appl(word(6),appl(word(8),word(7))))), [
      rule(dr, p(0,'Pour',p(0,le,p(0,traitement,p(0,des,'SCA')))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(word(1),appl(appl(word(3),word(4)),word(2)))), [
         rule(axiom, 'Pour', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(0), []),
         rule(dr, p(0,le,p(0,traitement,p(0,des,'SCA'))), lit(np(acc,_,_))-appl(word(1),appl(appl(word(3),word(4)),word(2))), [
            rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(1), []),
            rule(dl, p(0,traitement,p(0,des,'SCA')), lit(n)-appl(appl(word(3),word(4)),word(2)), [
               rule(axiom, traitement, lit(n)-word(2), []),
               rule(dr, p(0,des,'SCA'), dl(0,lit(n),lit(n))-appl(word(3),word(4)), [
                  rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(3), []),
                  rule(axiom, 'SCA', lit(n)-word(4), [])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,p(0,',','l\''),p(0,étude,principale)),p(0,p(0,a,p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))))),p(0,et,p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))))))))))))), lit(s(main))-appl(appl(appl(word(16),appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))))),appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15)))))))),appl(word(6),appl(word(8),word(7)))), [
         rule(dr, p(0,p(0,',','l\''),p(0,étude,principale)), lit(np(nom,_,_))-appl(word(6),appl(word(8),word(7))), [
            rule(let, p(0,',','l\''), dr(0,lit(np(nom,_,_)),lit(n))-word(6), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, 'l\'', dr(0,lit(np(nom,_,_)),lit(n))-word(6), [])
               ]),
            rule(dl, p(0,étude,principale), lit(n)-appl(word(8),word(7)), [
               rule(axiom, étude, lit(n)-word(7), []),
               rule(axiom, principale, dl(0,lit(n),lit(n))-word(8), [])
               ])
            ]),
         rule(dl, p(0,p(0,a,p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))))),p(0,et,p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(16),appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))))),appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15)))))))), [
            rule(dr, p(0,a,p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15))))))), [
               rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(9), []),
               rule(dr, p(0,porté,p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(10),appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15)))))), [
                  rule(axiom, porté, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(pp(sur)))-word(10), []),
                  rule(dr, p(0,sur,p(0,près,p(0,de,p(0,'14.000',patients)))), lit(pp(sur))-appl(word(11),appl(word(12),appl(word(13),appl(word(14),word(15))))), [
                     rule(axiom, sur, dr(0,lit(pp(sur)),lit(np(acc,_,_)))-word(11), []),
                     rule(dr, p(0,près,p(0,de,p(0,'14.000',patients))), lit(np(acc,_,_))-appl(word(12),appl(word(13),appl(word(14),word(15)))), [
                        rule(axiom, près, dr(0,lit(np(acc,_,_)),lit(pp(de)))-word(12), []),
                        rule(dr, p(0,de,p(0,'14.000',patients)), lit(pp(de))-appl(word(13),appl(word(14),word(15))), [
                           rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(13), []),
                           rule(dr, p(0,'14.000',patients), lit(np(acc,_,_))-appl(word(14),word(15)), [
                              rule(axiom, '14.000', dr(0,lit(np(acc,_,_)),lit(n))-word(14), []),
                              rule(axiom, patients, lit(n)-word(15), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ]),
            rule(dr, p(0,et,p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))))))))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(16),appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))))), [
               rule(axiom, et, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(16), []),
               rule(dr, p(0,a,p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(17),appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55))))))), [
                  rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(17), []),
                  rule(dr, p(0,p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))),p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))))))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))),appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))))), [
                     rule(dr, p(0,comparé,p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))))), dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(pp(avec)))-appl(word(18),appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)))), [
                        rule(axiom, comparé, dr(0,dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(pp(avec))),lit(np(_,_,_)))-word(18), []),
                        rule(dr, p(0,'l\'',p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))))))))))))), lit(np(_,_,_))-appl(word(19),appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20))), [
                           rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(19), []),
                           rule(dl, p(0,efficacité,p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))))), lit(n)-appl(appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))),word(20)), [
                              rule(axiom, efficacité, lit(n)-word(20), []),
                              rule(dr, p(0,de,p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))))))))))), dl(0,lit(n),lit(n))-appl(word(21),appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22))), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(21), []),
                                 rule(dl, p(0,'Angiox',p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))))), lit(np(_,_,_))-appl(appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))),word(22)), [
                                    rule(axiom, 'Angiox', lit(np(_,_,_))-word(22), []),
                                    rule(dr, p(0,',',p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))))))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(23),appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)))), [
                                       rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),dl(0,lit(n),lit(n)))-word(23), []),
                                       rule(dr, p(0,pris,p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))))), dl(0,lit(n),lit(n))-appl(word(24),appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25))), [
                                          rule(axiom, pris, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(24), []),
                                          rule(dl, p(0,seul,p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))))))), dl(0,lit(n),lit(n))-appl(appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))),word(25)), [
                                             rule(axiom, seul, dl(0,lit(n),lit(n))-word(25), []),
                                             rule(dr, p(0,ou,p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(26),appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))))), [
                                                rule(axiom, ou, dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(26), []),
                                                rule(dr, p(0,avec,p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))))), dl(0,lit(n),lit(n))-appl(word(27),appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29))))), [
                                                   rule(axiom, avec, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(27), []),
                                                   rule(dr, p(0,un,p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))))), lit(np(_,_,_))-appl(word(28),appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)))), [
                                                      rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(28), []),
                                                      rule(dl, p(0,p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))),p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))))), lit(n)-appl(appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))),appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29))), [
                                                         rule(dl, p(0,inhibiteur,p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa')))), lit(n)-appl(appl(word(30),appl(word(31),appl(word(33),word(32)))),word(29)), [
                                                            rule(axiom, inhibiteur, lit(n)-word(29), []),
                                                            rule(dr, p(0,de,p(0,la,p(0,glycoprotéine,'IIb/IIIa'))), dl(0,lit(n),lit(n))-appl(word(30),appl(word(31),appl(word(33),word(32)))), [
                                                               rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(30), []),
                                                               rule(dr, p(0,la,p(0,glycoprotéine,'IIb/IIIa')), lit(np(_,_,_))-appl(word(31),appl(word(33),word(32))), [
                                                                  rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(31), []),
                                                                  rule(dl, p(0,glycoprotéine,'IIb/IIIa'), lit(n)-appl(word(33),word(32)), [
                                                                     rule(axiom, glycoprotéine, lit(n)-word(32), []),
                                                                     rule(axiom, 'IIb/IIIa', dl(0,lit(n),lit(n))-word(33), [])
                                                                     ])
                                                                  ])
                                                               ])
                                                            ]),
                                                         rule(dr, p(0,'(',p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))))), dl(0,lit(n),lit(n))-appl(word(34),appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35)))), [
                                                            rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(34), []),
                                                            rule(dl, p(0,p(0,inhibiteur,p(0,de,'GP')),p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))))), lit(n)-appl(appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))),appl(appl(word(36),word(37)),word(35))), [
                                                               rule(dl, p(0,inhibiteur,p(0,de,'GP')), lit(n)-appl(appl(word(36),word(37)),word(35)), [
                                                                  rule(axiom, inhibiteur, lit(n)-word(35), []),
                                                                  rule(dr, p(0,de,'GP'), dl(0,lit(n),lit(n))-appl(word(36),word(37)), [
                                                                     rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(36), []),
                                                                     rule(axiom, 'GP', lit(n)-word(37), [])
                                                                     ])
                                                                  ]),
                                                               rule(dr, p(0,',',p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))))), dl(0,lit(n),lit(n))-appl(word(38),appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))))), [
                                                                  rule(axiom, ',', dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(38), []),
                                                                  rule(dr, p(0,un,p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))))), lit(np(_,_,_))-appl(word(39),appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41)))), [
                                                                     rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(39), []),
                                                                     rule(dl, p(0,p(0,autre,type),p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))))), lit(n)-appl(appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))),appl(word(40),word(41))), [
                                                                        rule(dr, p(0,autre,type), lit(n)-appl(word(40),word(41)), [
                                                                           rule(axiom, autre, dr(0,lit(n),lit(n))-word(40), []),
                                                                           rule(axiom, type, lit(n)-word(41), [])
                                                                           ]),
                                                                        rule(dr, p(0,de,p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))))), dl(0,lit(n),lit(n))-appl(word(42),appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43))), [
                                                                           rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(42), []),
                                                                           rule(dl, p(0,médicament,p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))))), lit(n)-appl(appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))),word(43)), [
                                                                              rule(axiom, médicament, lit(n)-word(43), []),
                                                                              rule(dr, p(0,contribuant,p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))))), dl(0,lit(n),lit(n))-appl(word(44),appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))))), [
                                                                                 rule(axiom, contribuant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(_,_,_)),lit(s(inf(à)))))-word(44), []),
                                                                                 rule(dr, p(0,à,p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots))))), dl(0,lit(np(_,_,_)),lit(s(inf(à))))-appl(word(45),appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48))))), [
                                                                                    rule(axiom, à, dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(à)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(45), []),
                                                                                    rule(dr, p(0,prévenir,p(0,la,p(0,formation,p(0,de,caillots)))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(46),appl(word(47),appl(appl(word(49),word(50)),word(48)))), [
                                                                                       rule(axiom, prévenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(46), []),
                                                                                       rule(dr, p(0,la,p(0,formation,p(0,de,caillots))), lit(np(acc,_,_))-appl(word(47),appl(appl(word(49),word(50)),word(48))), [
                                                                                          rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(47), []),
                                                                                          rule(dl, p(0,formation,p(0,de,caillots)), lit(n)-appl(appl(word(49),word(50)),word(48)), [
                                                                                             rule(axiom, formation, lit(n)-word(48), []),
                                                                                             rule(dr, p(0,de,caillots), dl(0,lit(n),lit(n))-appl(word(49),word(50)), [
                                                                                                rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(49), []),
                                                                                                rule(axiom, caillots, lit(n)-word(50), [])
                                                                                                ])
                                                                                             ])
                                                                                          ])
                                                                                       ])
                                                                                    ])
                                                                                 ])
                                                                              ])
                                                                           ])
                                                                        ])
                                                                     ])
                                                                  ])
                                                               ])
                                                            ])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ]),
                     rule(dr, p(0,p(0,p(0,')',','),avec),p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))))), lit(pp(avec))-appl(word(53),appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55))))), [
                        rule(let, p(0,p(0,')',','),avec), dr(0,lit(pp(avec)),lit(np(acc,_,_)))-word(53), [
                           rule(let, p(0,')',','), lit(let)-true, [
                              rule(axiom, ')', lit(let)-true, []),
                              rule(axiom, ',', lit(let)-true, [])
                              ]),
                           rule(axiom, avec, dr(0,lit(pp(avec)),lit(np(acc,_,_)))-word(53), [])
                           ]),
                        rule(dr, p(0,le,p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))))))), lit(np(acc,_,_))-appl(word(54),appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55)))), [
                           rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(54), []),
                           rule(dl, p(0,p(0,traitement,standard),p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))))), lit(n)-appl(appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))),appl(word(56),word(55))), [
                              rule(dl, p(0,traitement,standard), lit(n)-appl(word(56),word(55)), [
                                 rule(axiom, traitement, lit(n)-word(55), []),
                                 rule(axiom, standard, dl(0,lit(n),lit(n))-word(56), [])
                                 ]),
                              rule(dr, p(0,en,p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))))), dl(0,lit(n),lit(n))-appl(word(57),appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58))), [
                                 rule(axiom, en, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(57), []),
                                 rule(dl, p(0,combinaison,p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))))), lit(n)-appl(appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))),word(58)), [
                                    rule(axiom, combinaison, lit(n)-word(58), []),
                                    rule(dr, p(0,avec,p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))))), dl(0,lit(n),lit(n))-appl(word(59),appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))))), [
                                       rule(axiom, avec, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(59), []),
                                       rule(dl, p(0,p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))),p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP'))))), lit(np(_,_,_))-appl(appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))),appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62))))), [
                                          rule(dl, p(0,p(0,de,p(0,'l\'',héparine)),p(0,'(',p(0,un,p(0,autre,anticoagulant)))), lit(np(_,_,_))-appl(appl(word(63),appl(word(64),appl(word(65),word(66)))),appl(word(60),appl(word(61),word(62)))), [
                                             rule(dr, p(0,de,p(0,'l\'',héparine)), lit(np(_,_,_))-appl(word(60),appl(word(61),word(62))), [
                                                rule(axiom, de, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(60), []),
                                                rule(dr, p(0,'l\'',héparine), lit(np(_,_,_))-appl(word(61),word(62)), [
                                                   rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(61), []),
                                                   rule(axiom, héparine, lit(n)-word(62), [])
                                                   ])
                                                ]),
                                             rule(dr, p(0,'(',p(0,un,p(0,autre,anticoagulant))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(63),appl(word(64),appl(word(65),word(66)))), [
                                                rule(axiom, '(', dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(63), []),
                                                rule(dr, p(0,un,p(0,autre,anticoagulant)), lit(np(_,_,_))-appl(word(64),appl(word(65),word(66))), [
                                                   rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(64), []),
                                                   rule(dr, p(0,autre,anticoagulant), lit(n)-appl(word(65),word(66)), [
                                                      rule(axiom, autre, dr(0,lit(n),lit(n))-word(65), []),
                                                      rule(axiom, anticoagulant, lit(n)-word(66), [])
                                                      ])
                                                   ])
                                                ])
                                             ]),
                                          rule(dr, p(0,p(0,')',et),p(0,un,p(0,inhibiteur,p(0,de,'GP')))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(68),appl(word(69),appl(appl(word(71),word(72)),word(70)))), [
                                             rule(let, p(0,')',et), dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(68), [
                                                rule(axiom, ')', lit(let)-true, []),
                                                rule(axiom, et, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(68), [])
                                                ]),
                                             rule(dr, p(0,un,p(0,inhibiteur,p(0,de,'GP'))), lit(np(_,_,_))-appl(word(69),appl(appl(word(71),word(72)),word(70))), [
                                                rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(69), []),
                                                rule(dl, p(0,inhibiteur,p(0,de,'GP')), lit(n)-appl(appl(word(71),word(72)),word(70)), [
                                                   rule(axiom, inhibiteur, lit(n)-word(70), []),
                                                   rule(dr, p(0,de,'GP'), dl(0,lit(n),lit(n))-appl(word(71),word(72)), [
                                                      rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(71), []),
                                                      rule(axiom, 'GP', lit(n)-word(72), [])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(73), [])
   ])).

% 41. Tous les patients ont également reçu de l' aspirine , avec ou sans clopidogrel . 

proof(41, rule(dl, p(0,p(0,p(0,'Tous',p(0,les,patients)),p(0,ont,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel))))))),'.'), lit(txt)-appl(word(14),appl(appl(word(3),appl(word(4),appl(word(5),appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8))))))),appl(word(0),appl(word(1),word(2))))), [
   rule(dl, p(0,p(0,'Tous',p(0,les,patients)),p(0,ont,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel))))))), lit(s(main))-appl(appl(word(3),appl(word(4),appl(word(5),appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8))))))),appl(word(0),appl(word(1),word(2)))), [
      rule(dr, p(0,'Tous',p(0,les,patients)), lit(np(nom,_,_))-appl(word(0),appl(word(1),word(2))), [
         rule(axiom, 'Tous', dr(0,lit(np(nom,_,_)),lit(np(_,_,_)))-word(0), []),
         rule(dr, p(0,les,patients), lit(np(_,_,_))-appl(word(1),word(2)), [
            rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(1), []),
            rule(axiom, patients, lit(n)-word(2), [])
            ])
         ]),
      rule(dr, p(0,ont,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel)))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(3),appl(word(4),appl(word(5),appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8))))))), [
         rule(axiom, ont, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(3), []),
         rule(dr, p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(4),appl(word(5),appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8)))))), [
            rule(axiom, également, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(4), []),
            rule(dr, p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel)))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(5),appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8))))), [
               rule(axiom, reçu, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(5), []),
               rule(dl, p(0,p(0,de,p(0,'l\'',aspirine)),p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel))), lit(np(_,_,_))-appl(appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))),appl(word(6),appl(word(7),word(8)))), [
                  rule(dr, p(0,de,p(0,'l\'',aspirine)), lit(np(_,_,_))-appl(word(6),appl(word(7),word(8))), [
                     rule(axiom, de, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(6), []),
                     rule(dr, p(0,'l\'',aspirine), lit(np(_,_,_))-appl(word(7),word(8)), [
                        rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                        rule(axiom, aspirine, lit(n)-word(8), [])
                        ])
                     ]),
                  rule(dr, p(0,',',p(0,p(0,avec,p(0,ou,sans)),clopidogrel)), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(9),appl(appl(appl(word(11),word(12)),word(10)),word(13))), [
                     rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),dl(0,lit(n),lit(n)))-word(9), []),
                     rule(dr, p(0,p(0,avec,p(0,ou,sans)),clopidogrel), dl(0,lit(n),lit(n))-appl(appl(appl(word(11),word(12)),word(10)),word(13)), [
                        rule(dl, p(0,avec,p(0,ou,sans)), dr(0,dl(0,lit(n),lit(n)),lit(n))-appl(appl(word(11),word(12)),word(10)), [
                           rule(axiom, avec, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(10), []),
                           rule(dr, p(0,ou,sans), dl(0,dr(0,dl(0,lit(n),lit(n)),lit(n)),dr(0,dl(0,lit(n),lit(n)),lit(n)))-appl(word(11),word(12)), [
                              rule(axiom, ou, dr(0,dl(0,dr(0,dl(0,lit(n),lit(n)),lit(n)),dr(0,dl(0,lit(n),lit(n)),lit(n))),dr(0,dl(0,lit(n),lit(n)),lit(n)))-word(11), []),
                              rule(axiom, sans, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(12), [])
                              ])
                           ]),
                        rule(axiom, clopidogrel, lit(n)-word(13), [])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
   ])).

% 42. L' efficacité d' Angiox en tant qu' anticoagulant utilisé dans l' ICP a été étudiée chez plus de 6.000 patients . 

proof(42, rule(dl, p(0,p(1,p(0,p(0,'L\'',p(0,p(0,efficacité,p(0,'d\'','Angiox')),p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))))))),p(0,a,p(0,été,étudiée))),p(0,chez,p(0,plus,p(0,de,p(0,'6.000',patients))))),'.'), lit(txt)-appl(word(20),appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19))))),appl(appl(word(12),appl(word(13),word(14))),appl(word(0),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))),appl(appl(word(2),word(3)),word(1))))))), [
   rule(dl, p(1,p(0,p(0,'L\'',p(0,p(0,efficacité,p(0,'d\'','Angiox')),p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))))))),p(0,a,p(0,été,étudiée))),p(0,chez,p(0,plus,p(0,de,p(0,'6.000',patients))))), lit(s(main))-appl(appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19))))),appl(appl(word(12),appl(word(13),word(14))),appl(word(0),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))),appl(appl(word(2),word(3)),word(1)))))), [
      rule(dl, p(0,p(0,'L\'',p(0,p(0,efficacité,p(0,'d\'','Angiox')),p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))))))),p(0,a,p(0,été,étudiée))), lit(s(main))-appl(appl(word(12),appl(word(13),word(14))),appl(word(0),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))),appl(appl(word(2),word(3)),word(1))))), [
         rule(dr, p(0,'L\'',p(0,p(0,efficacité,p(0,'d\'','Angiox')),p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))))))), lit(np(nom,_,_))-appl(word(0),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))),appl(appl(word(2),word(3)),word(1)))), [
            rule(axiom, 'L\'', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
            rule(dl, p(0,p(0,efficacité,p(0,'d\'','Angiox')),p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP')))))))), lit(n)-appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))),appl(appl(word(2),word(3)),word(1))), [
               rule(dl, p(0,efficacité,p(0,'d\'','Angiox')), lit(n)-appl(appl(word(2),word(3)),word(1)), [
                  rule(axiom, efficacité, lit(n)-word(1), []),
                  rule(dr, p(0,'d\'','Angiox'), dl(0,lit(n),lit(n))-appl(word(2),word(3)), [
                     rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(2), []),
                     rule(axiom, 'Angiox', lit(np(_,_,_))-word(3), [])
                     ])
                  ]),
               rule(dr, p(0,en,p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))))), dl(0,lit(n),lit(n))-appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))))), [
                  rule(axiom, en, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(4), []),
                  rule(dr, p(0,tant,p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP')))))), lit(n)-appl(word(5),appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7)))), [
                     rule(axiom, tant, dr(0,lit(n),lit(s(q)))-word(5), []),
                     rule(dr, p(0,'qu\'',p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))))), lit(s(q))-appl(word(6),appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7))), [
                        rule(axiom, 'qu\'', dr(0,lit(s(q)),lit(n))-word(6), []),
                        rule(dl, p(0,anticoagulant,p(1,utilisé,p(0,dans,p(0,'l\'','ICP')))), lit(n)-appl(appl(appl(word(9),appl(word(10),word(11))),word(8)),word(7)), [
                           rule(axiom, anticoagulant, lit(n)-word(7), []),
                           rule(dl, p(1,utilisé,p(0,dans,p(0,'l\'','ICP'))), dl(0,lit(n),lit(n))-appl(appl(word(9),appl(word(10),word(11))),word(8)), [
                              rule(axiom, utilisé, dl(0,lit(n),lit(n))-word(8), []),
                              rule(dr, p(0,dans,p(0,'l\'','ICP')), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(9),appl(word(10),word(11))), [
                                 rule(axiom, dans, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(np(_,_,_)))-word(9), []),
                                 rule(dr, p(0,'l\'','ICP'), lit(np(_,_,_))-appl(word(10),word(11)), [
                                    rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(10), []),
                                    rule(axiom, 'ICP', lit(n)-word(11), [])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ]),
         rule(dr, p(0,a,p(0,été,étudiée)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(12),appl(word(13),word(14))), [
            rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(12), []),
            rule(dr, p(0,été,étudiée), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(13),word(14)), [
               rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(13), []),
               rule(axiom, étudiée, dl(0,lit(np(_,_,_)),lit(s(pass)))-word(14), [])
               ])
            ])
         ]),
      rule(dr, p(0,chez,p(0,plus,p(0,de,p(0,'6.000',patients)))), dl(1,lit(s(main)),lit(s(main)))-appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19))))), [
         rule(axiom, chez, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(15), []),
         rule(dr, p(0,plus,p(0,de,p(0,'6.000',patients))), lit(np(acc,_,_))-appl(word(16),appl(word(17),appl(word(18),word(19)))), [
            rule(axiom, plus, dr(0,lit(np(acc,_,_)),lit(pp(de)))-word(16), []),
            rule(dr, p(0,de,p(0,'6.000',patients)), lit(pp(de))-appl(word(17),appl(word(18),word(19))), [
               rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(17), []),
               rule(dr, p(0,'6.000',patients), lit(np(acc,_,_))-appl(word(18),word(19)), [
                  rule(axiom, '6.000', dr(0,lit(np(acc,_,_)),lit(n))-word(18), []),
                  rule(axiom, patients, lit(n)-word(19), [])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(20), [])
   ])).

% 43. Angiox a été comparé à l' héparine . 

proof(43, rule(dl, p(0,p(0,'Angiox',p(0,a,p(0,été,p(0,comparé,p(0,à,p(0,'l\'',héparine)))))),'.'), lit(txt)-appl(word(7),appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),word(6)))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,a,p(0,été,p(0,comparé,p(0,à,p(0,'l\'',héparine)))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),word(6)))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,a,p(0,été,p(0,comparé,p(0,à,p(0,'l\'',héparine))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(word(3),appl(word(4),appl(word(5),word(6)))))), [
         rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(1), []),
         rule(dr, p(0,été,p(0,comparé,p(0,à,p(0,'l\'',héparine)))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(2),appl(word(3),appl(word(4),appl(word(5),word(6))))), [
            rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(2), []),
            rule(dr, p(0,comparé,p(0,à,p(0,'l\'',héparine))), dl(0,lit(np(_,_,_)),lit(s(pass)))-appl(word(3),appl(word(4),appl(word(5),word(6)))), [
               rule(axiom, comparé, dr(0,dl(0,lit(np(_,_,_)),lit(s(pass))),lit(pp(à)))-word(3), []),
               rule(dr, p(0,à,p(0,'l\'',héparine)), lit(pp(à))-appl(word(4),appl(word(5),word(6))), [
                  rule(axiom, à, dr(0,lit(pp(à)),lit(np(acc,_,_)))-word(4), []),
                  rule(dr, p(0,'l\'',héparine), lit(np(acc,_,_))-appl(word(5),word(6)), [
                     rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(5), []),
                     rule(axiom, héparine, lit(n)-word(6), [])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(7), [])
   ])).

% 44. Durant l' ICP , un stent ( petit tube qui reste dans l' artère afin d' en empêcher la fermeture ) est souvent posé chez les patients et d' autres anticoagulants sont également administrés , comme l' abciximab , l' aspirine . 

proof(44, rule(dl, p(0,p(0,p(0,'Durant',p(0,'l\'','ICP')),p(0,p(1,p(0,p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))),p(0,p(0,')',est),p(0,souvent,posé))),p(0,chez,p(0,les,patients))),p(0,et,p(0,p(0,'d\'',p(0,autres,anticoagulants)),p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine))))))))),'.'), lit(txt)-appl(word(41),appl(appl(word(0),appl(word(1),word(2))),appl(appl(word(27),appl(appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))),appl(word(28),appl(word(29),word(30))))),appl(appl(word(24),appl(word(25),word(26))),appl(appl(word(21),appl(word(22),word(23))),appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5)))))))), [
   rule(dr, p(0,p(0,'Durant',p(0,'l\'','ICP')),p(0,p(1,p(0,p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))),p(0,p(0,')',est),p(0,souvent,posé))),p(0,chez,p(0,les,patients))),p(0,et,p(0,p(0,'d\'',p(0,autres,anticoagulants)),p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine))))))))), lit(s(main))-appl(appl(word(0),appl(word(1),word(2))),appl(appl(word(27),appl(appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))),appl(word(28),appl(word(29),word(30))))),appl(appl(word(24),appl(word(25),word(26))),appl(appl(word(21),appl(word(22),word(23))),appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5))))))), [
      rule(dr, p(0,'Durant',p(0,'l\'','ICP')), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(word(1),word(2))), [
         rule(axiom, 'Durant', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(0), []),
         rule(dr, p(0,'l\'','ICP'), lit(np(acc,_,_))-appl(word(1),word(2)), [
            rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(1), []),
            rule(axiom, 'ICP', lit(n)-word(2), [])
            ])
         ]),
      rule(dl, p(0,p(1,p(0,p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))),p(0,p(0,')',est),p(0,souvent,posé))),p(0,chez,p(0,les,patients))),p(0,et,p(0,p(0,'d\'',p(0,autres,anticoagulants)),p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine)))))))), lit(s(main))-appl(appl(word(27),appl(appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))),appl(word(28),appl(word(29),word(30))))),appl(appl(word(24),appl(word(25),word(26))),appl(appl(word(21),appl(word(22),word(23))),appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5)))))), [
         rule(dl, p(1,p(0,p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))),p(0,p(0,')',est),p(0,souvent,posé))),p(0,chez,p(0,les,patients))), lit(s(main))-appl(appl(word(24),appl(word(25),word(26))),appl(appl(word(21),appl(word(22),word(23))),appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5))))), [
            rule(dl, p(0,p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))),p(0,p(0,')',est),p(0,souvent,posé))), lit(s(main))-appl(appl(word(21),appl(word(22),word(23))),appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5)))), [
               rule(dr, p(0,p(0,',',un),p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))))), lit(np(nom,_,_))-appl(word(4),appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5))), [
                  rule(let, p(0,',',un), dr(0,lit(np(nom,_,_)),lit(n))-word(4), [
                     rule(axiom, ',', lit(let)-true, []),
                     rule(axiom, un, dr(0,lit(np(nom,_,_)),lit(n))-word(4), [])
                     ]),
                  rule(dl, p(0,stent,p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture)))))))))), lit(n)-appl(appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))),word(5)), [
                     rule(axiom, stent, lit(n)-word(5), []),
                     rule(dr, p(0,'(',p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))))), dl(0,lit(n),lit(n))-appl(word(6),appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8)))), [
                        rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(6), []),
                        rule(dl, p(0,p(0,petit,tube),p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture)))))))), lit(n)-appl(appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))),appl(word(7),word(8))), [
                           rule(dr, p(0,petit,tube), lit(n)-appl(word(7),word(8)), [
                              rule(axiom, petit, dr(0,lit(n),lit(n))-word(7), []),
                              rule(axiom, tube, lit(n)-word(8), [])
                              ]),
                           rule(dr, p(0,qui,p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))))), dl(0,lit(n),lit(n))-appl(word(9),appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13)))))), [
                              rule(axiom, qui, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(9), []),
                              rule(dl, p(0,p(0,reste,p(0,dans,p(0,'l\'',artère))),p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture)))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))),appl(word(10),appl(word(11),appl(word(12),word(13))))), [
                                 rule(dr, p(0,reste,p(0,dans,p(0,'l\'',artère))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(10),appl(word(11),appl(word(12),word(13)))), [
                                    rule(axiom, reste, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(pp(dans)))-word(10), []),
                                    rule(dr, p(0,dans,p(0,'l\'',artère)), lit(pp(dans))-appl(word(11),appl(word(12),word(13))), [
                                       rule(axiom, dans, dr(0,lit(pp(dans)),lit(np(acc,_,_)))-word(11), []),
                                       rule(dr, p(0,'l\'',artère), lit(np(acc,_,_))-appl(word(12),word(13)), [
                                          rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(12), []),
                                          rule(axiom, artère, lit(n)-word(13), [])
                                          ])
                                       ])
                                    ]),
                                 rule(dr, p(0,afin,p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture))))), dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(14),appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19)))))), [
                                    rule(axiom, afin, dr(0,dl(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(np(_,_,_)),lit(s(inf(de)))))-word(14), []),
                                    rule(dr, p(0,'d\'',p(0,en,p(0,empêcher,p(0,la,fermeture)))), dl(0,lit(np(_,_,_)),lit(s(inf(de))))-appl(word(15),appl(word(16),appl(word(17),appl(word(18),word(19))))), [
                                       rule(axiom, 'd\'', dr(0,dl(0,lit(np(_,_,_)),lit(s(inf(de)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(15), []),
                                       rule(dr, p(0,en,p(0,empêcher,p(0,la,fermeture))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(16),appl(word(17),appl(word(18),word(19)))), [
                                          rule(axiom, en, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(16), []),
                                          rule(dr, p(0,empêcher,p(0,la,fermeture)), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(17),appl(word(18),word(19))), [
                                             rule(axiom, empêcher, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(17), []),
                                             rule(dr, p(0,la,fermeture), lit(np(acc,_,_))-appl(word(18),word(19)), [
                                                rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(18), []),
                                                rule(axiom, fermeture, lit(n)-word(19), [])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ]),
               rule(dr, p(0,p(0,')',est),p(0,souvent,posé)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(21),appl(word(22),word(23))), [
                  rule(let, p(0,')',est), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(21), [
                     rule(axiom, ')', lit(let)-true, []),
                     rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(21), [])
                     ]),
                  rule(dr, p(0,souvent,posé), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(22),word(23)), [
                     rule(axiom, souvent, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(22), []),
                     rule(axiom, posé, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(23), [])
                     ])
                  ])
               ]),
            rule(dr, p(0,chez,p(0,les,patients)), dl(1,lit(s(main)),lit(s(main)))-appl(word(24),appl(word(25),word(26))), [
               rule(axiom, chez, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(24), []),
               rule(dr, p(0,les,patients), lit(np(acc,_,_))-appl(word(25),word(26)), [
                  rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(25), []),
                  rule(axiom, patients, lit(n)-word(26), [])
                  ])
               ])
            ]),
         rule(dr, p(0,et,p(0,p(0,'d\'',p(0,autres,anticoagulants)),p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine))))))), dl(0,lit(s(main)),lit(s(main)))-appl(word(27),appl(appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))),appl(word(28),appl(word(29),word(30))))), [
            rule(axiom, et, dr(0,dl(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(27), []),
            rule(dl, p(0,p(0,'d\'',p(0,autres,anticoagulants)),p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine)))))), lit(s(main))-appl(appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))),appl(word(28),appl(word(29),word(30)))), [
               rule(dr, p(0,'d\'',p(0,autres,anticoagulants)), lit(np(nom,_,_))-appl(word(28),appl(word(29),word(30))), [
                  rule(axiom, 'd\'', dr(0,lit(np(nom,_,_)),lit(n))-word(28), []),
                  rule(dr, p(0,autres,anticoagulants), lit(n)-appl(word(29),word(30)), [
                     rule(axiom, autres, dr(0,lit(n),lit(n))-word(29), []),
                     rule(axiom, anticoagulants, lit(n)-word(30), [])
                     ])
                  ]),
               rule(dl, p(1,p(0,sont,p(0,également,administrés)),p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))),appl(word(31),appl(word(32),word(33)))), [
                  rule(dr, p(0,sont,p(0,également,administrés)), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(31),appl(word(32),word(33))), [
                     rule(axiom, sont, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(31), []),
                     rule(dr, p(0,également,administrés), dl(0,lit(np(nom,_,_)),lit(s(pass)))-appl(word(32),word(33)), [
                        rule(axiom, également, dr(0,dl(0,lit(np(nom,_,_)),lit(s(pass))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(32), []),
                        rule(axiom, administrés, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(33), [])
                        ])
                     ]),
                  rule(dr, p(0,p(0,',',comme),p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine)))), dl(1,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(35),appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37)))), [
                     rule(let, p(0,',',comme), dr(0,dl(1,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),lit(np(_,_,_)))-word(35), [
                        rule(axiom, ',', lit(let)-true, []),
                        rule(axiom, comme, dr(0,dl(1,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main)))),lit(np(_,_,_)))-word(35), [])
                        ]),
                     rule(dl, p(0,p(0,'l\'',abciximab),p(0,',',p(0,'l\'',aspirine))), lit(np(_,_,_))-appl(appl(word(38),appl(word(39),word(40))),appl(word(36),word(37))), [
                        rule(dr, p(0,'l\'',abciximab), lit(np(_,_,_))-appl(word(36),word(37)), [
                           rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(36), []),
                           rule(axiom, abciximab, lit(n)-word(37), [])
                           ]),
                        rule(dr, p(0,',',p(0,'l\'',aspirine)), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(38),appl(word(39),word(40))), [
                           rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(38), []),
                           rule(dr, p(0,'l\'',aspirine), lit(np(_,_,_))-appl(word(39),word(40)), [
                              rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(39), []),
                              rule(axiom, aspirine, lit(n)-word(40), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(41), [])
   ])).

% 45. Pour toutes les études , les quatre critères principaux ont été les suivants : taux de décès , crise cardiaque , revascularisation urgente ( rétablissement du flux sanguin vers le coeur ) et hémorragie importante ( saignement ) . 

proof(45, rule(dl, p(0,p(0,p(0,'Pour',p(0,toutes,p(0,les,études))),p(0,p(0,p(0,',',les),p(0,p(0,quatre,critères),principaux)),p(0,ont,p(0,été,p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement)))))))))),p(0,')','.')), lit(txt)-appl(word(38),appl(appl(word(0),appl(word(1),appl(word(2),word(3)))),appl(appl(word(9),appl(word(10),appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12))))),appl(word(5),appl(word(8),appl(word(6),word(7))))))), [
   rule(dr, p(0,p(0,'Pour',p(0,toutes,p(0,les,études))),p(0,p(0,p(0,',',les),p(0,p(0,quatre,critères),principaux)),p(0,ont,p(0,été,p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement)))))))))), lit(s(main))-appl(appl(word(0),appl(word(1),appl(word(2),word(3)))),appl(appl(word(9),appl(word(10),appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12))))),appl(word(5),appl(word(8),appl(word(6),word(7)))))), [
      rule(dr, p(0,'Pour',p(0,toutes,p(0,les,études))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(word(1),appl(word(2),word(3)))), [
         rule(axiom, 'Pour', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(0), []),
         rule(dr, p(0,toutes,p(0,les,études)), lit(np(acc,_,_))-appl(word(1),appl(word(2),word(3))), [
            rule(axiom, toutes, dr(0,lit(np(acc,_,_)),lit(np(_,_,_)))-word(1), []),
            rule(dr, p(0,les,études), lit(np(_,_,_))-appl(word(2),word(3)), [
               rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(2), []),
               rule(axiom, études, lit(n)-word(3), [])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,p(0,',',les),p(0,p(0,quatre,critères),principaux)),p(0,ont,p(0,été,p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement))))))))), lit(s(main))-appl(appl(word(9),appl(word(10),appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12))))),appl(word(5),appl(word(8),appl(word(6),word(7))))), [
         rule(dr, p(0,p(0,',',les),p(0,p(0,quatre,critères),principaux)), lit(np(nom,_,_))-appl(word(5),appl(word(8),appl(word(6),word(7)))), [
            rule(let, p(0,',',les), dr(0,lit(np(nom,_,_)),lit(n))-word(5), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, les, dr(0,lit(np(nom,_,_)),lit(n))-word(5), [])
               ]),
            rule(dl, p(0,p(0,quatre,critères),principaux), lit(n)-appl(word(8),appl(word(6),word(7))), [
               rule(dr, p(0,quatre,critères), lit(n)-appl(word(6),word(7)), [
                  rule(axiom, quatre, dr(0,lit(n),lit(n))-word(6), []),
                  rule(axiom, critères, lit(n)-word(7), [])
                  ]),
               rule(axiom, principaux, dl(0,lit(n),lit(n))-word(8), [])
               ])
            ]),
         rule(dr, p(0,ont,p(0,été,p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement)))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(9),appl(word(10),appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12))))), [
            rule(axiom, ont, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(9), []),
            rule(dr, p(0,été,p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement))))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(10),appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12)))), [
               rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(10), []),
               rule(dl, p(0,p(0,les,suivants),p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement)))))), lit(np(_,_,_))-appl(appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))),appl(word(11),word(12))), [
                  rule(dr, p(0,les,suivants), lit(np(_,_,_))-appl(word(11),word(12)), [
                     rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(11), []),
                     rule(axiom, suivants, lit(n)-word(12), [])
                     ]),
                  rule(dr, p(0,:,p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(13),appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))))), [
                     rule(axiom, :, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(n))-word(13), []),
                     rule(dl, p(0,p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))),p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement)))), lit(n)-appl(appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))),appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14))))), [
                        rule(dl, p(0,p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))),p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))))), lit(n)-appl(appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))),appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14)))), [
                           rule(dl, p(0,p(0,taux,p(0,de,décès)),p(0,',',p(0,crise,cardiaque))), lit(n)-appl(appl(word(17),appl(word(19),word(18))),appl(appl(word(15),word(16)),word(14))), [
                              rule(dl, p(0,taux,p(0,de,décès)), lit(n)-appl(appl(word(15),word(16)),word(14)), [
                                 rule(axiom, taux, lit(n)-word(14), []),
                                 rule(dr, p(0,de,décès), dl(0,lit(n),lit(n))-appl(word(15),word(16)), [
                                    rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(15), []),
                                    rule(axiom, décès, lit(n)-word(16), [])
                                    ])
                                 ]),
                              rule(dr, p(0,',',p(0,crise,cardiaque)), dl(0,lit(n),lit(n))-appl(word(17),appl(word(19),word(18))), [
                                 rule(axiom, ',', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(17), []),
                                 rule(dl, p(0,crise,cardiaque), lit(n)-appl(word(19),word(18)), [
                                    rule(axiom, crise, lit(n)-word(18), []),
                                    rule(axiom, cardiaque, dl(0,lit(n),lit(n))-word(19), [])
                                    ])
                                 ])
                              ]),
                           rule(dr, p(0,',',p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))))))), dl(0,lit(n),lit(n))-appl(word(20),appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21)))), [
                              rule(axiom, ',', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(20), []),
                              rule(dl, p(0,p(0,revascularisation,urgente),p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))))), lit(n)-appl(appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))),appl(word(22),word(21))), [
                                 rule(dl, p(0,revascularisation,urgente), lit(n)-appl(word(22),word(21)), [
                                    rule(axiom, revascularisation, lit(n)-word(21), []),
                                    rule(axiom, urgente, dl(0,lit(n),lit(n))-word(22), [])
                                    ]),
                                 rule(dr, p(0,'(',p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))))), dl(0,lit(n),lit(n))-appl(word(23),appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24))), [
                                    rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(23), []),
                                    rule(dl, p(0,rétablissement,p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))))), lit(n)-appl(appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))),word(24)), [
                                       rule(axiom, rétablissement, lit(n)-word(24), []),
                                       rule(dr, p(0,du,p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur)))), dl(0,lit(n),lit(n))-appl(word(25),appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26)))), [
                                          rule(axiom, du, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(25), []),
                                          rule(dl, p(0,p(0,flux,sanguin),p(0,vers,p(0,le,coeur))), lit(n)-appl(appl(word(28),appl(word(29),word(30))),appl(word(27),word(26))), [
                                             rule(dl, p(0,flux,sanguin), lit(n)-appl(word(27),word(26)), [
                                                rule(axiom, flux, lit(n)-word(26), []),
                                                rule(axiom, sanguin, dl(0,lit(n),lit(n))-word(27), [])
                                                ]),
                                             rule(dr, p(0,vers,p(0,le,coeur)), dl(0,lit(n),lit(n))-appl(word(28),appl(word(29),word(30))), [
                                                rule(axiom, vers, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(28), []),
                                                rule(dr, p(0,le,coeur), lit(np(_,_,_))-appl(word(29),word(30)), [
                                                   rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(29), []),
                                                   rule(axiom, coeur, lit(n)-word(30), [])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ]),
                        rule(dr, p(0,p(0,')',et),p(0,p(0,hémorragie,importante),p(0,'(',saignement))), dl(0,lit(n),lit(n))-appl(word(32),appl(appl(word(35),word(36)),appl(word(34),word(33)))), [
                           rule(let, p(0,')',et), dr(0,dl(0,lit(n),lit(n)),lit(n))-word(32), [
                              rule(axiom, ')', lit(let)-true, []),
                              rule(axiom, et, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(32), [])
                              ]),
                           rule(dl, p(0,p(0,hémorragie,importante),p(0,'(',saignement)), lit(n)-appl(appl(word(35),word(36)),appl(word(34),word(33))), [
                              rule(dl, p(0,hémorragie,importante), lit(n)-appl(word(34),word(33)), [
                                 rule(axiom, hémorragie, lit(n)-word(33), []),
                                 rule(axiom, importante, dl(0,lit(n),lit(n))-word(34), [])
                                 ]),
                              rule(dr, p(0,'(',saignement), dl(0,lit(n),lit(n))-appl(word(35),word(36)), [
                                 rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(35), []),
                                 rule(axiom, saignement, lit(n)-word(36), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(let, p(0,')','.'), dl(0,lit(s(main)),lit(txt))-word(38), [
      rule(axiom, ')', lit(let)-true, []),
      rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(38), [])
      ])
   ])).

% 46. Quel est le bénéfice démontré par Angiox au cours des études ? 

proof(46, rule(dl, p(0,p(0,'Quel',p(0,est,p(0,le,p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études)))))))),?), lit(txt)-appl(word(11),appl(word(0),lambda('$VAR'(1),appl(appl(word(1),appl(word(2),appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3)))),'$VAR'(1))))), [
   rule(e_end, p(0,'Quel',p(0,est,p(0,le,p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études)))))))), lit(s(whq))-appl(word(0),lambda('$VAR'(1),appl(appl(word(1),appl(word(2),appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3)))),'$VAR'(1)))), [
      rule(axiom, 'Quel', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,dl(0,lit(n),lit(n))))))-word(0), []),
      rule(e_start, p(0,est,p(0,le,p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3)))),'$VAR'(1)), [
         rule(axiom, 'Quel', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,dl(0,lit(n),lit(n))))))-word(0), []),
         rule(dr, p(0,est,p(0,le,p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études))))))), dr(0,lit(s(main)),dl(0,lit(n),lit(n)))-appl(word(1),appl(word(2),appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3)))), [
            rule(axiom, est, dr(0,dr(0,lit(s(main)),dl(0,lit(n),lit(n))),lit(np(nom,_,_)))-word(1), []),
            rule(dr, p(0,le,p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études)))))), lit(np(nom,_,_))-appl(word(2),appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3))), [
               rule(axiom, le, dr(0,lit(np(nom,_,_)),lit(n))-word(2), []),
               rule(dl, p(0,bénéfice,p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études))))), lit(n)-appl(appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))),word(3)), [
                  rule(axiom, bénéfice, lit(n)-word(3), []),
                  rule(dl, p(1,p(0,démontré,p(0,par,'Angiox')),p(0,au,p(0,cours,p(0,des,études)))), dl(0,lit(n),lit(n))-appl(appl(word(7),appl(appl(word(9),word(10)),word(8))),appl(word(4),appl(word(5),word(6)))), [
                     rule(dr, p(0,démontré,p(0,par,'Angiox')), dl(0,lit(n),lit(n))-appl(word(4),appl(word(5),word(6))), [
                        rule(axiom, démontré, dr(0,dl(0,lit(n),lit(n)),lit(pp(par)))-word(4), []),
                        rule(dr, p(0,par,'Angiox'), lit(pp(par))-appl(word(5),word(6)), [
                           rule(axiom, par, dr(0,lit(pp(par)),lit(np(acc,_,_)))-word(5), []),
                           rule(axiom, 'Angiox', lit(np(acc,_,_))-word(6), [])
                           ])
                        ]),
                     rule(dr, p(0,au,p(0,cours,p(0,des,études))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(7),appl(appl(word(9),word(10)),word(8))), [
                        rule(axiom, au, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))-word(7), []),
                        rule(dl, p(0,cours,p(0,des,études)), lit(n)-appl(appl(word(9),word(10)),word(8)), [
                           rule(axiom, cours, lit(n)-word(8), []),
                           rule(dr, p(0,des,études), dl(0,lit(n),lit(n))-appl(word(9),word(10)), [
                              rule(axiom, des, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(9), []),
                              rule(axiom, études, lit(n)-word(10), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(11), [])
   ])).

% 47. Angiox s' est avéré aussi efficace que les traitements auxquels il a été comparé . 

proof(47, rule(dl, p(0,p(0,'Angiox',p(0,'s\'',p(0,est,p(0,avéré,p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))))))))))),'.'), lit(txt)-appl(word(14),appl(appl(appl(word(2),appl(word(3),appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))))))),word(1)),word(0))), [
   rule(dl, p(0,'Angiox',p(0,'s\'',p(0,est,p(0,avéré,p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))))))))))), lit(s(main))-appl(appl(appl(word(2),appl(word(3),appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))))))),word(1)),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dl, p(0,'s\'',p(0,est,p(0,avéré,p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(2),appl(word(3),appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))))))),word(1)), [
         rule(axiom, 's\'', lit(cl_r)-word(1), []),
         rule(dr, p(0,est,p(0,avéré,p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))))))))), dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(2),appl(word(3),appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))))))), [
            rule(axiom, est, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart)))))-word(2), []),
            rule(dr, p(0,avéré,p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé))))))))), dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-appl(word(3),appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8)))))), [
               rule(axiom, avéré, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart)))),dl(0,lit(n),lit(n)))-word(3), []),
               rule(dr, p(0,p(0,aussi,efficace),p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))))))), dl(0,lit(n),lit(n))-appl(appl(word(4),word(5)),appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))))), [
                  rule(dr, p(0,aussi,efficace), dr(0,dl(0,lit(n),lit(n)),lit(s(q)))-appl(word(4),word(5)), [
                     rule(axiom, aussi, dr(0,dr(0,dl(0,lit(n),lit(n)),lit(s(q))),dl(0,lit(n),lit(n)))-word(4), []),
                     rule(axiom, efficace, dl(0,lit(n),lit(n))-word(5), [])
                     ]),
                  rule(dr, p(0,que,p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé))))))), lit(s(q))-appl(word(6),appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8)))), [
                     rule(axiom, que, dr(0,lit(s(q)),lit(np(_,_,_)))-word(6), []),
                     rule(dr, p(0,les,p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))))), lit(np(_,_,_))-appl(word(7),appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8))), [
                        rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                        rule(dl, p(0,traitements,p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé))))), lit(n)-appl(appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))),word(8)), [
                           rule(axiom, traitements, lit(n)-word(8), []),
                           rule(e_end, p(0,auxquels,p(0,il,p(0,a,p(0,été,comparé)))), dl(0,lit(n),lit(n))-appl(word(9),lambda('$VAR'(10),appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)))), [
                              rule(axiom, auxquels, dr(0,dl(0,lit(n),lit(n)),dr(0,lit(s(main)),dia(1,box(1,lit(pp(à))))))-word(9), []),
                              rule(dl, p(0,il,p(0,a,p(0,été,comparé))), lit(s(main))-appl(appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))),word(10)), [
                                 rule(axiom, il, lit(np(nom,il,3-s))-word(10), []),
                                 rule(dr, p(0,a,p(0,été,comparé)), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(11),appl(word(12),appl(word(13),'$VAR'(10)))), [
                                    rule(axiom, a, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(ppart))))-word(11), []),
                                    rule(dr, p(0,été,comparé), dl(0,lit(np(nom,il,3-s)),lit(s(ppart)))-appl(word(12),appl(word(13),'$VAR'(10))), [
                                       rule(axiom, été, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(12), []),
                                       rule(e_start, comparé, dl(0,lit(np(_,_,_)),lit(s(pass)))-appl(word(13),'$VAR'(10)), [
                                          rule(axiom, auxquels, dr(0,dl(0,lit(n),lit(n)),dr(0,lit(s(main)),dia(1,box(1,lit(pp(à))))))-word(9), []),
                                          rule(axiom, comparé, dr(0,dl(0,lit(np(_,_,_)),lit(s(pass))),lit(pp(à)))-word(13), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(14), [])
   ])).

% 48. Lorsqu' il a été utilisé pour le traitement de SCA , Angiox , administré avec ou sans inhibiteur de GP , a été aussi efficace que le traitement standard pour prévenir l' apparition globale de nouveaux événements ( décès , crises cardiaques ou revascularisations ) après 30 jours et après un an . 

proof(48, rule(dl, p(0,p(0,p(0,'Lorsqu\'',p(0,il,p(0,a,p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA'))))))))),p(0,p(0,p(0,',','Angiox'),p(0,',',p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP')))))),p(0,p(0,',',a),p(0,été,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))))))))))),'.'), lit(txt)-appl(word(52),appl(appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))))),word(1))),appl(appl(word(21),appl(word(22),appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27)))))))),appl(appl(word(12),appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13))),word(11))))), [
   rule(dr, p(0,p(0,'Lorsqu\'',p(0,il,p(0,a,p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA'))))))))),p(0,p(0,p(0,',','Angiox'),p(0,',',p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP')))))),p(0,p(0,',',a),p(0,été,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))))))))))), lit(s(main))-appl(appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))))),word(1))),appl(appl(word(21),appl(word(22),appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27)))))))),appl(appl(word(12),appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13))),word(11)))), [
      rule(dr, p(0,'Lorsqu\'',p(0,il,p(0,a,p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA'))))))))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))))),word(1))), [
         rule(axiom, 'Lorsqu\'', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(s(main)))-word(0), []),
         rule(dl, p(0,il,p(0,a,p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA')))))))), lit(s(main))-appl(appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))))),word(1)), [
            rule(axiom, il, lit(np(nom,il,3-s))-word(1), []),
            rule(dr, p(0,a,p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA'))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(word(2),appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))))), [
               rule(axiom, a, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(main))),dl(0,lit(np(nom,il,3-s)),lit(s(ppart))))-word(2), []),
               rule(dr, p(0,été,p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA')))))), dl(0,lit(np(nom,il,3-s)),lit(s(ppart)))-appl(word(3),appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7)))))), [
                  rule(axiom, été, dr(0,dl(0,lit(np(nom,il,3-s)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(pass))))-word(3), []),
                  rule(dr, p(0,utilisé,p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA'))))), dl(0,lit(np(_,_,_)),lit(s(pass)))-appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))), [
                     rule(axiom, utilisé, dr(0,dl(0,lit(np(_,_,_)),lit(s(pass))),lit(pp(pour)))-word(4), []),
                     rule(dr, p(0,pour,p(0,le,p(0,traitement,p(0,de,'SCA')))), lit(pp(pour))-appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7)))), [
                        rule(axiom, pour, dr(0,lit(pp(pour)),lit(np(acc,_,_)))-word(5), []),
                        rule(dr, p(0,le,p(0,traitement,p(0,de,'SCA'))), lit(np(acc,_,_))-appl(word(6),appl(appl(word(8),word(9)),word(7))), [
                           rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(6), []),
                           rule(dl, p(0,traitement,p(0,de,'SCA')), lit(n)-appl(appl(word(8),word(9)),word(7)), [
                              rule(axiom, traitement, lit(n)-word(7), []),
                              rule(dr, p(0,de,'SCA'), dl(0,lit(n),lit(n))-appl(word(8),word(9)), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(8), []),
                                 rule(axiom, 'SCA', lit(n)-word(9), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,p(0,',','Angiox'),p(0,',',p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP')))))),p(0,p(0,',',a),p(0,été,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))))))))))), lit(s(main))-appl(appl(word(21),appl(word(22),appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27)))))))),appl(appl(word(12),appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13))),word(11))), [
         rule(dl, p(0,p(0,',','Angiox'),p(0,',',p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP')))))), lit(np(nom,_,_))-appl(appl(word(12),appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13))),word(11)), [
            rule(let, p(0,',','Angiox'), lit(np(_,_,_))-word(11), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, 'Angiox', lit(np(_,_,_))-word(11), [])
               ]),
            rule(dr, p(0,',',p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP'))))), dl(0,lit(np(_,_,_)),lit(np(nom,_,_)))-appl(word(12),appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13))), [
               rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(nom,_,_))),dl(0,lit(n),lit(n)))-word(12), []),
               rule(dl, p(1,administré,p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP')))), dl(0,lit(n),lit(n))-appl(appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))),word(13)), [
                  rule(axiom, administré, dl(0,lit(n),lit(n))-word(13), []),
                  rule(dr, p(0,p(0,avec,p(0,ou,sans)),p(0,inhibiteur,p(0,de,'GP'))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(appl(appl(word(15),word(16)),word(14)),appl(appl(word(18),word(19)),word(17))), [
                     rule(dl, p(0,avec,p(0,ou,sans)), dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))-appl(appl(word(15),word(16)),word(14)), [
                        rule(axiom, avec, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))-word(14), []),
                        rule(dr, p(0,ou,sans), dl(0,dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n)),dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n)))-appl(word(15),word(16)), [
                           rule(axiom, ou, dr(0,dl(0,dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n)),dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))),dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n)))-word(15), []),
                           rule(axiom, sans, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))-word(16), [])
                           ])
                        ]),
                     rule(dl, p(0,inhibiteur,p(0,de,'GP')), lit(n)-appl(appl(word(18),word(19)),word(17)), [
                        rule(axiom, inhibiteur, lit(n)-word(17), []),
                        rule(dr, p(0,de,'GP'), dl(0,lit(n),lit(n))-appl(word(18),word(19)), [
                           rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(18), []),
                           rule(axiom, 'GP', lit(n)-word(19), [])
                           ])
                        ])
                     ])
                  ])
               ])
            ]),
         rule(dr, p(0,p(0,',',a),p(0,été,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(21),appl(word(22),appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27)))))))), [
            rule(let, p(0,',',a), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(21), [
               rule(axiom, ',', lit(let)-true, []),
               rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(21), [])
               ]),
            rule(dr, p(0,été,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))))))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(22),appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27))))))), [
               rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(n),lit(n)))-word(22), []),
               rule(dl, p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))),p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))))))), dl(0,lit(n),lit(n))-appl(appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))),appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27)))))), [
                  rule(dr, p(0,p(0,aussi,efficace),p(0,que,p(0,le,p(0,traitement,standard)))), dl(0,lit(n),lit(n))-appl(appl(word(23),word(24)),appl(word(25),appl(word(26),appl(word(28),word(27))))), [
                     rule(dr, p(0,aussi,efficace), dr(0,dl(0,lit(n),lit(n)),lit(s(q)))-appl(word(23),word(24)), [
                        rule(axiom, aussi, dr(0,dr(0,dl(0,lit(n),lit(n)),lit(s(q))),dl(0,lit(n),lit(n)))-word(23), []),
                        rule(axiom, efficace, dl(0,lit(n),lit(n))-word(24), [])
                        ]),
                     rule(dr, p(0,que,p(0,le,p(0,traitement,standard))), lit(s(q))-appl(word(25),appl(word(26),appl(word(28),word(27)))), [
                        rule(axiom, que, dr(0,lit(s(q)),lit(np(_,_,_)))-word(25), []),
                        rule(dr, p(0,le,p(0,traitement,standard)), lit(np(_,_,_))-appl(word(26),appl(word(28),word(27))), [
                           rule(axiom, le, dr(0,lit(np(_,_,_)),lit(n))-word(26), []),
                           rule(dl, p(0,traitement,standard), lit(n)-appl(word(28),word(27)), [
                              rule(axiom, traitement, lit(n)-word(27), []),
                              rule(axiom, standard, dl(0,lit(n),lit(n))-word(28), [])
                              ])
                           ])
                        ])
                     ]),
                  rule(dr, p(0,pour,p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))))))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(29),appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))))), [
                     rule(axiom, pour, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(29), []),
                     rule(dr, p(0,prévenir,p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(30),appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32)))))), [
                        rule(axiom, prévenir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(30), []),
                        rule(dr, p(0,'l\'',p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))))), lit(np(acc,_,_))-appl(word(31),appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))))), [
                           rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(31), []),
                           rule(dl, p(0,p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))),p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))), lit(n)-appl(appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))),appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32)))), [
                              rule(dl, p(0,p(0,apparition,globale),p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))))), lit(n)-appl(appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))),appl(word(33),word(32))), [
                                 rule(dl, p(0,apparition,globale), lit(n)-appl(word(33),word(32)), [
                                    rule(axiom, apparition, lit(n)-word(32), []),
                                    rule(axiom, globale, dl(0,lit(n),lit(n))-word(33), [])
                                    ]),
                                 rule(dr, p(0,de,p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations))))), dl(0,lit(n),lit(n))-appl(word(34),appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36)))), [
                                    rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(34), []),
                                    rule(dl, p(0,p(0,nouveaux,événements),p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)))), lit(n)-appl(appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))),appl(word(35),word(36))), [
                                       rule(dr, p(0,nouveaux,événements), lit(n)-appl(word(35),word(36)), [
                                          rule(axiom, nouveaux, dr(0,lit(n),lit(n))-word(35), []),
                                          rule(axiom, événements, lit(n)-word(36), [])
                                          ]),
                                       rule(dr, p(0,'(',p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations))), dl(0,lit(n),lit(n))-appl(word(37),appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38)))), [
                                          rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(37), []),
                                          rule(dl, p(0,p(0,décès,p(0,',',p(0,crises,cardiaques))),p(0,ou,revascularisations)), lit(n)-appl(appl(word(42),word(43)),appl(appl(word(39),appl(word(41),word(40))),word(38))), [
                                             rule(dl, p(0,décès,p(0,',',p(0,crises,cardiaques))), lit(n)-appl(appl(word(39),appl(word(41),word(40))),word(38)), [
                                                rule(axiom, décès, lit(n)-word(38), []),
                                                rule(dr, p(0,',',p(0,crises,cardiaques)), dl(0,lit(n),lit(n))-appl(word(39),appl(word(41),word(40))), [
                                                   rule(axiom, ',', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(39), []),
                                                   rule(dl, p(0,crises,cardiaques), lit(n)-appl(word(41),word(40)), [
                                                      rule(axiom, crises, lit(n)-word(40), []),
                                                      rule(axiom, cardiaques, dl(0,lit(n),lit(n))-word(41), [])
                                                      ])
                                                   ])
                                                ]),
                                             rule(dr, p(0,ou,revascularisations), dl(0,lit(n),lit(n))-appl(word(42),word(43)), [
                                                rule(axiom, ou, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(42), []),
                                                rule(axiom, revascularisations, lit(n)-word(43), [])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ]),
                              rule(dl, p(0,p(0,p(0,')',après),p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))), dl(0,lit(n),lit(n))-appl(appl(word(48),appl(word(49),appl(word(50),word(51)))),appl(word(45),appl(word(46),word(47)))), [
                                 rule(dr, p(0,p(0,')',après),p(0,30,jours)), dl(0,lit(n),lit(n))-appl(word(45),appl(word(46),word(47))), [
                                    rule(let, p(0,')',après), dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(45), [
                                       rule(axiom, ')', lit(let)-true, []),
                                       rule(axiom, après, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(45), [])
                                       ]),
                                    rule(dr, p(0,30,jours), lit(np(_,_,_))-appl(word(46),word(47)), [
                                       rule(axiom, 30, dr(0,lit(np(_,_,_)),lit(n))-word(46), []),
                                       rule(axiom, jours, lit(n)-word(47), [])
                                       ])
                                    ]),
                                 rule(dr, p(0,et,p(0,après,p(0,un,an))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(48),appl(word(49),appl(word(50),word(51)))), [
                                    rule(axiom, et, dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(48), []),
                                    rule(dr, p(0,après,p(0,un,an)), dl(0,lit(n),lit(n))-appl(word(49),appl(word(50),word(51))), [
                                       rule(axiom, après, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(49), []),
                                       rule(dr, p(0,un,an), lit(np(_,_,_))-appl(word(50),word(51)), [
                                          rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(50), []),
                                          rule(axiom, an, lit(n)-word(51), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(52), [])
   ])).

% 49. Angiox a été le plus efficace chez les patients ayant également reçu de l' aspirine et du clopidogrel . 

proof(49, rule(dl, p(0,p(0,'Angiox',p(0,a,p(0,été,p(0,p(0,le,p(0,plus,efficace)),p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))))))))))),'.'), lit(txt)-appl(word(18),appl(appl(word(1),appl(word(2),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))),appl(word(3),appl(word(4),word(5)))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,a,p(0,été,p(0,p(0,le,p(0,plus,efficace)),p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))))))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))),appl(word(3),appl(word(4),word(5)))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,a,p(0,été,p(0,p(0,le,p(0,plus,efficace)),p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel)))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),appl(word(2),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))),appl(word(3),appl(word(4),word(5)))))), [
         rule(axiom, a, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(1), []),
         rule(dr, p(0,été,p(0,p(0,le,p(0,plus,efficace)),p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))))))))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(2),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))),appl(word(3),appl(word(4),word(5))))), [
            rule(axiom, été, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(2), []),
            rule(dl, p(0,p(0,le,p(0,plus,efficace)),p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel)))))))))), lit(np(_,_,_))-appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))),appl(word(3),appl(word(4),word(5)))), [
               rule(dr, p(0,le,p(0,plus,efficace)), lit(np(_,_,_))-appl(word(3),appl(word(4),word(5))), [
                  rule(axiom, le, dr(0,lit(np(_,_,_)),dl(0,lit(n),lit(n)))-word(3), []),
                  rule(dr, p(0,plus,efficace), dl(0,lit(n),lit(n))-appl(word(4),word(5)), [
                     rule(axiom, plus, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(4), []),
                     rule(axiom, efficace, dl(0,lit(n),lit(n))-word(5), [])
                     ])
                  ]),
               rule(dr, p(0,chez,p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)))), [
                  rule(axiom, chez, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(6), []),
                  rule(dr, p(0,les,p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel)))))))), lit(np(_,_,_))-appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8))), [
                     rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(7), []),
                     rule(dl, p(0,patients,p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))))), lit(n)-appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))),word(8)), [
                        rule(axiom, patients, lit(n)-word(8), []),
                        rule(dr, p(0,ayant,p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel)))))), dl(0,lit(n),lit(n))-appl(word(9),appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))))), [
                           rule(axiom, ayant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(_,_,_)),lit(s(ppart))))-word(9), []),
                           rule(dr, p(0,également,p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))))), dl(0,lit(np(_,_,_)),lit(s(ppart)))-appl(word(10),appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14)))))), [
                              rule(axiom, également, dr(0,dl(0,lit(np(_,_,_)),lit(s(ppart))),dl(0,lit(np(_,_,_)),lit(s(ppart))))-word(10), []),
                              rule(dr, p(0,reçu,p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel)))), dl(0,lit(np(_,_,_)),lit(s(ppart)))-appl(word(11),appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14))))), [
                                 rule(axiom, reçu, dr(0,dl(0,lit(np(_,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(11), []),
                                 rule(dl, p(0,p(0,de,p(0,'l\'',aspirine)),p(0,et,p(0,du,clopidogrel))), lit(np(_,_,_))-appl(appl(word(15),appl(word(16),word(17))),appl(word(12),appl(word(13),word(14)))), [
                                    rule(dr, p(0,de,p(0,'l\'',aspirine)), lit(np(_,_,_))-appl(word(12),appl(word(13),word(14))), [
                                       rule(axiom, de, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(12), []),
                                       rule(dr, p(0,'l\'',aspirine), lit(np(_,_,_))-appl(word(13),word(14)), [
                                          rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(13), []),
                                          rule(axiom, aspirine, lit(n)-word(14), [])
                                          ])
                                       ]),
                                    rule(dr, p(0,et,p(0,du,clopidogrel)), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(15),appl(word(16),word(17))), [
                                       rule(axiom, et, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(15), []),
                                       rule(dr, p(0,du,clopidogrel), lit(np(_,_,_))-appl(word(16),word(17)), [
                                          rule(axiom, du, dr(0,lit(np(_,_,_)),lit(n))-word(16), []),
                                          rule(axiom, clopidogrel, lit(n)-word(17), [])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(18), [])
   ])).

% 50. Les patients ayant reçu Angiox sans inhibiteur de GP ont également présenté un taux d' hémorragies inférieur après 30 jours et après un an . 

proof(50, rule(dl, p(0,p(1,p(0,p(0,'Les',p(0,patients,p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP'))))))),p(0,ont,p(0,également,p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur)))))),p(0,p(0,après,p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))),'.'), lit(txt)-appl(word(24),appl(appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(17),appl(word(18),word(19)))),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13))))))),appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))),word(1)))))), [
   rule(dl, p(1,p(0,p(0,'Les',p(0,patients,p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP'))))))),p(0,ont,p(0,également,p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur)))))),p(0,p(0,après,p(0,30,jours)),p(0,et,p(0,après,p(0,un,an))))), lit(s(main))-appl(appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(17),appl(word(18),word(19)))),appl(appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13))))))),appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))),word(1))))), [
      rule(dl, p(0,p(0,'Les',p(0,patients,p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP'))))))),p(0,ont,p(0,également,p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur)))))), lit(s(main))-appl(appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13))))))),appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))),word(1)))), [
         rule(dr, p(0,'Les',p(0,patients,p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP'))))))), lit(np(nom,_,_))-appl(word(0),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))),word(1))), [
            rule(axiom, 'Les', dr(0,lit(np(nom,_,_)),lit(n))-word(0), []),
            rule(dl, p(0,patients,p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP')))))), lit(n)-appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))),word(1)), [
               rule(axiom, patients, lit(n)-word(1), []),
               rule(dr, p(0,ayant,p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP'))))), dl(0,lit(n),lit(n))-appl(word(2),lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0))))), [
                  rule(axiom, ayant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(_,_,_)),lit(s(ppart))))-word(2), []),
                  rule(wpop_vp, p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP')))), dl(0,lit(np(_,_,_)),lit(s(ppart)))-lambda('$VAR'(0),appl(appl(word(5),appl(appl(word(7),word(8)),word(6))),appl(appl(word(3),word(4)),'$VAR'(0)))), [
                     rule(wr_a, p(1,p(0,reçu,'Angiox'),p(0,sans,p(0,inhibiteur,p(0,de,'GP')))), dl(0,lit(np(_,_,_)),lit(s(ppart)))-appl(word(3),word(4)), [
                        rule(dr, p(0,reçu,'Angiox'), dl(0,lit(np(_,_,_)),lit(s(ppart)))-appl(word(3),word(4)), [
                           rule(axiom, reçu, dr(0,dl(0,lit(np(_,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(3), []),
                           rule(axiom, 'Angiox', lit(np(_,_,_))-word(4), [])
                           ]),
                        rule(dr, p(0,sans,p(0,inhibiteur,p(0,de,'GP'))), dl(1,lit(s(J)),lit(s(J)))-appl(word(5),appl(appl(word(7),word(8)),word(6))), [
                           rule(axiom, sans, dr(0,dl(1,lit(s(J)),lit(s(J))),lit(n))-word(5), []),
                           rule(dl, p(0,inhibiteur,p(0,de,'GP')), lit(n)-appl(appl(word(7),word(8)),word(6)), [
                              rule(axiom, inhibiteur, lit(n)-word(6), []),
                              rule(dr, p(0,de,'GP'), dl(0,lit(n),lit(n))-appl(word(7),word(8)), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(7), []),
                                 rule(axiom, 'GP', lit(n)-word(8), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ]),
         rule(dr, p(0,ont,p(0,également,p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(9),appl(word(10),appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13))))))), [
            rule(axiom, ont, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(9), []),
            rule(dr, p(0,également,p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur)))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(10),appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13)))))), [
               rule(axiom, également, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-word(10), []),
               rule(dr, p(0,présenté,p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur))), dl(0,lit(np(nom,_,_)),lit(s(ppart)))-appl(word(11),appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13))))), [
                  rule(axiom, présenté, dr(0,dl(0,lit(np(nom,_,_)),lit(s(ppart))),lit(np(_,_,_)))-word(11), []),
                  rule(dr, p(0,un,p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur)), lit(np(_,_,_))-appl(word(12),appl(word(16),appl(appl(word(14),word(15)),word(13)))), [
                     rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(12), []),
                     rule(dl, p(0,p(0,taux,p(0,'d\'',hémorragies)),inférieur), lit(n)-appl(word(16),appl(appl(word(14),word(15)),word(13))), [
                        rule(dl, p(0,taux,p(0,'d\'',hémorragies)), lit(n)-appl(appl(word(14),word(15)),word(13)), [
                           rule(axiom, taux, lit(n)-word(13), []),
                           rule(dr, p(0,'d\'',hémorragies), dl(0,lit(n),lit(n))-appl(word(14),word(15)), [
                              rule(axiom, 'd\'', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(14), []),
                              rule(axiom, hémorragies, lit(n)-word(15), [])
                              ])
                           ]),
                        rule(axiom, inférieur, dl(0,lit(n),lit(n))-word(16), [])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,après,p(0,30,jours)),p(0,et,p(0,après,p(0,un,an)))), dl(1,lit(s(main)),lit(s(main)))-appl(appl(word(20),appl(word(21),appl(word(22),word(23)))),appl(word(17),appl(word(18),word(19)))), [
         rule(dr, p(0,après,p(0,30,jours)), dl(1,lit(s(main)),lit(s(main)))-appl(word(17),appl(word(18),word(19))), [
            rule(axiom, après, dr(0,dl(1,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(17), []),
            rule(dr, p(0,30,jours), lit(np(acc,_,_))-appl(word(18),word(19)), [
               rule(axiom, 30, dr(0,lit(np(acc,_,_)),lit(n))-word(18), []),
               rule(axiom, jours, lit(n)-word(19), [])
               ])
            ]),
         rule(dr, p(0,et,p(0,après,p(0,un,an))), dl(0,dl(1,lit(s(main)),lit(s(main))),dl(1,lit(s(main)),lit(s(main))))-appl(word(20),appl(word(21),appl(word(22),word(23)))), [
            rule(axiom, et, dr(0,dl(0,dl(1,lit(s(main)),lit(s(main))),dl(1,lit(s(main)),lit(s(main)))),dl(1,lit(s(P)),lit(s(P))))-word(20), []),
            rule(dr, p(0,après,p(0,un,an)), dl(1,lit(s(P)),lit(s(P)))-appl(word(21),appl(word(22),word(23))), [
               rule(axiom, après, dr(0,dl(1,lit(s(P)),lit(s(P))),lit(np(acc,_,_)))-word(21), []),
               rule(dr, p(0,un,an), lit(np(acc,_,_))-appl(word(22),word(23)), [
                  rule(axiom, un, dr(0,lit(np(acc,_,_)),lit(n))-word(22), []),
                  rule(axiom, an, lit(n)-word(23), [])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(24), [])
   ])).

% 51. Chez les patients subissant un ICP , Angiox s' est montré aussi efficace que l' héparine pour toutes les mesures , excepté en ce qui concerne le saignement majeur , pour lequel il s' est révélé nettement meilleur ( niveau de saignement inférieur ) que l' héparine . 

proof(51, rule(dl, p(0,p(0,p(0,'Chez',p(0,les,p(0,patients,p(0,subissant,p(0,un,'ICP'))))),p(0,p(0,',','Angiox'),p(0,'s\'',p(0,est,p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))))))))))),'.'), lit(txt)-appl(word(47),appl(appl(word(0),appl(word(1),appl(appl(word(3),appl(word(4),word(5))),word(2)))),appl(appl(appl(word(9),appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))))),word(8)),word(7)))), [
   rule(dr, p(0,p(0,'Chez',p(0,les,p(0,patients,p(0,subissant,p(0,un,'ICP'))))),p(0,p(0,',','Angiox'),p(0,'s\'',p(0,est,p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))))))))))), lit(s(main))-appl(appl(word(0),appl(word(1),appl(appl(word(3),appl(word(4),word(5))),word(2)))),appl(appl(appl(word(9),appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))))),word(8)),word(7))), [
      rule(dr, p(0,'Chez',p(0,les,p(0,patients,p(0,subissant,p(0,un,'ICP'))))), dr(0,lit(s(main)),lit(s(main)))-appl(word(0),appl(word(1),appl(appl(word(3),appl(word(4),word(5))),word(2)))), [
         rule(axiom, 'Chez', dr(0,dr(0,lit(s(main)),lit(s(main))),lit(np(acc,_,_)))-word(0), []),
         rule(dr, p(0,les,p(0,patients,p(0,subissant,p(0,un,'ICP')))), lit(np(acc,_,_))-appl(word(1),appl(appl(word(3),appl(word(4),word(5))),word(2))), [
            rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(1), []),
            rule(dl, p(0,patients,p(0,subissant,p(0,un,'ICP'))), lit(n)-appl(appl(word(3),appl(word(4),word(5))),word(2)), [
               rule(axiom, patients, lit(n)-word(2), []),
               rule(dr, p(0,subissant,p(0,un,'ICP')), dl(0,lit(n),lit(n))-appl(word(3),appl(word(4),word(5))), [
                  rule(axiom, subissant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(3), []),
                  rule(dr, p(0,un,'ICP'), lit(np(_,_,_))-appl(word(4),word(5)), [
                     rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(4), []),
                     rule(axiom, 'ICP', lit(n)-word(5), [])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dl, p(0,p(0,',','Angiox'),p(0,'s\'',p(0,est,p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))))))))))))), lit(s(main))-appl(appl(appl(word(9),appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))))),word(8)),word(7)), [
         rule(let, p(0,',','Angiox'), lit(np(nom,_,_))-word(7), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, 'Angiox', lit(np(nom,_,_))-word(7), [])
            ]),
         rule(dl, p(0,'s\'',p(0,est,p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(appl(word(9),appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))))),word(8)), [
            rule(axiom, 's\'', lit(cl_r)-word(8), []),
            rule(dr, p(0,est,p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))))))))))), dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main))))-appl(word(9),appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))))), [
               rule(axiom, est, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(main)))),dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart)))))-word(9), []),
               rule(dr, p(0,montré,p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))))))), dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart))))-appl(word(10),appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15)))))), [
                  rule(axiom, montré, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,_,_)),lit(s(ppart)))),dl(0,lit(n),lit(n)))-word(10), []),
                  rule(dl, p(1,p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))),p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))))))))), dl(0,lit(n),lit(n))-appl(appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))),appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15))))), [
                     rule(dr, p(0,p(0,aussi,efficace),p(0,que,p(0,'l\'',héparine))), dl(0,lit(n),lit(n))-appl(appl(word(11),word(12)),appl(word(13),appl(word(14),word(15)))), [
                        rule(dr, p(0,aussi,efficace), dr(0,dl(0,lit(n),lit(n)),lit(s(q)))-appl(word(11),word(12)), [
                           rule(axiom, aussi, dr(0,dr(0,dl(0,lit(n),lit(n)),lit(s(q))),dl(0,lit(n),lit(n)))-word(11), []),
                           rule(axiom, efficace, dl(0,lit(n),lit(n))-word(12), [])
                           ]),
                        rule(dr, p(0,que,p(0,'l\'',héparine)), lit(s(q))-appl(word(13),appl(word(14),word(15))), [
                           rule(axiom, que, dr(0,lit(s(q)),lit(np(_,_,_)))-word(13), []),
                           rule(dr, p(0,'l\'',héparine), lit(np(_,_,_))-appl(word(14),word(15)), [
                              rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(14), []),
                              rule(axiom, héparine, lit(n)-word(15), [])
                              ])
                           ])
                        ]),
                     rule(dr, p(0,pour,p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(16),appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19))))), [
                        rule(axiom, pour, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(np(_,_,_)))-word(16), []),
                        rule(dl, p(0,p(0,toutes,p(0,les,mesures)),p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))))))), lit(np(_,_,_))-appl(appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))),appl(word(17),appl(word(18),word(19)))), [
                           rule(dr, p(0,toutes,p(0,les,mesures)), lit(np(_,_,_))-appl(word(17),appl(word(18),word(19))), [
                              rule(axiom, toutes, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(17), []),
                              rule(dr, p(0,les,mesures), lit(np(_,_,_))-appl(word(18),word(19)), [
                                 rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(18), []),
                                 rule(axiom, mesures, lit(n)-word(19), [])
                                 ])
                              ]),
                           rule(dr, p(0,',',p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(20),appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))))), [
                              rule(axiom, ',', dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),dl(0,lit(n),lit(n)))-word(20), []),
                              rule(dr, p(0,excepté,p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))))), dl(0,lit(n),lit(n))-appl(word(21),appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23)))), [
                                 rule(axiom, excepté, dr(0,dl(0,lit(n),lit(n)),lit(pp(en)))-word(21), []),
                                 rule(dr, p(0,en,p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))))), lit(pp(en))-appl(word(22),appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23))), [
                                    rule(axiom, en, dr(0,lit(pp(en)),lit(np(acc,_,_)))-word(22), []),
                                    rule(dl, p(0,ce,p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))))), lit(np(acc,_,_))-appl(appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))),word(23)), [
                                       rule(axiom, ce, lit(np(_,_,_))-word(23), []),
                                       rule(dr, p(0,qui,p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))))), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(24),appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))))), [
                                          rule(axiom, qui, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(24), []),
                                          rule(dr, p(0,concerne,p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(25),appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27))))), [
                                             rule(axiom, concerne, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(25), []),
                                             rule(dr, p(0,le,p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))))), lit(np(acc,_,_))-appl(word(26),appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27)))), [
                                                rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(26), []),
                                                rule(dl, p(0,p(0,saignement,majeur),p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))))), lit(n)-appl(appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)),appl(word(28),word(27))), [
                                                   rule(dl, p(0,saignement,majeur), lit(n)-appl(word(28),word(27)), [
                                                      rule(axiom, saignement, lit(n)-word(27), []),
                                                      rule(axiom, majeur, dl(0,lit(n),lit(n))-word(28), [])
                                                      ]),
                                                   rule(dl, p(0,p(0,',',pour),p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))))), dl(0,lit(n),lit(n))-appl(appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))),word(30)), [
                                                      rule(let, p(0,',',pour), dr(0,lit(pp(pour)),lit(np(acc,_,_)))-word(30), [
                                                         rule(axiom, ',', lit(let)-true, []),
                                                         rule(axiom, pour, dr(0,lit(pp(pour)),lit(np(acc,_,_)))-word(30), [])
                                                         ]),
                                                      rule(dr, p(0,lequel,p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))))), dl(0,dr(0,lit(pp(pour)),lit(np(acc,_,_))),dl(0,lit(n),lit(n)))-appl(word(31),appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32))), [
                                                         rule(axiom, lequel, dr(0,dl(0,dr(0,lit(pp(pour)),lit(np(acc,_,_))),dl(0,lit(n),lit(n))),lit(s(main)))-word(31), []),
                                                         rule(dl, p(0,il,p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))))), lit(s(main))-appl(appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)),word(32)), [
                                                            rule(axiom, il, lit(np(nom,il,3-s))-word(32), []),
                                                            rule(dl, p(0,'s\'',p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))))), dl(0,lit(np(nom,il,3-s)),lit(s(main)))-appl(appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))),word(33)), [
                                                               rule(axiom, 's\'', lit(cl_r)-word(33), []),
                                                               rule(dr, p(0,est,p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))))), dl(0,lit(cl_r),dl(0,lit(np(nom,il,3-s)),lit(s(main))))-appl(word(34),appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))))), [
                                                                  rule(axiom, est, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,il,3-s)),lit(s(main)))),dl(0,lit(cl_r),dl(0,lit(np(nom,il,3-s)),lit(s(ppart)))))-word(34), []),
                                                                  rule(dr, p(0,révélé,p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))))), dl(0,lit(cl_r),dl(0,lit(np(nom,il,3-s)),lit(s(ppart))))-appl(word(35),appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46))))))), [
                                                                     rule(axiom, révélé, dr(0,dl(0,lit(cl_r),dl(0,lit(np(nom,il,3-s)),lit(s(ppart)))),dl(0,lit(n),lit(n)))-word(35), []),
                                                                     rule(dr, p(0,nettement,p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine)))), dl(0,lit(n),lit(n))-appl(word(36),appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46)))))), [
                                                                        rule(axiom, nettement, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(36), []),
                                                                        rule(wpop, p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))), dl(0,lit(n),lit(n))-appl(appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))),appl(word(37),appl(word(44),appl(word(45),word(46))))), [
                                                                           rule(dr, p(0,p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))),p(0,p(0,')',que),p(0,'l\'',héparine))), dl(0,lit(n),lit(n))-appl(word(37),appl(word(44),appl(word(45),word(46)))), [
                                                                              rule(wr_a, p(1,meilleur,p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur))), dr(0,dl(0,lit(n),lit(n)),lit(s(q)))-word(37), [
                                                                                 rule(axiom, meilleur, dr(0,dl(0,lit(n),lit(n)),lit(s(q)))-word(37), []),
                                                                                 rule(dr, p(0,'(',p(0,p(0,niveau,p(0,de,saignement)),inférieur)), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(38),appl(word(42),appl(appl(word(40),word(41)),word(39)))), [
                                                                                    rule(axiom, '(', dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(n))-word(38), []),
                                                                                    rule(dl, p(0,p(0,niveau,p(0,de,saignement)),inférieur), lit(n)-appl(word(42),appl(appl(word(40),word(41)),word(39))), [
                                                                                       rule(dl, p(0,niveau,p(0,de,saignement)), lit(n)-appl(appl(word(40),word(41)),word(39)), [
                                                                                          rule(axiom, niveau, lit(n)-word(39), []),
                                                                                          rule(dr, p(0,de,saignement), dl(0,lit(n),lit(n))-appl(word(40),word(41)), [
                                                                                             rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(40), []),
                                                                                             rule(axiom, saignement, lit(n)-word(41), [])
                                                                                             ])
                                                                                          ]),
                                                                                       rule(axiom, inférieur, dl(0,lit(n),lit(n))-word(42), [])
                                                                                       ])
                                                                                    ])
                                                                                 ]),
                                                                              rule(dr, p(0,p(0,')',que),p(0,'l\'',héparine)), lit(s(q))-appl(word(44),appl(word(45),word(46))), [
                                                                                 rule(let, p(0,')',que), dr(0,lit(s(q)),lit(np(_,_,_)))-word(44), [
                                                                                    rule(axiom, ')', lit(let)-true, []),
                                                                                    rule(axiom, que, dr(0,lit(s(q)),lit(np(_,_,_)))-word(44), [])
                                                                                    ]),
                                                                                 rule(dr, p(0,'l\'',héparine), lit(np(_,_,_))-appl(word(45),word(46)), [
                                                                                    rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(45), []),
                                                                                    rule(axiom, héparine, lit(n)-word(46), [])
                                                                                    ])
                                                                                 ])
                                                                              ])
                                                                           ])
                                                                        ])
                                                                     ])
                                                                  ])
                                                               ])
                                                            ])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(47), [])
   ])).

% 52. Quel est le risque associé à l' utilisation de Angiox ? 

proof(52, rule(dl, p(0,p(0,'Quel',p(0,est,p(0,le,p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))))),?), lit(txt)-appl(word(10),appl(word(0),lambda('$VAR'(1),appl(appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3)))),'$VAR'(1))))), [
   rule(e_end, p(0,'Quel',p(0,est,p(0,le,p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))))), lit(s(whq))-appl(word(0),lambda('$VAR'(1),appl(appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3)))),'$VAR'(1)))), [
      rule(axiom, 'Quel', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,dl(0,lit(n),lit(n))))))-word(0), []),
      rule(e_start, p(0,est,p(0,le,p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))), lit(s(main))-appl(appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3)))),'$VAR'(1)), [
         rule(axiom, 'Quel', dr(0,lit(s(whq)),dr(0,lit(s(main)),dia(1,box(1,dl(0,lit(n),lit(n))))))-word(0), []),
         rule(dr, p(0,est,p(0,le,p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))), dr(0,lit(s(main)),dl(0,lit(n),lit(n)))-appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3)))), [
            rule(axiom, est, dr(0,dr(0,lit(s(main)),dl(0,lit(n),lit(n))),lit(np(nom,_,_)))-word(1), []),
            rule(dr, p(0,le,p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))), lit(np(nom,_,_))-appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3))), [
               rule(axiom, le, dr(0,lit(np(nom,_,_)),lit(n))-word(2), []),
               rule(dl, p(0,risque,p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))), lit(n)-appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))),word(3)), [
                  rule(axiom, risque, lit(n)-word(3), []),
                  rule(dr, p(0,associé,p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))), dl(0,lit(n),lit(n))-appl(word(4),appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7))))), [
                     rule(axiom, associé, dr(0,dl(0,lit(n),lit(n)),lit(pp(à)))-word(4), []),
                     rule(dr, p(0,à,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))), lit(pp(à))-appl(word(5),appl(word(6),appl(appl(word(8),word(9)),word(7)))), [
                        rule(axiom, à, dr(0,lit(pp(à)),lit(np(acc,_,_)))-word(5), []),
                        rule(dr, p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))), lit(np(acc,_,_))-appl(word(6),appl(appl(word(8),word(9)),word(7))), [
                           rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(6), []),
                           rule(dl, p(0,utilisation,p(0,de,'Angiox')), lit(n)-appl(appl(word(8),word(9)),word(7)), [
                              rule(axiom, utilisation, lit(n)-word(7), []),
                              rule(dr, p(0,de,'Angiox'), dl(0,lit(n),lit(n))-appl(word(8),word(9)), [
                                 rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(8), []),
                                 rule(axiom, 'Angiox', lit(np(_,_,_))-word(9), [])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, ?, dl(0,lit(s(whq)),lit(txt))-word(10), [])
   ])).

% 53. L' effet indésirable le plus fréquent avec Angiox ( observé chez plus d' un patient sur 10 ) est le saignement bénin . 

proof(53, rule(dl, p(0,p(0,p(0,p(0,p(0,'L\'',p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent)))),p(0,avec,'Angiox')),p(0,'(',p(1,observé,p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10)))))))),p(0,p(0,')',est),p(0,le,p(0,saignement,bénin)))),'.'), lit(txt)-appl(word(22),appl(appl(word(18),appl(word(19),appl(word(21),word(20)))),appl(appl(word(8),appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))),word(9))),appl(appl(word(6),word(7)),appl(word(0),appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1)))))))), [
   rule(dl, p(0,p(0,p(0,p(0,'L\'',p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent)))),p(0,avec,'Angiox')),p(0,'(',p(1,observé,p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10)))))))),p(0,p(0,')',est),p(0,le,p(0,saignement,bénin)))), lit(s(main))-appl(appl(word(18),appl(word(19),appl(word(21),word(20)))),appl(appl(word(8),appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))),word(9))),appl(appl(word(6),word(7)),appl(word(0),appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1))))))), [
      rule(dl, p(0,p(0,p(0,'L\'',p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent)))),p(0,avec,'Angiox')),p(0,'(',p(1,observé,p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10)))))))), lit(np(nom,_,_))-appl(appl(word(8),appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))),word(9))),appl(appl(word(6),word(7)),appl(word(0),appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1)))))), [
         rule(dl, p(0,p(0,'L\'',p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent)))),p(0,avec,'Angiox')), lit(np(_,_,_))-appl(appl(word(6),word(7)),appl(word(0),appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1))))), [
            rule(dr, p(0,'L\'',p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent)))), lit(np(_,_,_))-appl(word(0),appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1)))), [
               rule(axiom, 'L\'', dr(0,lit(np(_,_,_)),lit(n))-word(0), []),
               rule(dl, p(0,p(0,effet,indésirable),p(0,le,p(0,plus,fréquent))), lit(n)-appl(appl(word(3),appl(word(4),word(5))),appl(word(2),word(1))), [
                  rule(dl, p(0,effet,indésirable), lit(n)-appl(word(2),word(1)), [
                     rule(axiom, effet, lit(n)-word(1), []),
                     rule(axiom, indésirable, dl(0,lit(n),lit(n))-word(2), [])
                     ]),
                  rule(dr, p(0,le,p(0,plus,fréquent)), dl(0,lit(n),lit(n))-appl(word(3),appl(word(4),word(5))), [
                     rule(axiom, le, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(3), []),
                     rule(dr, p(0,plus,fréquent), dl(0,lit(n),lit(n))-appl(word(4),word(5)), [
                        rule(axiom, plus, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-word(4), []),
                        rule(axiom, fréquent, dl(0,lit(n),lit(n))-word(5), [])
                        ])
                     ])
                  ])
               ]),
            rule(dr, p(0,avec,'Angiox'), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(6),word(7)), [
               rule(axiom, avec, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(np(_,_,_)))-word(6), []),
               rule(axiom, 'Angiox', lit(np(_,_,_))-word(7), [])
               ])
            ]),
         rule(dr, p(0,'(',p(1,observé,p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10))))))), dl(0,lit(np(_,_,_)),lit(np(nom,_,_)))-appl(word(8),appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))),word(9))), [
            rule(axiom, '(', dr(0,dl(0,lit(np(_,_,_)),lit(np(nom,_,_))),dl(0,lit(n),lit(n)))-word(8), []),
            rule(dl, p(1,observé,p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10)))))), dl(0,lit(n),lit(n))-appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))),word(9)), [
               rule(axiom, observé, dl(0,lit(n),lit(n))-word(9), []),
               rule(dr, p(0,chez,p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10))))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(10),appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))))), [
                  rule(axiom, chez, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(np(_,_,_)))-word(10), []),
                  rule(dr, p(0,plus,p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10)))), lit(np(_,_,_))-appl(word(11),appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14))))), [
                     rule(axiom, plus, dr(0,lit(np(_,_,_)),lit(pp(de)))-word(11), []),
                     rule(dr, p(0,'d\'',p(0,p(0,un,patient),p(0,sur,10))), lit(pp(de))-appl(word(12),appl(appl(word(15),word(16)),appl(word(13),word(14)))), [
                        rule(axiom, 'd\'', dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(12), []),
                        rule(dl, p(0,p(0,un,patient),p(0,sur,10)), lit(np(acc,_,_))-appl(appl(word(15),word(16)),appl(word(13),word(14))), [
                           rule(dr, p(0,un,patient), lit(np(_,_,_))-appl(word(13),word(14)), [
                              rule(axiom, un, dr(0,lit(np(_,_,_)),lit(n))-word(13), []),
                              rule(axiom, patient, lit(n)-word(14), [])
                              ]),
                           rule(dr, p(0,sur,10), dl(0,lit(np(_,_,_)),lit(np(acc,_,_)))-appl(word(15),word(16)), [
                              rule(axiom, sur, dr(0,dl(0,lit(np(_,_,_)),lit(np(acc,_,_))),lit(np(_,_,_)))-word(15), []),
                              rule(axiom, 10, lit(np(_,_,_))-word(16), [])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,')',est),p(0,le,p(0,saignement,bénin))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(18),appl(word(19),appl(word(21),word(20)))), [
         rule(let, p(0,')',est), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(18), [
            rule(axiom, ')', lit(let)-true, []),
            rule(axiom, est, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),lit(np(acc,_,_)))-word(18), [])
            ]),
         rule(dr, p(0,le,p(0,saignement,bénin)), lit(np(acc,_,_))-appl(word(19),appl(word(21),word(20))), [
            rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(19), []),
            rule(dl, p(0,saignement,bénin), lit(n)-appl(word(21),word(20)), [
               rule(axiom, saignement, lit(n)-word(20), []),
               rule(axiom, bénin, dl(0,lit(n),lit(n))-word(21), [])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(22), [])
   ])).

% 54. Pour avoir le détail de tous les effets indésirables observés lors de l' utilisation de Angiox , voir la notice . 

proof(54, rule(dl, p(0,p(0,p(0,'Pour',p(0,avoir,p(0,le,p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))))))))),p(0,p(0,',',voir),p(0,la,notice))),'.'), lit(txt)-appl(word(20),appl(appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3))))),appl(word(17),appl(word(18),word(19))))), [
   rule(dr, p(0,p(0,'Pour',p(0,avoir,p(0,le,p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))))))))),p(0,p(0,',',voir),p(0,la,notice))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3))))),appl(word(17),appl(word(18),word(19)))), [
      rule(dr, p(0,'Pour',p(0,avoir,p(0,le,p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))))))))), dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-appl(word(0),appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3))))), [
         rule(axiom, 'Pour', dr(0,dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(inf(base))))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(0), []),
         rule(dr, p(0,avoir,p(0,le,p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(1),appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3)))), [
            rule(axiom, avoir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(1), []),
            rule(dr, p(0,le,p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))))))), lit(np(acc,_,_))-appl(word(2),appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3))), [
               rule(axiom, le, dr(0,lit(np(acc,_,_)),lit(n))-word(2), []),
               rule(dl, p(0,détail,p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))))))), lit(n)-appl(appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))),word(3)), [
                  rule(axiom, détail, lit(n)-word(3), []),
                  rule(dr, p(0,de,p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))))), dl(0,lit(n),lit(n))-appl(word(4),appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))))), [
                     rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(4), []),
                     rule(dr, p(0,tous,p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))))), lit(np(_,_,_))-appl(word(5),appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7))))), [
                        rule(axiom, tous, dr(0,lit(np(_,_,_)),lit(np(_,_,_)))-word(5), []),
                        rule(dr, p(0,les,p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))))), lit(np(_,_,_))-appl(word(6),appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7)))), [
                           rule(axiom, les, dr(0,lit(np(_,_,_)),lit(n))-word(6), []),
                           rule(dl, p(0,p(0,effets,indésirables),p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))))), lit(n)-appl(appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)),appl(word(8),word(7))), [
                              rule(dl, p(0,effets,indésirables), lit(n)-appl(word(8),word(7)), [
                                 rule(axiom, effets, lit(n)-word(7), []),
                                 rule(axiom, indésirables, dl(0,lit(n),lit(n))-word(8), [])
                                 ]),
                              rule(dl, p(1,observés,p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))))), dl(0,lit(n),lit(n))-appl(appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))),word(9)), [
                                 rule(axiom, observés, dl(0,lit(n),lit(n))-word(9), []),
                                 rule(dr, p(0,lors,p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))))), dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(10),appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13))))), [
                                    rule(axiom, lors, dr(0,dl(1,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),lit(pp(de)))-word(10), []),
                                    rule(dr, p(0,de,p(0,'l\'',p(0,utilisation,p(0,de,'Angiox')))), lit(pp(de))-appl(word(11),appl(word(12),appl(appl(word(14),word(15)),word(13)))), [
                                       rule(axiom, de, dr(0,lit(pp(de)),lit(np(acc,_,_)))-word(11), []),
                                       rule(dr, p(0,'l\'',p(0,utilisation,p(0,de,'Angiox'))), lit(np(acc,_,_))-appl(word(12),appl(appl(word(14),word(15)),word(13))), [
                                          rule(axiom, 'l\'', dr(0,lit(np(acc,_,_)),lit(n))-word(12), []),
                                          rule(dl, p(0,utilisation,p(0,de,'Angiox')), lit(n)-appl(appl(word(14),word(15)),word(13)), [
                                             rule(axiom, utilisation, lit(n)-word(13), []),
                                             rule(dr, p(0,de,'Angiox'), dl(0,lit(n),lit(n))-appl(word(14),word(15)), [
                                                rule(axiom, de, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(14), []),
                                                rule(axiom, 'Angiox', lit(np(_,_,_))-word(15), [])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ]),
      rule(dr, p(0,p(0,',',voir),p(0,la,notice)), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(17),appl(word(18),word(19))), [
         rule(let, p(0,',',voir), dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(17), [
            rule(axiom, ',', lit(let)-true, []),
            rule(axiom, voir, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(17), [])
            ]),
         rule(dr, p(0,la,notice), lit(np(acc,_,_))-appl(word(18),word(19)), [
            rule(axiom, la, dr(0,lit(np(acc,_,_)),lit(n))-word(18), []),
            rule(axiom, notice, lit(n)-word(19), [])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(txt))-word(20), [])
   ])).

% 55. Angiox ne doit pas être utilisé chez les personnes pouvant présenter une hypersensibilité ( allergie ) à la bivalirudine , aux autres hirudines , ou à l' un des autres composants constituant Angiox . 

proof(55, rule(dl, p(0,p(0,'Angiox',p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))))))))),'.'), lit(txt)-appl(word(33),appl(appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))),word(0))), [
   rule(dl, p(0,'Angiox',p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))))))))), lit(s(main))-appl(appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))),word(0)), [
      rule(axiom, 'Angiox', lit(np(nom,_,_))-word(0), []),
      rule(dr, p(0,ne,p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(1),lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1))))), [
         rule(axiom, ne, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(main))))-word(1), []),
         rule(wpop_vp, p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-lambda('$VAR'(1),appl(word(3),appl(appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))),'$VAR'(1)))), [
            rule(dr, p(0,p(1,doit,pas),p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(main)))-appl(word(2),lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0))))), [
               rule(wr_a, p(1,doit,pas), dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(2), [
                  rule(axiom, doit, dr(0,dl(0,lit(np(nom,_,_)),lit(s(main))),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(2), []),
                  rule(axiom, pas, dl(1,lit(s(G)),lit(s(G)))-word(3), [])
                  ]),
               rule(wpop_vp, p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-lambda('$VAR'(0),appl(appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))),appl(appl(word(4),word(5)),'$VAR'(0)))), [
                  rule(wr_a, p(1,p(0,être,utilisé),p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),word(5)), [
                     rule(dr, p(0,être,utilisé), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(4),word(5)), [
                        rule(axiom, être, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),dl(0,lit(np(nom,_,_)),lit(s(pass))))-word(4), []),
                        rule(axiom, utilisé, dl(0,lit(np(nom,_,_)),lit(s(pass)))-word(5), [])
                        ]),
                     rule(dr, p(0,chez,p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))))), dl(1,lit(s(H)),lit(s(H)))-appl(word(6),appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)))), [
                        rule(axiom, chez, dr(0,dl(1,lit(s(H)),lit(s(H))),lit(np(acc,_,_)))-word(6), []),
                        rule(dr, p(0,les,p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))))))), lit(np(acc,_,_))-appl(word(7),appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8))), [
                           rule(axiom, les, dr(0,lit(np(acc,_,_)),lit(n))-word(7), []),
                           rule(dl, p(0,personnes,p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))))), lit(n)-appl(appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))),word(8)), [
                              rule(axiom, personnes, lit(n)-word(8), []),
                              rule(dr, p(0,pouvant,p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))))), dl(0,lit(n),lit(n))-appl(word(9),appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))))), [
                                 rule(axiom, pouvant, dr(0,dl(0,lit(n),lit(n)),dl(0,lit(np(nom,_,_)),lit(s(inf(base)))))-word(9), []),
                                 rule(dr, p(0,présenter,p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))))), dl(0,lit(np(nom,_,_)),lit(s(inf(base))))-appl(word(10),appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12))))), [
                                    rule(axiom, présenter, dr(0,dl(0,lit(np(nom,_,_)),lit(s(inf(base)))),lit(np(acc,_,_)))-word(10), []),
                                    rule(dr, p(0,une,p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))))), lit(np(acc,_,_))-appl(word(11),appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12)))), [
                                       rule(axiom, une, dr(0,lit(np(acc,_,_)),lit(n))-word(11), []),
                                       rule(dl, p(0,p(0,hypersensibilité,p(0,'(',allergie)),p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))))), lit(n)-appl(appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))),appl(appl(word(13),word(14)),word(12))), [
                                          rule(dl, p(0,hypersensibilité,p(0,'(',allergie)), lit(n)-appl(appl(word(13),word(14)),word(12)), [
                                             rule(axiom, hypersensibilité, lit(n)-word(12), []),
                                             rule(dr, p(0,'(',allergie), dl(0,lit(n),lit(n))-appl(word(13),word(14)), [
                                                rule(axiom, '(', dr(0,dl(0,lit(n),lit(n)),lit(n))-word(13), []),
                                                rule(axiom, allergie, lit(n)-word(14), [])
                                                ])
                                             ]),
                                          rule(dl, p(0,p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))),p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))))), dl(0,lit(n),lit(n))-appl(appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))),appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18))))), [
                                             rule(dl, p(0,p(0,p(0,')',à),p(0,la,bivalirudine)),p(0,',',p(0,aux,p(0,autres,hirudines)))), dl(0,lit(n),lit(n))-appl(appl(word(19),appl(word(20),appl(word(21),word(22)))),appl(word(16),appl(word(17),word(18)))), [
                                                rule(dr, p(0,p(0,')',à),p(0,la,bivalirudine)), dl(0,lit(n),lit(n))-appl(word(16),appl(word(17),word(18))), [
                                                   rule(let, p(0,')',à), dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(16), [
                                                      rule(axiom, ')', lit(let)-true, []),
                                                      rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(16), [])
                                                      ]),
                                                   rule(dr, p(0,la,bivalirudine), lit(np(_,_,_))-appl(word(17),word(18)), [
                                                      rule(axiom, la, dr(0,lit(np(_,_,_)),lit(n))-word(17), []),
                                                      rule(axiom, bivalirudine, lit(n)-word(18), [])
                                                      ])
                                                   ]),
                                                rule(dr, p(0,',',p(0,aux,p(0,autres,hirudines))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(19),appl(word(20),appl(word(21),word(22)))), [
                                                   rule(axiom, ',', dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(19), []),
                                                   rule(dr, p(0,aux,p(0,autres,hirudines)), dl(0,lit(n),lit(n))-appl(word(20),appl(word(21),word(22))), [
                                                      rule(axiom, aux, dr(0,dl(0,lit(n),lit(n)),lit(n))-word(20), []),
                                                      rule(dr, p(0,autres,hirudines), lit(n)-appl(word(21),word(22)), [
                                                         rule(axiom, autres, dr(0,lit(n),lit(n))-word(21), []),
                                                         rule(axiom, hirudines, lit(n)-word(22), [])
                                                         ])
                                                      ])
                                                   ])
                                                ]),
                                             rule(dr, p(0,p(0,',',ou),p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))))), dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n)))-appl(word(24),appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))))), [
                                                rule(let, p(0,',',ou), dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(24), [
                                                   rule(axiom, ',', lit(let)-true, []),
                                                   rule(axiom, ou, dr(0,dl(0,dl(0,lit(n),lit(n)),dl(0,lit(n),lit(n))),dl(0,lit(n),lit(n)))-word(24), [])
                                                   ]),
                                                rule(dr, p(0,à,p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))))), dl(0,lit(n),lit(n))-appl(word(25),appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27)))), [
                                                   rule(axiom, à, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(25), []),
                                                   rule(dl, p(0,p(0,'l\'',un),p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox')))), lit(np(_,_,_))-appl(appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))),appl(word(26),word(27))), [
                                                      rule(dr, p(0,'l\'',un), lit(np(_,_,_))-appl(word(26),word(27)), [
                                                         rule(axiom, 'l\'', dr(0,lit(np(_,_,_)),lit(n))-word(26), []),
                                                         rule(axiom, un, lit(n)-word(27), [])
                                                         ]),
                                                      rule(dr, p(0,des,p(0,p(0,autres,composants),p(0,constituant,'Angiox'))), dl(0,lit(np(_,_,_)),lit(np(_,_,_)))-appl(word(28),appl(appl(word(31),word(32)),appl(word(29),word(30)))), [
                                                         rule(axiom, des, dr(0,dl(0,lit(np(_,_,_)),lit(np(_,_,_))),lit(n))-word(28), []),
                                                         rule(dl, p(0,p(0,autres,composants),p(0,constituant,'Angiox')), lit(n)-appl(appl(word(31),word(32)),appl(word(29),word(30))), [
                                                            rule(dr, p(0,autres,composants), lit(n)-appl(word(29),word(30)), [
                                                               rule(axiom, autres, dr(0,lit(n),lit(n))-word(29), []),
                                                               rule(axiom, composants, lit(n)-word(30), [])
                                                               ]),
                                                            rule(dr, p(0,constituant,'Angiox'), dl(0,lit(n),lit(n))-appl(word(31),word(32)), [
                                                               rule(axiom, constituant, dr(0,dl(0,lit(n),lit(n)),lit(np(_,_,_)))-word(31), []),
                                                               rule(axiom, 'Angiox', lit(np(_,_,_))-word(32), [])
                                                               ])
                                                            ])
                                                         ])
                                                      ])
                                                   ])
                                                ])
                                             ])
                                          ])
                                       ])
                                    ])
                                 ])
                              ])
                           ])
                        ])
                     ])
                  ])
               ])
            ])
         ])
      ]),
   rule(axiom, '.', dl(0,lit(s(main)),lit(txt))-word(33), [])
   ])).

