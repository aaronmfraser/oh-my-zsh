alias keepass-checkout="scp infra-bastion01.compliant.disney.private:/root/techops/TechOpsKeePassX.kdb ~/Documents/TechOpsKeePassX.kdb"
alias keepass-checkin="scp ~/Documents/TechOpsKeePassX.kdb infra-bastion01.compliant.disney.private:/root/techops/TechOpsKeePassX.kdb"
alias csg1='ssh n7pg01dimg001dtbs001.general.disney.private'
alias csg2='ssh n7pg01dimg001dtbs002.general.disney.private'
alias csc1='ssh n7ps01dimg001dtbs001.compliant.disney.private'
alias csc2='ssh n7ps01dimg001dtbs002.compliant.disney.private'
alias keepass-checkout="scp infra-compliant:/root/techops/TechOpsKeePassX.kdb ~/Documents/TechOpsKeePassX.kdb"
alias keepass-checkin="scp ~/Documents/TechOpsKeePassX.kdb infra-compliant:/root/techops/TechOpsKeePassX.kdb"
alias razor="/Users/afraser/projects/personal/razor-client/bin/razor -u http://localhost:18081/api"
alias clear-dns="sudo killall -HUP mDNSResponder"
alias jekyll-dev="cd /Users/afraser/projects/personal/afraser.io && jekyll serve --watch --drafts --config _config.yml,_config-dev.yml"