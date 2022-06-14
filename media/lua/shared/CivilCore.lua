
Civil = {
    gameVersion = getCore():getVersionNumber(),

    roles = {
        [3] = {
            name = 'Mayor'
        },
        [2] = {
            name = 'Administrator'
        },
        [1] = {
            name = 'Citizen'
        }
    },

    jobs = {
        ['Mayor'] = {
            desc = "Owner of the town."
        },
        ['Scavenger'] = {
            desc = "Often leave the town to find supplies."
        },
        ['Builder'] = {
            desc = "Assist with town development."
        },
        ['Guard'] = {
            desc = "Patrol town for zombies."
        },
        ['Doctor'] = {
            desc = "Treat citizens for injuries."
        },
        ['Public Services'] = {
            desc = "Manage public amenities."
        }
    }
}