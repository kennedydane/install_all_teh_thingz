for mpath in /software/modules/common /software/modules/bio /software/modules/astro
do
  if [[ "${mpath}" != *"${MODULEPATH}"* ]]; then
     MODULEPATH="${mpath}:${MODULEPATH}"
  fi
done

export MODULEPATH
