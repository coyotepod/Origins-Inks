#title: Expedition of Origins
#author: Master Scoy

->O2StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-2-story.ink

=== O2StartMenu ===
    + [PRESS START]
        ->O2Prologue
    + [{O1EpisodeOne}]
        ->O2Ep1
    + [{O1EpisodeTwo}]
        ->O2Ep2
    + [{O1EpisodeThree}]
        ->O2Ep3
    + [{O1EpisodeFour}]
        ->O2Ep4
    + [{O1EpisodeFive}]
    ->O2Ep5

-> DONE
