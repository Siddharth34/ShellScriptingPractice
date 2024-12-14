#!/bin/bash

display_usages(){

    echo "Useage: <Source Path> <Backup Path>"
}

if [[ $# -eq 0 ]]
then
    display_usages
fi

sourcedir=$1
backupdir=$2
timestamp=$(date +"%Y-%m-%d-%H-%M-%S")

create_backup(){
    zip -r "${backupdir}/Backups_${timestamp}.zip"  "${sourcedir}" > /dev/null

    if [[ $? -eq 0 ]]
    then
        echo "Backup genrate succesfully"
    fi
}

backup_rotation(){
    
    backups=($(ls -t "${backupdir}/Backups_"*.zip 2>/dev/null))

    if [[ "${#backups[@]}" -gt 5 ]]
    then
        echo "Performing rotation for 5 days..."

            backup_to_remove=("${backups[@]:5}")
            echo "${backup_to_remove[@]}"

            for bac in "${backup_to_remove[@]}"
            do 
                rm -f ${bac}
            done

    fi

}

create_backup
backup_rotation

