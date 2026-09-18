.class public final Lm7/s$a;
.super Landroid/os/Handler;
.source "AISceneViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lm7/s;


# direct methods
.method public constructor <init>(Lm7/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/s$a;->a:Lm7/s;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/l6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Ly4/l6;-><init>(ILandroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AISceneViewManager"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object p0, p0, Lm7/s$a;->a:Lm7/s;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iput-boolean v8, p0, Lm7/s;->t:Z

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    invoke-static {p0, v8}, Lj7/b;->d(IZ)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0, v5}, Lm7/s;->a(Lm7/s;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    iput-boolean v8, p0, Lm7/s;->s:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v8}, Lj7/b;->d(IZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p0, v4}, Lm7/s;->a(Lm7/s;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ll5/d;->q3:Lr6/a;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v8}, Lj7/b;->d(IZ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {p0, v7}, Lm7/s;->a(Lm7/s;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    iput-boolean v8, p0, Lm7/s;->r:Z

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v7, v8}, Lj7/b;->d(IZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_7
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget p1, p0, Lm7/s;->i:I

    .line 180
    .line 181
    if-eq v7, p1, :cond_9

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    if-ne v0, p1, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-static {p0, v6}, Lm7/s;->a(Lm7/s;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    :goto_0
    return-void

    .line 194
    :pswitch_8
    iput-boolean v8, p0, Lm7/s;->q:Z

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    invoke-static {v6, v8}, Lj7/b;->d(IZ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {p0, v3}, Lm7/s;->a(Lm7/s;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_a
    iput-boolean v8, p0, Lm7/s;->p:Z

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    invoke-static {v1, v8}, Lj7/b;->d(IZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {p0, v8}, Lm7/s;->a(Lm7/s;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_c
    iput-boolean v8, p0, Lm7/s;->o:Z

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lm7/s;->n:Z

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    invoke-static {v3, v8}, Lj7/b;->d(IZ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_e
    iput-boolean v8, p0, Lm7/s;->n:Z

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_d
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p1}, Lm7/u;->b()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lm7/s;->f(Z)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget p1, p0, Lm7/s;->y:I

    .line 298
    .line 299
    if-ne v6, p1, :cond_10

    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    invoke-static {p0, v1}, Lm7/s;->a(Lm7/s;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lm7/b;->v(I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lm7/s;->v:Z

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 326
    .line 327
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lli/f;->l6()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object p0, p0, Lm7/s;->B:Lm7/s$a;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_11
    iget-boolean v0, p0, Lm7/s;->f:Z

    .line 352
    .line 353
    if-nez v0, :cond_12

    .line 354
    .line 355
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 356
    .line 357
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_12
    invoke-virtual {p0, p1}, Lm7/s;->b(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_13
    iget-boolean v0, p0, Lm7/s;->f:Z

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 377
    .line 378
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    new-instance p0, Lx4/h;

    .line 389
    .line 390
    const/16 p1, 0xd

    .line 391
    .line 392
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_14
    invoke-virtual {p0, p1}, Lm7/s;->b(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_1
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
