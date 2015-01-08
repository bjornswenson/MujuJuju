return {

  starters = {
    'bruju',
    'thuju'
  },

  enemies = {
    'duju',
    'spuju',
    'kuju'
  },

  biomeOrder = {
    'forest',
    'cavern',
    'tundra',
    'volcano'
  },

  elites = {
    baseModifier = .005,
    levelModifier = .0015,
    jujuModifier = 2,
    minimumLevel = 20,
    scale = 1.25,
    healthModifier = 3,
    damageModifier = 1.5,
    buffs = {
      sinister = {
        damageModifier = 2
      },
      chilling = {
        exhaust = .3,
        slow = .3
      },
      parasitic = {
        lifesteal = .5
      },
      spined = {
        reflect = 1 
      },
      venomous = {
        dotModifier = .35,
        dotTimer = 3
      },
      hulking = {
        healthModifier = 3,
        slow = .5
      },
      pure = {}
    }
  },

  shruju = {
    growTime = 60,
    minGrowTime = 15,
    harvestCooldownReduction = 5,
    magicDuration = 90
  },

  biomes = {

    forest = {
      name = 'The Forest',
      benchmarks = {
        bronze = 300,
        silver = 900,
        gold = 1800
      },
      rewards = {
        silver = 'cavern',
        gold = 'unit'
      },
      juju = {
        minimum = {
          base = 12,
          exponent = .75,
          coefficient = .85
        },
        maximum = {
          base = 18,
          exponent = .75,
          coefficient = 1.1
        }
      },
      player = {
        baseCooldown = 5,
        minCooldown = .5,
        globalCooldown = 3,
        baseJuju = 30,
        jujuRate = 1,
        basePopulation = 3,
        maxPopulation = 10
      },
      units = {
        minEnemyRate = 12,
        maxEnemyRate = 16,
        minEnemyRateDecay = .075,
        maxEnemyRateDecay = .065,
        maxEnemiesCoefficient = .3,
        levelScale = 1,
        upgradeCostIncrease = 2,
        maxElites = 1,
        thresholds = {
          duju = 0,
          spuju = 180,
          kuju = 600
        }
      },
      shrujuPatches = {60, 300},
      runes = {
        maxLevel = 25,
        specialChance = .1
      },
      effects = {
        vignette = {
          blur = {.45, 1.15},
          radius = {.85, .85}
        },
        bloom = {
          alpha = {10, 50}
        }
      }
    },

    cavern = {
      name = 'The Cavern',
      benchmarks = {
        bronze = 300,
        silver = 900,
        gold = 1800
      },
      rewards = {
        silver = 'tundra'
      },
      juju = {
        minimum = {
          base = 16,
          exponent = .75,
          coefficient = .85
        },
        maximum = {
          base = 22,
          exponent = .75,
          coefficient = 1.1
        }
      },
      player = {
        baseCooldown = 5,
        minCooldown = .5,
        globalCooldown = 3,
        baseJuju = 30,
        jujuRate = .75,
        basePopulation = 3,
        maxPopulation = 10
      },
      units = {
        minEnemyRate = 14,
        maxEnemyRate = 18,
        minEnemyRateDecay = .08,
        maxEnemyRateDecay = .07,
        maxEnemiesCoefficient = .4,
        levelScale = 1.1,
        upgradeCostIncrease = 3,
        maxElites = 1,
        thresholds = {
          spuju = 0,
          duju = 150,
          kuju = 300
        }
      },
      shrujuPatches = {60, 300},
      runes = {
        maxLevel = 25,
        specialChance = .1
      },
      effects = {
        vignette = {
          blur = {.6, 1.15},
          radius = {.75, .75}
        },
        bloom = {
          alpha = {5, 20}
        }
      }
    },

    tundra = {
      name = 'Tundra',
      benchmarks = {
        bronze = 300,
        silver = 500,
        gold = 1000
      },
      rewards = {
        silver = 'volcano'
      },
      juju = {
        minimum = {
          base = 14,
          exponent = .75,
          coefficient = .75
        },
        maximum = {
          base = 20,
          exponent = .75,
          coefficient = 1
        }
      },
      player = {
        baseCooldown = 5,
        minCooldown = .5,
        globalCooldown = 3,
        baseJuju = 30,
        jujuRate = 1,
        basePopulation = 3,
        maxPopulation = 10
      },
      units = {
        minEnemyRate = 12,
        maxEnemyRate = 16,
        minEnemyRateDecay = .08,
        maxEnemyRateDecay = .07,
        maxEnemiesCoefficient = .5,
        levelScale = 1.2,
        upgradeCostIncrease = 4,
        maxElites = 2,
        thresholds = {
          kuju = 0,
          spuju = 600,
          duju = 600
        }
      },
      shrujuPatches = {60, 300},
      runes = {
        maxLevel = 75,
        specialChance = .1
      },
      effects = {
        vignette = {
          blur = {.45, 1.15},
          radius = {.85, .85}
        },
        bloom = {
          alpha = {10, 20}
        }
      }
    },

    volcano = {
      name = 'Volcano',
      benchmarks = {
        bronze = 200,
        silver = 400,
        gold = 600
      },
      rewards = {
        --
      },
      juju = {
        minimum = {
          base = 14,
          exponent = .75,
          coefficient = .75
        },
        maximum = {
          base = 20,
          exponent = .75,
          coefficient = 1
        }
      },
      player = {
        baseCooldown = 5,
        minCooldown = .5,
        globalCooldown = 3,
        baseJuju = 30,
        jujuRate = 1,
        basePopulation = 3,
        maxPopulation = 10
      },
      units = {
        minEnemyRate = 12,
        maxEnemyRate = 16,
        minEnemyRateDecay = .08,
        maxEnemyRateDecay = .07,
        maxEnemiesCoefficient = .6,
        levelScale = 1.3,
        upgradeCostIncrease = 5,
        maxElites = 3,
        thresholds = {
          kuju = 0,
          spuju = 0,
          duju = 0
        }
      },
      shrujuPatches = {60, 300},
      runes = {
        maxLevel = 100,
        specialChance = .1
      },
      effects = {
        vignette = {
          blur = {.45, 1.15},
          radius = {.85, .85}
        },
        bloom = {
          alpha = {10, 70}
        }
      }
    }
  },

  runes = {
    stats = {'health', 'damage', 'speed'},
    health = {
      names = {'Rune of Fortitude', 'Rune of Vitality', 'Rune of Stamina', 'Rune of the Soul'},
      flatRange = {10, 250},
      scalingRange = {.5, 25}
    },
    damage = {
      names = {'Rune of Might', 'Rune of Force', 'Rune of Ruin', 'Rune of Power'},
      flatRange = {2, 70},
      scalingRange = {.1, 5}
    },
    speed = {
      names = {'Rune of Agility', 'Rune of Haste', 'Rune of Swiftness', 'Rune of the Wind'},
      flatRange = {5, 80},
      scalingRange = {1, 5}
    },
    prefixes = {
      'Broken',
      'Unpolished',
      'Damaged',
      'Scratched',
      'Lost',
      'Lesser',
      'Ordinary',
      'Prosaic',
      'Common',
      'Uncommon',
      'Greater',
      'Polished',
      'Adept',
      'Godly',
      'Exquisite',
      'Grand',
      'Legendary'
    },
    colors = {
      red = {230, 92, 92},
      orange = {230, 161, 92},
      yellow = {230, 230, 92},
      green = {161, 230, 92},
      lime = {92, 230, 92},
      aqua = {92, 230, 161},
      cyan = {92, 230, 230},
      blue = {92, 161, 230},
      indigo = {92, 92, 230},
      purple= {161, 92, 230},
      magenta = {230, 92, 230},
      pink = {230, 92, 161}
    },
    imageCount = 9
  },

  units = {
    baseHealthScaling = 3,
    baseDamageScaling = 3
  },

  defaultUser = {
    minions = {},
    runes = {},
    deck = {minions = {}, runes = {}},
    biomes = {'forest'},
    highscores = {forest = 0, cavern = 0, tundra = 0, volcano = 0}
  }
}
