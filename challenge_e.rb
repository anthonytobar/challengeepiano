use_synth :piano
use_bpm 60
x = 21

88.times do
  play x
  sleep 0.25
  x=x+1
  print x
end
