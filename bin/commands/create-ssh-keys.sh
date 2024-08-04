create_pair() {
    local algo=$1
    local comment=$2
    local file_name=$3
    ssh-keygen -t $algo -C $comment -f $HOME/.ssh/$file_name
}

COMMENT=$(gum input --placeholder "email or comment")
FNAME=$(gum input --placeholder "file name")

[ ! -z "$FNAME" ] || FNAME=rkc_default
[ ! -z "$COMMENT" ] || COMMENT=rkc_default

create_pair "ed25519" $COMMENT $FNAME

source $RKC_PATH/bin/commands/menu.sh
