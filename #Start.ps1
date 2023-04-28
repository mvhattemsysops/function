#Start 1
#region Colors
$name=get-computerinfo -property csname
$model=get-computerinfo -property csmodel
$osname=get-computerinfo -property osname
$paramout=@{'pcnaam'=$name;'pcmodel'=$model;'pcos'=$osname}
$outobj =  new-object -typename psobject -property $paramout
#endregion