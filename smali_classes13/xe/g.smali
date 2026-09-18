.class public final Lxe/g;
.super Landroid/os/Handler;
.source "SubjectDetectPresenter.java"


# instance fields
.field public final synthetic a:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxe/g;->a:Lxe/h;

    .line 18
    .line 19
    iput-boolean v2, p0, Lxe/h;->h0:Z

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxe/g;->a:Lxe/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxe/h;->m2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lxe/g;->a:Lxe/h;

    .line 44
    .line 45
    iget-object v0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_e

    .line 51
    .line 52
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v4, "com.oplus.camera.feature.focus_exposure"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_e

    .line 74
    .line 75
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/oplus/camera/d$c;->q2:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 95
    .line 96
    iget-boolean p1, p1, Lq7/u;->l:Z

    .line 97
    .line 98
    if-nez p1, :cond_e

    .line 99
    .line 100
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 101
    .line 102
    iget-boolean p1, p1, Lxe/h;->h0:Z

    .line 103
    .line 104
    if-nez p1, :cond_e

    .line 105
    .line 106
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 107
    .line 108
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 109
    .line 110
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lpi/i;->d1()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_e

    .line 119
    .line 120
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 121
    .line 122
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 123
    .line 124
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lli/f;->l6()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_e

    .line 133
    .line 134
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 135
    .line 136
    sget-object v0, Lcom/oplus/camera/d$c;->s3:Lcom/oplus/camera/d$b;

    .line 137
    .line 138
    const-string v4, "com.oplus.camera.feature.qrcode"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_e

    .line 151
    .line 152
    iget-object p1, p0, Lxe/g;->a:Lxe/h;

    .line 153
    .line 154
    iget-object v0, p1, Lxe/h;->I:[Lwe/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lxe/h;->m2()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    iget-object v1, p1, Lq7/u;->e:Lji/b;

    .line 165
    .line 166
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lpi/i;->H5()Lpi/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lpi/h;->l0()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-virtual {p1}, Lq7/u;->Y0()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v4, v5, :cond_c

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    iget-boolean v1, p1, Lxe/h;->t0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    iget-object v1, p1, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 216
    .line 217
    iget-object v4, p1, Lq7/u;->a:Lbc/a;

    .line 218
    .line 219
    invoke-interface {v4}, Lbc/a;->U3()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "movie"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, p1, Lq7/u;->a:Lbc/a;

    .line 230
    .line 231
    invoke-interface {v5}, Lbc/a;->q1()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput-boolean v4, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h0:Z

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    sub-float/2addr v6, v5

    .line 245
    mul-float/2addr v6, v4

    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr v6, v4

    .line 249
    iput v6, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    .line 250
    .line 251
    iget-object v1, p1, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 252
    .line 253
    iget-object v4, p1, Lq7/u;->v:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "portrait"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setShouldHighlightComponents(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 265
    .line 266
    iget-object v4, p1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    const-string v6, "com.oplus.camera.feature.portrait.blur"

    .line 272
    .line 273
    invoke-interface {v4, v6}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    move v4, v2

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    :goto_0
    move v4, v5

    .line 283
    :goto_1
    iget-boolean v6, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 284
    .line 285
    if-eq v6, v4, :cond_9

    .line 286
    .line 287
    iput-boolean v4, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j(Z)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v1, p1, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setSubjects([Lwe/a;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object p1, p1, Lxe/h;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    if-lez v0, :cond_d

    .line 332
    .line 333
    sget-boolean v1, Lu6/r;->b:Z

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const-string v4, "CameraStartupPerformance.onObjectViewShow:"

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-static {v4, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v1, v3, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget-boolean v1, Lu6/r;->b:Z

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    invoke-static {v4, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v0, v3, v6, v7, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    :goto_2
    iget-object v0, p1, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    array-length v0, v0

    .line 381
    if-lez v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {p1}, Lxe/h;->k2()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_3
    iget-object p0, p0, Lxe/g;->a:Lxe/h;

    .line 387
    .line 388
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 389
    .line 390
    iget p0, p0, Lxe/h;->Z:I

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setRequestId(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    iget-object p0, p0, Lxe/g;->a:Lxe/h;

    .line 397
    .line 398
    invoke-virtual {p0}, Lxe/h;->k2()V

    .line 399
    .line 400
    .line 401
    :goto_4
    return-void
.end method
