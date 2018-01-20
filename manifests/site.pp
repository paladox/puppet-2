# servers

node 'vps504112.ovh.net' {
    include base
    include puppetmaster
}

node 'scw-75504e.cloud.online.net' {
    include base
}

# ensures all servers have basic class if puppet runs
node default {
    include base
}
