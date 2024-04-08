% TRABALHO 02
% Criar uma base de conhecimento e definir regras para um sistema especialista com no mínimo 10 deduções/conclusões
% Apresentar e enviar via SIGAA:
%   - Mostrar funcionando
%   - Documentar código
%   - Compor um manual
%   - explicando como funciona.
%   - regras, deduções, etc. 

% - Personagens de Naruto Classico

% Asuma Sarutobi
% Baki
% Choji Akimichi
% Danzo Shimura
% Deidara
% Fugaku Uchiha
% Gaara
% Haku
% Hanabi Hyuuga
% Hashirama Senju
% Hidan
% Hiashi Hyuuga
% Hiruzen Sarutobi
% Hizashi Hyuuga
% Ino Yamanaka
% Itachi Uchiha
% Jiraiya
% Kabuto Yakushi
% Kakashi Hatake
% Kakuzu
% Kankuro
% Kiba Inuzuka
% Kisame Hoshigaki
% Konan
% Kushina Uzumaki
% Kurenai Yuhi
% Might Guy
% Mikoto Uchiha
% Minato Namikaze
% Naruto Uzumaki
% Neji Hyuuga
% Obito Uchiha
% Orochimaru
% Rin Nohara
% Rock Lee
% Sai
% Sakura Haruno
% Sasori
% Sasuke Uchiha
% Shikamaru Nara
% Shino Aburame
% Temari
% Tenten
% Tobirama Senju
% Tsunade
% Zabuza Momochi
% Zetsu

% Classificações:
% - Cla
% - Equipe
% - Jutsu
% - Sensei
% - Aluno
% - Cor do cabelo
% - Cor dos olhos
% - Sexo

iniciar :- hipotese(Personagem),
        write('Eu acho que o personagem é: '),
        write(Personagem),
        nl,
        undo.

% Iniciar a dedução
% hipoteses de personagens a serem testadas
hipotese(asuma_sarutobi) :- asuma_sarutobi, !.
hipotese(baki) :- baki, !.
hipotese(choji_akimichi) :- choji_akimichi, !.
hipotese(danzo_shimura) :- danzo_shimura, !.
hipotese(deidara) :- deidara, !.
hipotese(fugaku_uchiha) :- fugaku_uchiha, !.
hipotese(gaara) :- gaara, !.
hipotese(haku) :- haku, !.
hipotese(hanabi_hyuuga) :- hanabi_hyuuga, !.
hipotese(hashirama_senju) :- hashirama_senju, !.
hipotese(hidan) :- hidan, !.
hipotese(hiashi_hyuuga) :- hiashi_hyuuga, !.
hipotese(hiruzen_sarutobi) :- hiruzen_sarutobi, !.
hipotese(hizashi_hyuuga) :- hizashi_hyuuga, !.
hipotese(ino_yamanaka) :- ino_yamanaka, !.
hipotese(itachi_uchiha) :- itachi_uchiha, !.
hipotese(jiraiya) :- jiraiya, !.
hipotese(kabuto_yakushi) :- kabuto_yakushi, !.
hipotese(kakashi_hatake) :- kakashi_hatake, !.
hipotese(kakuzu) :- kakuzu, !.
hipotese(kankuro) :- kankuro, !.
hipotese(kiba_inuzuka) :- kiba_inuzuka, !.
hipotese(kisame_hoshigaki) :- kisame_hoshigaki, !.
hipotese(konan) :- konan, !.
hipotese(kushina_uzumaki) :- kushina_uzumaki, !.
hipotese(kurenai_yuhi) :- kurenai_yuhi, !.
hipotese(might_guy) :- might_guy, !.
hipotese(mikoto_uchiha) :- mikoto_uchiha, !.
hipotese(minato_namikaze) :- minato_namikaze, !.
hipotese(naruto_uzumaki) :- naruto_uzumaki, !.
hipotese(neji_hyuuga) :- neji_hyuuga, !.
hipotese(obito_uchiha) :- obito_uchiha, !.
hipotese(orochimaru) :- orochimaru, !.
hipotese(rin_nohara) :- rin_nohara, !.
hipotese(rock_lee) :- rock_lee, !.
hipotese(sai) :- sai, !.
hipotese(sakura_haruno) :- sakura_haruno, !.
hipotese(sasori) :- sasori, !.
hipotese(sasuke_uchiha) :- sasuke_uchiha, !.
hipotese(shikamaru_nara) :- shikamaru_nara, !.
hipotese(shino_aburame) :- shino_aburame, !.
hipotese(temari) :- temari , !.
hipotese(tenten) :- tenten, !.
hipotese(tobirama_senju) :- tobirama_senju, !.
hipotese(tsunade) :- tsunade, !.
hipotese(zabuza_momochi) :- zabuza_momochi, !.
hipotese(zetsu) :- zetsu, !.
hipotese(desconhecido).

% Regras de classificação

%sexo
sexo_masculino :- verificar(eh_do_sexo_masculino), !.
sexo_feminino :- verificar(eh_do_sexo_feminino), !.

%cabelo
cabelo_loiro :- verificar(tem_cabelo_loiro), !.
cabelo_preto:- verificar(tem_cabelo_preto), !.
cabelo_castanho :- verificar(tem_cabelo_castanho), !.
cabelo_vermelho :- verificar(tem_cabelo_vermelho), !.
cabelo_cinza :- verificar(tem_cabelo_cinza), !.
cabelo_azul :- verificar(tem_cabelo_azul), !.

% Olhos
olhos_azul :- verificar(tem_olhos_azul), !.
olhos_preto :- verificar(tem_olhos_preto), !.
olhos_cinza :- verificar(tem_olhos_cinza), !.
olhos_sharingan :- verificar(tem_olhos_sharingan), !.
olhos_byakugan :- verificar(tem_olhos_byakugan), !.

% Clã
cla_uzumaki :- verificar(eh_do_cla_uzumaki), !.
cla_uchiha :- verificar(eh_do_cla_uchiha), !.
cla_hyuuga :- verificar(eh_do_cla_hyuuga), !.
cla_nara :- verificar(eh_do_cla_nara), !.
cla_akimichi :- verificar(eh_do_cla_akimichi), !.
cla_yamanaka :- verificar(eh_do_cla_yamanaka), !.
cla_aburame :- verificar(eh_do_cla_aburame), !.
cla_inuzuka :- verificar(eh_do_cla_inuzuka), !.
cla_sarutobi :- verificar(eh_do_cla_sarutobi), !.
cla_hatake :- verificar(eh_do_cla_hatake), !.
cla_yuhi :- verificar(eh_do_cla_yuhi), !.

% Equipe
equipe_time_7 :- verificar(eh_do_time_7), !.
equipe_time_10 :- verificar(eh_do_time_10), !.
equipe_time_8 :- verificar(eh_do_time_8), !.
equipe_time_guy :- verificar(eh_do_time_guy), !.
equipe_sand :- verificar(eh_do_time_sand), !.
equipe_akatsuki :- verificar(eh_do_time_akatsuki), !.
equipe_time_minato :- verificar(eh_do_time_minato), !.
equipe_time_hiruzen :- verificar(eh_do_time_hiruzen), !.
equipe_time_jiraiya :- verificar(eh_do_time_jiraiya), !.
equipe_time_4_hokages :- verificar(eh_do_time_4_hokages), !.
equipe_time_3_sannins :- verificar(eh_do_time_3_sannins), !.

% Sensei
sensei_kakashi :- verificar(eh_do_sensei_kakashi), !.
sensei_saruotbi :- verificar(eh_do_sensei_sarutobi), !.
sensei_kurenai :- verificar(eh_do_sensei_kurenai), !.
sensei_guy :- verificar(eh_do_sensei_guy), !.
sensei_baki :- verificar(eh_do_sensei_baki), !.
sensei_sasori :- verificar(eh_do_sensei_sasori), !.
sensei_hiruzen :- verificar(eh_do_sensei_hiruzen), !.
sensei_kakuzu :- verificar(eh_do_sensei_kakuzu), !.
sensei_pain :- verificar(eh_do_sensei_pain), !.

% Aluno
aluno_naruto :- verificar(eh_do_aluno_naruto), !.
aluno_sasuke :- verificar(eh_do_aluno_sasuke), !.
aluno_sakura :- verificar(eh_do_aluno_sakura), !.
aluno_choji :- verificar(eh_do_aluno_choji), !.
aluno_shikamaru :- verificar(eh_do_aluno_shikamaru), !.
aluno_ino :- verificar(eh_do_aluno_ino), !.
aluno_kiba :- verificar(eh_do_aluno_kiba), !.
aluno_hinata :- verificar(eh_do_aluno_hinata), !.
aluno_shino :- verificar(eh_do_aluno_shino), !.
aluno_rock_lee :- verificar(eh_do_aluno_rock_lee), !.
aluno_neji :- verificar(eh_do_aluno_neji), !.
aluno_tenten :- verificar(eh_do_aluno_tenten), !.
aluno_gaara :- verificar(eh_do_aluno_gaara), !.
aluno_kankuro :- verificar(eh_do_aluno_kankuro), !.
aluno_temari :- verificar(eh_do_aluno_temari), !.

% Jutsus
jutsu_katon :- verificar(usa_jutsu_katon), !.
jutsu_futon :- verificar(usa_jutsu_futon), !.
jutsu_doton :- verificar(usa_jutsu_doton), !.
jutsu_suiton :- verificar(usa_jutsu_suiton), !.
jutsu_raiton :- verificar(usa_jutsu_raiton), !.
jutsu_mokuton :- verificar(usa_jutsu_mokuton), !.
jutsu_bakuton :- verificar(usa_jutsu_bakuton), !.
jutsu_byakugan :- verificar(usa_jutsu_byakugan), !.
jutsu_sharingan :- verificar(usa_jutsu_sharingan), !.
jutsu_taijutsu :- verificar(usa_jutsu_taijutsu), !.
jutsu_genjutsu :- verificar(usa_jutsu_gensutsu), !.
jutsus_medicos :- verificar(usa_jutsus_medicos), !.

% % Personagens
% usando a ordem do sexo, cabelo, olhos, clã, equipe, sensei, aluno, jutsu
asuma_sarutobi :- sexo_masculino, cabelo_castanho, olhos_preto, cla_sarutobi, equipe_time_10, sensei_saruotbi, jutsu_katon, jutsu_taijutsu, jutsus_medicos.

baki :- sexo_masculino, cabelo_preto, olhos_preto, equipe_sand, sensei_baki, jutsu_taijutsu.

choji_akimichi :- sexo_masculino, cabelo_castanho, olhos_preto, cla_akimichi, equipe_time_10, sensei_saruotbi, jutsu_taijutsu, jutsus_medicos.

danzo_shimura :- sexo_masculino, cabelo_cinza, olhos_preto, equipe_time_hiruzen, sensei_hiruzen, jutsu_taijutsu.

deidara :- sexo_masculino, cabelo_loiro, olhos_azul, equipe_akatsuki, sensei_sasori, jutsu_katon, jutsu_doton.

fugaku_uchiha :- sexo_masculino, cabelo_preto, olhos_sharingan, equipe_time_4_hokages, sensei_minato, jutsu_katon, jutsu_sharingan.

gaara :- sexo_masculino, cabelo_vermelho, olhos_azul, equipe_sand, sensei_baki, jutsu_suiton, jutsu_doton.

haku :- sexo_masculino, cabelo_cinza, olhos_azul, equipe_time_minato, sensei_minato, jutsu_suiton, jutsu_doton.

hanabi_hyuuga :- sexo_feminino, cabelo_preto, olhos_byakugan, cla_hyuuga, equipe_time_8, sensei_hinata, jutsu_byakugan, jutsu_taijutsu.

hashirama_senju :- sexo_masculino, cabelo_castanho, olhos_preto, equipe_time_4_hokages, sensei_hiruzen, jutsu_mokuton, jutsu_taijutsu.

hidan :- sexo_masculino, cabelo_cinza, olhos_cinza, equipe_akatsuki, sensei_kakuzu, jutsu_taijutsu.

hiashi_hyuuga :- sexo_masculino, cabelo_preto, olhos_byakugan, cla_hyuuga, equipe_time_8, sensei_hinata, jutsu_byakugan, jutsu_taijutsu.

hiruzen_sarutobi :- sexo_masculino, cabelo_cinza, olhos_preto, cla_sarutobi, equipe_time_hiruzen, sensei_hiruzen, jutsu_katon, jutsu_taijutsu.

hizashi_hyuuga :- sexo_masculino, cabelo_preto, olhos_byakugan, cla_hyuuga, equipe_time_8, sensei_hinata, jutsu_byakugan, jutsu_taijutsu.

ino_yamanaka :- sexo_feminino, cabelo_loiro, olhos_azul, cla_yamanaka, equipe_time_10, sensei_saruotbi, jutsu_taijutsu, jutsus_medicos.

itachi_uchiha :- sexo_masculino, cabelo_preto, olhos_sharingan, cla_uchiha, equipe_akatsuki, sensei_kisame, jutsu_katon, jutsu_sharingan.

jiraiya :- sexo_masculino, cabelo_cinza, olhos_preto, equipe_time_jiraiya, sensei_jiraiya, jutsu_katon, jutsu_taijutsu.

kabuto_yakushi :- sexo_masculino, cabelo_preto, olhos_preto, equipe_time_orochimaru, sensei_orochimaru, jutsu_katon, jutsu_taijutsu.

kakashi_hatake :- sexo_masculino, cabelo_cinza, olhos_preto, cla_hatake, equipe_time_7, sensei_minato, jutsu_katon, jutsu_taijutsu.

kakuzu :- sexo_masculino, cabelo_cinza, olhos_preto, equipe_akatsuki, sensei_hidan, jutsu_katon, jutsu_taijutsu.

kankuro :- sexo_masculino, cabelo_preto, olhos_preto, equipe_sand, sensei_baki, jutsu_katon, jutsu_taijutsu.

kiba_inuzuka :- sexo_masculino, cabelo_marrom, olhos_preto, cla_inuzuka, equipe_time_8, sensei_kurenai, jutsu_katon, jutsu_taijutsu.

kisame_hoshigaki :- sexo_masculino, cabelo_azul, olhos_azul, equipe_akatsuki, sensei_itachi, jutsu_suiton, jutsu_taijutsu.

konan :- sexo_feminino, cabelo_azul, olhos_azul, equipe_akatsuki, sensei_pain, jutsu_suiton, jutsu_taijutsu.

kushina_uzumaki :- sexo_feminino, cabelo_vermelho, olhos_azul, cla_uzumaki, equipe_time_minato, sensei_minato, jutsu_katon, jutsu_taijutsu.

kurenai_yuhi :- sexo_feminino, cabelo_vermelho, olhos_preto, cla_yuhi, equipe_time_8, sensei_hinata, jutsu_katon, jutsu_taijutsu.

might_guy :- sexo_masculino, cabelo_preto, olhos_preto, equipe_time_guy, sensei_guy, jutsu_taijutsu.

mikoto_uchiha :- sexo_feminino, cabelo_preto, olhos_sharingan, cla_uchiha, equipe_time_4_hokages, sensei_minato, jutsu_katon, jutsu_sharingan.

minato_namikaze :- sexo_masculino, cabelo_amarelo, olhos_azul, equipe_time_minato, sensei_minato, jutsu_katon, jutsu_taijutsu.

naruto_uzumaki :- sexo_masculino, cabelo_loiro, olhos_azul, cla_uzumaki, equipe_time_7, sensei_kakashi, jutsu_katon, jutsu_taijutsu.

neji_hyuuga :- sexo_masculino, cabelo_preto, olhos_byakugan, cla_hyuuga, equipe_time_8, sensei_hinata, jutsu_byakugan, jutsu_taijutsu.

obito_uchiha :- sexo_masculino, cabelo_preto, olhos_sharingan, cla_uchiha, equipe_time_minato, sensei_minato, jutsu_katon, jutsu_sharingan.

orochimaru :- sexo_masculino, cabelo_preto, olhos_amarelo, equipe_time_orochimaru, sensei_orochimaru, jutsu_katon, jutsu_taijutsu.

rin_nohara :- sexo_feminino, cabelo_preto, olhos_preto, equipe_time_minato, sensei_minato, jutsu_katon, jutsu_taijutsu.

rock_lee :- sexo_masculino, cabelo_preto, olhos_preto, equipe_time_guy, sensei_guy, jutsu_taijutsu.

sai :- sexo_masculino, cabelo_preto, olhos_preto, equipe_time_7, sensei_kakashi, jutsu_katon, jutsu_taijutsu.

sakura_haruno :- sexo_feminino, cabelo_rosa, olhos_verde, equipe_time_7, sensei_kakashi, jutsu_katon, jutsu_taijutsu.

sasori :- sexo_masculino, cabelo_vermelho, olhos_azul, equipe_akatsuki, sensei_kakuzu, jutsu_katon, jutsu_taijutsu.

sasuke_uchiha :- sexo_masculino, cla_uchiha, cabelo_preto, olhos_sharingan, equipe_time_7, sensei_kakashi, jutsu_katon, jutsu_sharingan.

shikamaru_nara :- sexo_masculino, cla_nara, cabelo_preto, olhos_preto, equipe_time_10, sensei_sarutobi, jutsu_katon, jutsu_taijutsu.

shino_aburame :- sexo_masculino, cla_aburame, cabelo_preto, olhos_preto, equipe_time_8, sensei_hinata, jutsu_katon, jutsu_taijutsu.

temari :- sexo_feminino, cabelo_loiro, olhos_azul, equipe_sand, sensei_baki, jutsu_suiton, jutsu_doton.

tenten :- sexo_feminino, cabelo_preto, olhos_preto, equipe_time_10, sensei_sarutobi, jutsu_katon, jutsu_taijutsu.

tobirama_senju :- sexo_masculino, cabelo_cinza, olhos_preto, equipe_time_4_hokages, sensei_hiruzen, jutsu_mokuton, jutsu_taijutsu.

tsunade :- sexo_feminino, cabelo_loiro, olhos_verde, equipe_time_3_sannins, sensei_hiruzen, jutsu_katon, jutsu_taijutsu.

zabuza_momochi :- sexo_masculino, cabelo_preto, olhos_preto, equipe_time_zabuza, sensei_zabuza, jutsu_katon, jutsu_taijutsu.

zetsu :- sexo_masculino, cabelo_preto, olhos_preto, equipe_akatsuki, sensei_pain, jutsu_katon, jutsu_taijutsu.

% Perguntas ao usuário
perguntar(Questao) :-
    write('O personagem: '),
    write(Questao),
    write(' (s|n) ? '),
    read(Resposta),
    nl,
    ( (Resposta == sim ; Resposta == s)
        -> assert(yes(Questao))
        ; assert(no(Questao)), fail
        ).

:- dynamic yes/1,no/1.

% Verificar se uma resposta é sim ou não
verificar(S) :- (yes(S) -> true ;
                        (no(S)  -> fail ; perguntar(S))
                ).

% Desfazer as respostas
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
