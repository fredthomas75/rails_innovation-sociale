class Sentence < ApplicationRecord

  FIRSTS = %w(
mobiliser
dérisquer
modéliser
répliquer
formaliser
piloter
mûrir
modulariser
investir
coacher
synergiser
activer
rétroagir
impulser
arrimer
positionner
)
  validates :first, inclusion: {in: FIRSTS}

  SECONDS = %w(
intelligence collective
complexité
écosystème
déploiement
complexité
innovation
impact
stratégie
incubateur
accélérateur
théorie du changement
philantropie
métaportrait
leadership
fablab
recension
cartographie
prototype
plateforme
proposition de valeur
laboratoire vivant
narratif
problématique
chaîne de valeur
vallée de la mort
maturation
phasage
capital social
continuum
maillon
inclusion
empowerment
coconstruction
transfert
mise à l'échelle
mind mapping
transformation
réseau
opportunité
processus
curseur
idéation
donnée
interface
)
  validates :second, inclusion: {in: SECONDS}

  THIRDS = %w(
évolutif
organique
consubstanciel
résilient
capacitant
disruptif
hybride
congruent
agile
systémique
itératif
apprenant
coopératif
intelligent
ingénieux
riche
éthique
)
  validates :third, inclusion: {in: THIRDS}

  INTROS = ["Il faudrait", "On pourrait", "Pourquoi ne pas"]
  validates :intro, inclusion: {in: INTROS}

  MIDDLE1S = ["un-e"]
  validates :middle1, inclusion: {in: MIDDLE1S}

  MIDDLE2S = ["pour", "ça permettrait de"]
  validates :middle2, inclusion: {in: MIDDLE2S}

  ENDS = ["le-la"]
  validates :end, inclusion: {in: ENDS}
end
