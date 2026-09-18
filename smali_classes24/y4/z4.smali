.class public final synthetic Ly4/z4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/z4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/z4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lue/b;

    .line 7
    .line 8
    sget p0, Lbh/p1;->l2:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lue/b;->p2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbb/h;->r2()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Loi/a;

    .line 46
    .line 47
    sget p0, Lbh/a0;->o2:I

    .line 48
    .line 49
    invoke-interface {p1}, Loi/a;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lgd/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgd/d;->n2()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Wb()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Loi/a;

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Loi/a;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lfa/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfa/i;->j3()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 101
    .line 102
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x16

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lnc/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lnc/e;->v2()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    sget p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "top:"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object p0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    const-string p0, "addBitmapReprocessOrientation, reprocessOrientation: "

    .line 171
    .line 172
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    const-string p0, "getPreviewMarginTop, top: "

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p1, Landroid/view/Display;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Lod/e;

    .line 198
    .line 199
    sget p0, Lod/h;->I:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lod/e;->i()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Landroid/view/Display;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/app/Activity;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/app/Activity;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lpc/t;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, Lbc/a;

    .line 247
    .line 248
    invoke-interface {p1}, Lbc/a;->a()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 260
    .line 261
    const-string p0, "processWatermarkForGainMap, format before: "

    .line 262
    .line 263
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    const-string p0, "deleteImageForMediaAndGallery, result:"

    .line 278
    .line 279
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lda/g;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_17
    check-cast p1, Loi/a;

    .line 294
    .line 295
    invoke-interface {p1}, Loi/a;->q()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    check-cast p1, Landroid/view/Display$Mode;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_1a
    check-cast p1, Lf9/q;

    .line 327
    .line 328
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 341
    .line 342
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 343
    .line 344
    iget-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j0:Z

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
