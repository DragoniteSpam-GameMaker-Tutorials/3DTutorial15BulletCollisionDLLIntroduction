/// @param matrix
/// @author https://web.archive.org/web/20191214124933/https://gmc.yoyogames.com/index.php?showtopic=632606
/*
Sets the translation and rotation from a 4x4 matrix. Set scaling separately.
*/
var m = argument0;
var r = external_call(global._c_transform_matrix, m[0], m[1], m[2], m[4], m[5], m[6], m[8], m[9], m[10]);
r = c_transform_position(m[12], m[13], m[14]);