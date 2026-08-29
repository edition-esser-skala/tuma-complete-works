\version "2.24.2"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

% markOsannaDaCapo = {
%   \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
%   \mark \markup \remark "Osanna da capo"
% }

tempoA-XIXKyrie = \tempoMarkup "Andante"
tempoA-XIXChriste = \tempoMarkup "Largo"
tempoA-XIXKyrieFuga = \tempoMarkup "Grave"
  tempoA-XIXKyrieFugaB = \tempoMarkup "Andante"

tempoA-XIXGloria = \tempoMarkup "[Allegro]"
tempoA-XIXLaudamus = \tempoMarkup "Andante"
tempoA-XIXDomine = \tempoMarkup "[Allegro]"
tempoA-XIXQuiTollis = \tempoMarkup "Largo"
tempoA-XIXSuscipe = \tempoMarkup "[Largo]"
tempoA-XIXQuiSedes = \tempoMarkup "Allegro"
% tempoA-XIXQuoniam = \tempoMarkup "[Allegro]"
% tempoA-XIXCumSancto = \tempoMarkup "[Adagio]"
%   tempoA-XIXInGloria = \tempoMarkup "[Allegro]"

% tempoA-XIXCredo = \tempoMarkup "[Allegro]"
% tempoA-XIXEtIncarnatus = \tempoMarkup "Andante"
%   tempoA-XIXSepultus= \tempoMarkup "Adagio"
% tempoA-XIXEtResurrexit = \tempoMarkup "Allegro"
%   tempoA-XIXMortuorum = \tempoMarkup "Largo"
%   tempoA-XIXEtVitam = \tempoMarkup "Allegro"

% tempoA-XIXSanctus = \tempoMarkup "Largo"
%   tempoA-XIXPleni = \tempoMarkup "[Allegro]"
%   tempoA-XIXOsanna = \tempoTitleMarkup "Osanna" "[Allegro]"

% tempoA-XIXBenedictus = \tempoMarkup "Andante"

% tempoA-XIXAgnus = \tempoMarkup "Largo"
%   tempoA-XIXDona = \tempoMarkup "Allegro"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
