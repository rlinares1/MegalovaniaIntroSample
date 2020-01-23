set :bpm , 50

sans = "C:/Users/romario_linares/Downloads/sans.wav"

sample sans, amp: 4

sleep 26
#1st bass
in_thread do
  use_synth :chipbass
  use_synth_defaults attack: 0,
    decay: 0, amp: 2, sustain: 0.1, release: 0,
    cutoff: 120
  loop do
    use_bpm get(:bpm)
    play :d3
    sleep 0.1
    play :d3
    sleep 0.1
    play :d4
    sleep 0.2
    play :a3
    sleep 0.3
    play :ab3
    sleep 0.2
    play :g3
    sleep 0.2
    play :f3
    sleep 0.2
    play :d3
    sleep 0.1
    play :f3
    sleep 0.1
    play :g3
    sleep 0.1
    
    play :c3
    sleep 0.1
    play :c3
    sleep 0.1
    play :d4
    sleep 0.2
    play :a3
    sleep 0.3
    play :ab3
    sleep 0.2
    play :g3
    sleep 0.2
    play :f3
    sleep 0.2
    play :d3
    sleep 0.1
    play :f3
    sleep 0.1
    play :g3
    sleep 0.1
    
    play :b2
    sleep 0.1
    play :b2
    sleep 0.1
    play :d4
    sleep 0.2
    play :a3
    sleep 0.3
    play :ab3
    sleep 0.2
    play :g3
    sleep 0.2
    play :f3
    sleep 0.2
    play :d3
    sleep 0.1
    play :f3
    sleep 0.1
    play :g3
    sleep 0.1
    
    play :bb2
    sleep 0.1
    play :bb2
    sleep 0.1
    play :d4
    sleep 0.2
    play :a3
    sleep 0.3
    play :ab3
    sleep 0.2
    play :g3
    sleep 0.2
    play :f3
    sleep 0.2
    play :d3
    sleep 0.1
    play :f3
    sleep 0.1
    play :g3
    sleep 0.1
  end
end

#2nd bass
sleep 7.7
in_thread do
  use_synth :chiplead
  use_synth_defaults attack: 0,
    decay: 0, amp: 1, sustain: 0.1, release: 0,
    cutoff: 120
  2.times do
    use_bpm get(:bpm)
    play :d2
    sleep 0.2
    play :d2
    sleep 0.2
    play :d2
    sleep 0.3
    play :d2
    sleep 0.1
    play :d2
    sleep 0.1
    play :d2
    sleep 0.2
    play :d2
    sleep 0.09
    play :d2
    sleep 0.4
    
    play :c2
    sleep 0.2
    play :c2
    sleep 0.2
    play :c2
    sleep 0.3
    play :c2
    sleep 0.1
    play :c2
    sleep 0.1
    play :c2
    sleep 0.2
    play :c2
    sleep 0.09
    play :c2
    sleep 0.4
    
    play :b1
    sleep 0.2
    play :b1
    sleep 0.2
    play :b1
    sleep 0.3
    play :b1
    sleep 0.1
    play :b1
    sleep 0.1
    play :b1
    sleep 0.2
    play :b1
    sleep 0.09
    play :b1
    sleep 0.4
    
    play :bb1
    sleep 0.2
    play :bb1
    sleep 0.2
    play :bb1
    sleep 0.3
    play :c2
    sleep 0.1
    play :c2
    sleep 0.1
    play :c2
    sleep 0.2
    play :c2
    sleep 0.09
    play :c2
    sleep 0.45
  end
end

#drums
live_loop :drums do
  sample :drum_heavy_kick, amp: 3
  use_bpm get(:bpm)
  sleep 0.4
end

#1st melody
sleep 7.69
use_synth :chiplead
use_synth_defaults attack: 0,
  decay: 0, sustain: 0.1, release: 0,
  cutoff: 120
use_bpm get(:bpm)
play :d4
sleep 0.1
play :d4
sleep 0.1
play :d5
sleep 0.2
play :a4
sleep 0.3
play :ab4
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :d4
sleep 0.1
play :f4
sleep 0.1
play :g4
sleep 0.1

play :c4
sleep 0.1
play :c4
sleep 0.1
play :d5
sleep 0.2
play :a4
sleep 0.3
play :ab4
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :d4
sleep 0.1
play :f4
sleep 0.1
play :g4
sleep 0.1

play :b3
sleep 0.1
play :b3
sleep 0.1
play :d5
sleep 0.2
play :a4
sleep 0.3
play :ab4
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :d4
sleep 0.1
play :f4
sleep 0.1
play :g4
sleep 0.1

play :bb3
sleep 0.1
play :bb3
sleep 0.1
play :d5
sleep 0.2
play :a4
sleep 0.3
play :ab4
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :d4
sleep 0.1
play :f4
sleep 0.1
play :g4
sleep 0.1

#2nd melody
use_synth :chipbass
use_synth_defaults attack: 0,
  decay: 0, sustain: 0.1, amp: 2, release: 0,
  cutoff: 120
use_bpm get(:bpm)
play :f4
sleep 0.1
play :f4
sleep 0.1
play :f4
sleep 0.2
play :f4, amp: 2
sleep 0.1
play :f4, amp: 2
sleep 0.2
play :f4, amp: 2
sleep 0.2
play :d4, amp: 2
sleep 0.25
play :d4, amp: 2
sleep 0.4
#----------------
play :f4, amp: 2
sleep 0.1
play :f4, amp: 2
sleep 0.1
play :f4, amp: 2
sleep 0.2
play :f4, amp: 2
sleep 0.1
play :g4, amp: 2
sleep 0.2
play :ab4, amp: 2
sleep 0.2
play :g4, amp: 2
sleep 0.2
play :f4, amp: 2
sleep 0.1
play :g4, amp: 2
sleep 0.1
play :d4, amp: 2
sleep 0.3
#--------------------
play :f4, amp: 2
sleep 0.1
play :f4, amp: 2
sleep 0.1
play :f4, amp: 2
sleep 0.2
play :f4, amp: 2
sleep 0.1
play :g4, amp: 2
sleep 0.2
play :ab4, amp: 2
sleep 0.2
play :a4, amp: 2
sleep 0.2
play :c5, amp: 2
sleep 0.2
play :a4, amp: 2
sleep 0.3
play :d5, amp: 2
sleep 0.2
play :d5, amp: 2
sleep 0.2
play :d5, amp: 2
sleep 0.1
play :c5, amp: 2
sleep 0.1
play :d5, amp: 2
sleep 0.1
play :bb4, amp: 2
sleep 0.95
#--------------------
play :f4
play :a4
sleep 0.2
play :f4
play :a4
sleep 0.1
play :f4
play :a4
sleep 0.2
play :f4
play :a4
sleep 0.1
play :f4
play :a4
sleep 0.2
play :f4
play :a4
sleep 0.2
play :g4
play :d4
sleep 0.2
play :g4
play :d4
sleep 0.4
#--------------------
play :f4
play :a4
sleep 0.2
play :f4
play :a4
sleep 0.1
play :f4
play :a4
sleep 0.2
play :f4
play :a4
sleep 0.2
play :g4
play :d4
sleep 0.2
play :f4
play :a4
sleep 0.2
#--------------------
play :d5
sleep 0.2
play :a4
sleep 0.1
play :g4
sleep 0.2
play :d5
sleep 0.2
play :a4
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :c5
sleep 0.2
play :g4
sleep 0.2
play :f4
sleep 0.2
play :e4
sleep 0.2
play :d4
sleep 0.2
play :f4
sleep 0.2
play :g4
sleep 0.2
play :ab4
sleep 0.2
play :a4
sleep 0.2
