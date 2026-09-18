.class public final Ljj/n1;
.super Ljava/lang/Object;
.source "CameraSettingFactory.java"


# direct methods
.method public static a(Lzg/l3;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 7
    .line 8
    const-string v2, "pref_camera_countdown_effect_key"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    const-string v2, "pref_camera_tap_shutter_key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 29
    .line 30
    const-string v2, "pref_lens_dirty_detection_key"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    const-string v2, "pref_camera_gesture_shutter_key"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ly4/v1;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ly4/v1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "pref_camera_photo_ratio_key"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "key_is_capture_mode"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lzg/q4;->l0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "key_is_video_mode"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "pref_camera_mode_key"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 115
    .line 116
    const-string v2, "pref_ai_scene_key"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 126
    .line 127
    iget-object v2, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Zb()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    move v1, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v1, v3

    .line 144
    :goto_0
    const-string v2, "pref_super_clear_portrait"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 150
    .line 151
    const-string v2, "func_super_text_two"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v2, "pref_super_text_two_key"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 163
    .line 164
    const-string v2, "pref_face_rectify_key"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 173
    .line 174
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Gc()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 191
    .line 192
    const-string v2, "pref_timer_snap_breath_lamp_key"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, "pref_breath_lamp_key"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 204
    .line 205
    const-string v2, "pref_watermark_function_key"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 215
    .line 216
    invoke-virtual {v1}, Lzg/q4;->l()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "key_full_pic_size_type"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 226
    .line 227
    const-string v2, "PRE_KEY_RAW"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v2, "pref_raw_key"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 239
    .line 240
    const-string v2, "pref_assist_gradienter"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 250
    .line 251
    const-string v2, "pref_time_lapse_key"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 261
    .line 262
    const-string v2, "key_high_picture_size"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 272
    .line 273
    invoke-virtual {v1}, Lzg/q4;->z()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "pref_video_fps_key"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    const-string v4, "com.oplus.configure.video.fps"

    .line 295
    .line 296
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v2, "key_support_video_high_fps"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 312
    .line 313
    const-string v2, "key_support_slow_video_h265"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 331
    .line 332
    sget-object v4, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v4, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v2, "func_video_super_eis_process"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 350
    .line 351
    const-string v1, "pref_video_ratio_key"

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
