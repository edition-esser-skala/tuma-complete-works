\version "2.24.2"

markCumSanctisDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Cum Sanctis da capo " \normalsize \critnote }
}
markQuamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Quam olim da capo " \normalsize \critnote }
}
markRequiemDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Requiem da capo " \normalsize \critnote }
}
markTwoOneTime = {
  \once \override Score.RehearsalMark.outside-staff-priority = #150
  \markTimeSig #'(2 1)
}

tempoB-IIntroitus = \tempoMarkup "Adagio"
  tempoB-ITeDecet = \tempoMarkup "Larghetto"
  tempoB-IIntroitusB = \tempoMarkup "[Adagio]"
tempoB-IKyrie = \tempoMarkup "[Andante]"
  tempoB-IChriste = \tempoMarkup "[Tempo deest]"
  tempoB-IB-IKyrieB = \tempoMarkup "Andante"
tempoB-ISequentia = \tempoMarkup "Adagio" %60
  tempoB-ISequentiaB = \tempoMarkup "Allegro" %90
  tempoB-ITuba = \tempoMarkup "Tuba mirum · Largo" %90
  tempoB-IIudex = \tempoMarkup "Iudex ergo · [Tempo deest]" %60
  tempoB-IQuidSum = \tempoMarkup "Quid sum miser · Andante" %100
  tempoB-IRex = \tempoMarkup "Rex tremendæ · Grave" %50
  tempoB-IRecordare = \tempoMarkup "Recordare · Largo" %180
  tempoB-IIuste = \tempoMarkup "Iuste Iudex · [Tempo deest]" %60
  tempoB-IIngemisco = \tempoMarkup "Ingemisco · Grave" %70
  tempoB-IQuiMariam = \tempoMarkup "Qui Mariam · Andante" %80
  tempoB-IOro = \tempoMarkup "Oro supplex · [Tempo deest]" %200
  tempoB-IHuic = \tempoMarkup "Huic ergo · Adagio" %60
  tempoB-IDona = \tempoMarkup "Dona eis · Andante" %100
tempoB-IOffertorium = \tempoMarkup "Adagio"
  tempoB-INeCadant = \tempoMarkup "Andante" %72
  tempoB-IInObscurum = \tempoMarkup "Adagio" %60
  tempoB-ISedSignifer = \tempoMarkup "Adagio" %70
  tempoB-IQuam = \tempoMarkup "Quam olim · Andante" %240
  tempoB-IHostias = \tempoMarkup "Versus · Adagio" %70
tempoB-ISanctus = \tempoMarkup "Adagio"
tempoB-IBenedictus = \tempoMarkup "Andante"
  tempoB-IOsanna = \tempoMarkup "Andante"
tempoB-IAgnus = \tempoMarkup "Adagio"
  tempoB-ICumSanctis = \tempoMarkup "Cum Sanctis · [Alla breve]"
  tempoB-IQuiaPius = \tempoMarkup "Grave"
  tempoB-IRequiem = \tempoMarkup "Adagio"

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
