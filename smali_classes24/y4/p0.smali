.class public final synthetic Ly4/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/p0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/p0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly4/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/p0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/p0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lih/y;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "getThumbnailAnimPlacementInfo, mediaId: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", thumbnailItem: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lej/f;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lc6/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lej/f;->a:Lc6/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    filled-new-array {v2, v2, v2, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lc6/b;->b:[I

    .line 57
    .line 58
    iput v2, v0, Lc6/b;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f07190e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f07147e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lc6/b;->c:[I

    .line 87
    .line 88
    iget-object v0, p0, Lej/f;->a:Lc6/b;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    filled-new-array {v3, v2, v4, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lc6/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f07190d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v3, 0x7f07190c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-int v1, v1

    .line 123
    filled-new-array {v2, v1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lc6/b;->f:[I

    .line 128
    .line 129
    iget-object p0, p0, Lej/f;->a:Lc6/b;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lc6/b;->j:Z

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    sget v0, Lsh/g$c;->b:I

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "onChange ur: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", settingsNam: "

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_2
    check-cast p0, Ljh/a0$b;

    .line 165
    .line 166
    check-cast v1, Ljh/a0$b;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "swapMuxer, mPrimaryMuxer:"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ", auxMuxer: "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 192
    .line 193
    check-cast v1, Landroid/content/res/Configuration;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/c;->b(Lcom/oplus/camera/feature/splashscreen/data/c;Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "initTeleSmallPreviewCropRatio, ratio: "

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", mTeleSmallPreviewRatio: "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->E:F

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_5
    check-cast p0, Lcc/a;

    .line 235
    .line 236
    check-cast v1, Lcc/a;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "isNeedInsertFrameBetweenEV0 sofTimestamps: "

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcc/a;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ldc/m;

    .line 248
    .line 249
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 250
    .line 251
    const-string v2, "image_sof_timestamp"

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p0, " and "

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p0, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ldc/m;

    .line 268
    .line 269
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    sget v0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->H:I

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "initViews, currentMenuName: "

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", chosenIndex: "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_7
    check-cast p0, Lv6/w0$e;

    .line 318
    .line 319
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "onZoomChangeStarted, needCapture: "

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean p0, p0, Lw6/b;->d:Z

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, ", key name: "

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_8
    check-cast p0, Ly4/q0$a;

    .line 351
    .line 352
    check-cast v1, [I

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "uiEvent CMD_UI_EVENT: "

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p0, ", finalParam: "

    .line 365
    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
