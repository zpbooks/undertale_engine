///@arg soul_obj/inst
var SOUL=argument[0];

if(!object_exists(SOUL)&&instance_exists(SOUL)){
	SOUL=SOUL.object_index;
}
if(object_exists(SOUL)){
	return (SOUL==battle_soul || object_get_parent(SOUL)==battle_soul);
}else{
	return false;
}