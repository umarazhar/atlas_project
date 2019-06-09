audio_stop_all();
audio_play_sound(snrfour,1,100);

var l4A473376_0 = false;
l4A473376_0 = instance_exists(oplayer);
if(!l4A473376_0)
{
	instance_create_layer(126, 926, "Instances", oplayer);
}