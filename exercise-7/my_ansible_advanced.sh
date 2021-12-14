if [ $# -eq 1 ]
then
      mkdir documents/$1
elif [ $# -gt 1 ]
then
        echo ./my_ansible_advanced.sh [ username ]
        exit 1
elif [ $# -eq 1 ] && [ ! -e $documents ]
then
        echo directory documents must exist
        exit 2
else
  mkdir -p documents/{gamez,images,work/{code,plannings}}
  touch -a meeting_notes.txt
  touch -a documents/gamez/csgo.exe
  touch -a documents/work/plannings/{april.xlsx,february.xlsx,january.xlsx,march.xlsx}
  exit 0
fi
