# servers

node 'vps504112.ovh.net' {
    include base
    include puppetmaster
}

# ensures all servers have basic class if puppet runs
node default {
    include base
}
