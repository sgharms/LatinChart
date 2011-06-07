# encoding: utf-8
module Latinchart
  MAPPING = {
   "1"   => Linguistics::Latin::Verb::LatinVerb.new(%q(amō   amāre  amāvī  amatum)), 
   "2"   => Linguistics::Latin::Verb::LatinVerb.new(%q(moneō monēre monvī  monitum)) , 
   "3"   => Linguistics::Latin::Verb::LatinVerb.new(%q(agō   agere  ēgī    actum)), 
   "4"   => Linguistics::Latin::Verb::LatinVerb.new(%q(capiō capere cēpī   captum)), 
   "3io" => Linguistics::Latin::Verb::LatinVerb.new(%q(audiō audīre audīvī auditum))   
  }

  def self.razzle
    puts 'you have been razzled'
  end
end
