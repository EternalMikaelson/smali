.class public Lcom/oplus/camera/statistics/events/group201/EventPermissionStatus;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventPermissionStatus.java"


# static fields
.field public static final QUICK_LAUNCH_KEY:Ljava/lang/String; = "com.oplus.camera quick launch"

.field public static final QUICK_LAUNCH_OFF:I = 0x0

.field public static final QUICK_LAUNCH_ON:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "201"

    .line 2
    .line 3
    const-string v1, "permission_status"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v4, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_1
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    :cond_4
    move v6, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v2

    .line 76
    :goto_3
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v7, v2

    .line 87
    :goto_4
    const-string v8, "off"

    .line 88
    .line 89
    const-string v9, "on"

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v1, v8

    .line 96
    :goto_5
    const-string v10, "is_location"

    .line 97
    .line 98
    invoke-virtual {v0, v10, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v4, v8

    .line 107
    :goto_6
    const-string v10, "is_camera"

    .line 108
    .line 109
    invoke-virtual {v1, v10, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    move-object v4, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v4, v8

    .line 118
    :goto_7
    const-string v5, "is_imei"

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    move-object v4, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object v4, v8

    .line 129
    :goto_8
    const-string v5, "is_storage"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move-object v4, v8

    .line 140
    :goto_9
    const-string v5, "is_recorder"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Ll5/d;->A0:Lr6/a;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "is_mirror"

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Ll5/d;->I:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "share_and_edit"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Ll5/d;->K:Lr6/a;

    .line 187
    .line 188
    invoke-virtual {v4, v5, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "is_tap_capture_type"

    .line 195
    .line 196
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Ll5/d;->J:Lr6/a;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, "is_gesture_capture_type"

    .line 213
    .line 214
    invoke-virtual {v1, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "com.oplus.track.focus.support"

    .line 218
    .line 219
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->N()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    move-object v1, v8

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    move-object v1, v9

    .line 234
    :goto_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Ll5/d;->b0:Lr6/a;

    .line 239
    .line 240
    invoke-virtual {v4, v5, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "auto_focus"

    .line 247
    .line 248
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 249
    .line 250
    .line 251
    :cond_d
    const-string v1, "com.oplus.quick.video.support"

    .line 252
    .line 253
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v4, "burst"

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Ll5/d;->i0:Lr6/a;

    .line 266
    .line 267
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    const-string v5, "fast_record_video"

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const-string v4, "videoRecord"

    .line 286
    .line 287
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v1, "com.oplus.camera quick launch"

    .line 292
    .line 293
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v3, :cond_f

    .line 298
    .line 299
    move v2, v3

    .line 300
    :cond_f
    const-string p1, "quick_take"

    .line 301
    .line 302
    invoke-virtual {v0, p1, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Ll5/d;->j0:Lr6/a;

    .line 311
    .line 312
    const-string v4, "1"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "custom_wide_zoom_value"

    .line 321
    .line 322
    invoke-virtual {p1, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Ll5/d;->w0:Lr6/a;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    move-object v8, v9

    .line 335
    :cond_10
    invoke-virtual {v1, v3, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "always_on_shot"

    .line 342
    .line 343
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v1, "more_mode_order"

    .line 348
    .line 349
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string p2, "ext_mode_order"

    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 356
    .line 357
    .line 358
    sget-boolean p1, Ld6/r2;->d:Z

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object p2, Ll5/f;->c0:Lr6/a;

    .line 367
    .line 368
    invoke-virtual {p1, p2, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    const-string p2, "is_scan_code"

    .line 375
    .line 376
    invoke-virtual {v0, p2, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0
.end method
