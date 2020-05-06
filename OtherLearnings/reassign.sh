Appstore_Release=0
if [[ $AppStore_Uploadable -eq 1 ]]
then
# Project need to sign with Distribution profile
Appstore_Release=1
fi

echo $Appstore_Release

