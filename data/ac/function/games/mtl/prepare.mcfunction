fill 1976 51 -524 2024 51 -476 minecraft:tall_grass[half=lower] replace air
fill 1976 52 -524 2024 52 -476 minecraft:tall_grass[half=upper] replace air

summon pig 1988 51 -527 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig1"],NoAI:1b}
summon pig 1996 51 -527 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig2"],NoAI:1b}
summon pig 2004 51 -527 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig3"],NoAI:1b}
summon pig 2012 51 -527 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig4"],NoAI:1b}
summon pig 2027 51 -512 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig5"],NoAI:1b}
summon pig 2027 51 -504 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig6"],NoAI:1b}
summon pig 2027 51 -496 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig7"],NoAI:1b}
summon pig 2027 51 -488 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig8"],NoAI:1b}
summon pig 2012 51 -473 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig9"],NoAI:1b}
summon pig 2004 51 -473 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig10"],NoAI:1b}
summon pig 1996 51 -473 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig11"],NoAI:1b}
summon pig 1988 51 -473 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig12"],NoAI:1b}
summon pig 1973 51 -488 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig13"],NoAI:1b}
summon pig 1973 51 -496 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig14"],NoAI:1b}
summon pig 1973 51 -504 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig15"],NoAI:1b}
summon pig 1973 51 -512 {Invulnerable:1b,equipment:{saddle:{id:"saddle"}},Tags:["pig16"],NoAI:1b}

give @a[tag=InGame] carrot_on_a_stick[can_break={blocks:"minecraft:tall_grass"}]

#do wykrywania czy cała trawa została zniszczona
scoreboard players set #highest AC_mtlTotalGrassDestroyed 2401