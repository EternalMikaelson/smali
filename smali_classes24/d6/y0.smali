.class public final synthetic Ld6/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld6/y0;->a:I

    iput p1, p0, Ld6/y0;->b:I

    iput-object p2, p0, Ld6/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld6/y0;->a:I

    iput-object p1, p0, Ld6/y0;->c:Ljava/lang/Object;

    iput p2, p0, Ld6/y0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ld6/y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ld6/y0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Ld6/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lvj/h;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu6/r;->d:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-boolean v0, Lu6/r;->b:Z

    .line 25
    .line 26
    const-string v5, "captureX preUpdateThumbnail animType: "

    .line 27
    .line 28
    const-string v6, "12ct_preUpdateThumbnail"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v6, v3, v4, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 40
    .line 41
    const-string v3, "ThumbnailUI"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v0, Lvj/h;->u:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-wide v7, p0, Lvj/h;->p:J

    .line 50
    .line 51
    iget-wide v9, v0, Lvj/h;->p:J

    .line 52
    .line 53
    cmp-long v4, v7, v9

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-wide v7, p0, Lvj/h;->g:J

    .line 58
    .line 59
    iget-wide v11, v0, Lvj/h;->g:J

    .line 60
    .line 61
    cmp-long v0, v7, v11

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v0, v9, v7

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "preUpdateThumbnail, thumbnail is same as mCurThumbnail: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-boolean p0, Lu6/r;->b:Z

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-static {v5, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p0, v6, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    instance-of v7, v0, Lcom/oplus/camera/ui/control/b$f;

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lcom/oplus/camera/ui/control/b$f;

    .line 120
    .line 121
    iget-boolean v7, v7, Lcom/oplus/camera/ui/control/b$f;->e:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    iput-object v4, p1, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p1, Lcom/oplus/camera/ui/control/b;->o:Z

    .line 132
    .line 133
    sget v7, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 134
    .line 135
    add-int/2addr v7, v1

    .line 136
    sput v7, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 137
    .line 138
    sget-boolean v7, Lu6/r;->b:Z

    .line 139
    .line 140
    const-string v8, "CameraPerformance.updateThumbIndex: "

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    sget v7, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v9, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lu6/r;->e:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v7, v4, v9, v10, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iput-object p0, p1, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 170
    .line 171
    iget-object v7, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    iget-object v7, p1, Lcom/oplus/camera/ui/control/b;->f:Landroid/graphics/RenderEffect;

    .line 176
    .line 177
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v9, Ly4/nf;

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    invoke-direct {v9, v10, p1, p0}, Ly4/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 191
    .line 192
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lqj/s1;->Z8()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    new-instance v7, Loh/b0;

    .line 203
    .line 204
    const/16 v9, 0x14

    .line 205
    .line 206
    invoke-direct {v7, v9}, Loh/b0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget-object v7, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 214
    .line 215
    iget-object v9, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v7, v9, v2, v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v9, "CameraTest setBitmap, updateThumb, count: "

    .line 223
    .line 224
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v9, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 228
    .line 229
    invoke-static {v7, v9, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-boolean v3, Lu6/r;->b:Z

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    sget v3, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget v7, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v3, v4, v7, v8, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {p1, p0, v2, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I(Landroid/graphics/Bitmap;IZ)V

    .line 268
    .line 269
    .line 270
    :cond_7
    sget-boolean p0, Lu6/r;->b:Z

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    invoke-static {v5, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {p0, v6, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_1
    return-void

    .line 288
    :pswitch_0
    check-cast p0, Ljh/w;

    .line 289
    .line 290
    check-cast p1, Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lah/b;

    .line 296
    .line 297
    invoke-direct {v0, p0, v2, v1}, Lah/b;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_1
    check-cast p0, [Ljava/lang/String;

    .line 305
    .line 306
    check-cast p1, Landroid/app/Activity;

    .line 307
    .line 308
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 309
    .line 310
    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;

    .line 315
    .line 316
    check-cast p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 317
    .line 318
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 319
    .line 320
    iget v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;->a:I

    .line 321
    .line 322
    iget-object p0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;->b:[F

    .line 323
    .line 324
    invoke-interface {p1, p0, v2, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;->L([FII)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ne v2, p1, :cond_9

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
