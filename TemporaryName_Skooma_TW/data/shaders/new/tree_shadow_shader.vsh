vs_1_1

dcl_position0 v0
dcl_texcoord0 v1
#line 7 "tree_shadow_shader.vsh"
; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
; v0 = position
; v1 = texture
; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
; Constants specified by the app;
;
; c6 = shadow colour
; c5 = camera right vector
; c1 - c4 = projection matrix
; c0 = {1, 0, 0, light_offset}
; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
; oPos = Output position
; oD0 = Diffuse
; oD1 = Specular
; oT0 = texture coordinates
; -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
#line 29 "tree_shadow_shader.vsh"
mad r0.xyz, c5, v0.w, v0
#line 32 "tree_shadow_shader.vsh"
mov r0.w, c0.x
m4x4 oPos.xyzw, r0, c1
#line 36 "tree_shadow_shader.vsh"
mov oD0, c6
mov oT0, v1
