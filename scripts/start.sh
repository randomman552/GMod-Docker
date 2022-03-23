#! /bin/sh
if [ -n "$WORKSHOP_COLLECTION" ]
then
    ARGS="+host_workshop_collection $WORKSHOP_COLLECTION $ARGS"
fi

# Assemble arguments
ARGS="-game garrysmod -console -norestart -port ${PORT} -maxplayers ${MAX_PLAYERS} +gamemode ${GAME_MODE} +map ${MAP} ${ARGS}"

$START_CMD $ARGS

exit 0;
