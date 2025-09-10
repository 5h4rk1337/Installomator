duet)
    name="duet"
    type="dmg"
    downloadURL="https://updates.duetdisplay.com/AppleSilicon"
    appNewVersion="$(curl -fsIL ${downloadURL} | grep -i '^location:' | sed -E 's/.*duet-dd-([0-9-]+)\.dmg.*/\1/' | tr '-' '.')"
    expectedTeamID="J6L96W8A86"
    blockingProcesses=( "duet" "duet Networking" )
    ;;
