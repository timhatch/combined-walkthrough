http https://digitalrock.egroupware.de/egw/ranking/json.php comp==7051 cat==286 | jq '.participants | sort_by(.result_rank) | .[0:6] | sort_by(.PerId)' > ~/desktop/combined/results.json
