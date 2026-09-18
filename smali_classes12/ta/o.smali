.class public final Lta/o;
.super Ljava/lang/Object;
.source "EffectProcessorImpl.java"

# interfaces
.implements Lcom/oplus/camera/filter/IEffectProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o$b;
    }
.end annotation


# static fields
.field public static final L:[F


# instance fields
.field public A:J

.field public B:J

.field public C:Lv6/h1;

.field public D:Lv6/f;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lta/a;

.field public final G:Lta/e;

.field public volatile H:I

.field public volatile I:I

.field public volatile J:Z

.field public volatile K:Z

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Landroid/util/Size;

.field public h:I

.field public i:[F

.field public final j:[F

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lpi/e;

.field public t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

.field public u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

.field public final v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/filter/texturepreview/TexturePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lta/o$b;

.field public final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/o;->L:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lta/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lta/o;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lta/o;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lta/o;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lta/o;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lta/o;->f:Z

    .line 17
    .line 18
    new-instance v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lta/o;->g:Landroid/util/Size;

    .line 24
    .line 25
    iput v1, p0, Lta/o;->h:I

    .line 26
    .line 27
    sget-object v2, Lta/o;->L:[F

    .line 28
    .line 29
    iput-object v2, p0, Lta/o;->i:[F

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean v1, p0, Lta/o;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lta/o;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lta/o;->n:Z

    .line 43
    .line 44
    iput v1, p0, Lta/o;->o:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, p0, Lta/o;->p:I

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lta/o;->q:J

    .line 52
    .line 53
    iput v1, p0, Lta/o;->r:I

    .line 54
    .line 55
    iput-object v0, p0, Lta/o;->s:Lpi/e;

    .line 56
    .line 57
    iput-object v0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 58
    .line 59
    iput-object v0, p0, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 60
    .line 61
    iput-object v0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 62
    .line 63
    iput-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v4, Lta/o$b;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lta/o$b;-><init>(Lta/o;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lta/o;->y:Lta/o$b;

    .line 78
    .line 79
    iput-object v0, p0, Lta/o;->z:Landroid/app/Activity;

    .line 80
    .line 81
    iput-wide v2, p0, Lta/o;->A:J

    .line 82
    .line 83
    iput-wide v2, p0, Lta/o;->B:J

    .line 84
    .line 85
    iput-object v0, p0, Lta/o;->C:Lv6/h1;

    .line 86
    .line 87
    iput-object v0, p0, Lta/o;->D:Lv6/f;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lta/a;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lta/o;->F:Lta/a;

    .line 102
    .line 103
    new-instance v2, Lta/e;

    .line 104
    .line 105
    invoke-direct {v2}, Lta/e;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lta/o;->G:Lta/e;

    .line 109
    .line 110
    iput v1, p0, Lta/o;->H:I

    .line 111
    .line 112
    iput v1, p0, Lta/o;->I:I

    .line 113
    .line 114
    iput-boolean v1, p0, Lta/o;->J:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lta/o;->K:Z

    .line 117
    .line 118
    iput-object p1, p0, Lta/o;->z:Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 126
    .line 127
    move v2, v1

    .line 128
    :goto_0
    const/4 v3, 0x1

    .line 129
    shl-int v4, v3, v2

    .line 130
    .line 131
    const v5, 0x1ffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v4, v5

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eq v4, v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-eq v4, v3, :cond_3

    .line 145
    .line 146
    sparse-switch v4, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object v3, v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :sswitch_0
    new-instance v3, Lqb/c;

    .line 153
    .line 154
    invoke-direct {v3, v6}, Lqb/c;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :sswitch_1
    new-instance v3, Lkb/c;

    .line 160
    .line 161
    invoke-direct {v3, v6}, Lkb/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :sswitch_2
    new-instance v3, Lqb/h;

    .line 167
    .line 168
    invoke-direct {v3, v6}, Lqb/h;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_3
    new-instance v3, Lta/q;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Lta/q;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :sswitch_4
    new-instance v3, Lhb/a;

    .line 181
    .line 182
    invoke-direct {v3, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_5
    new-instance v3, Lyc/b;

    .line 188
    .line 189
    invoke-direct {v3, v6}, Lyc/b;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_6
    new-instance v3, Lnd/a;

    .line 195
    .line 196
    invoke-direct {v3, v6}, Lnd/a;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_7
    new-instance v3, Lef/g;

    .line 202
    .line 203
    invoke-direct {v3, v6}, Lef/g;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_8
    const-string v3, "com.oplus.video.retention.v2.support"

    .line 209
    .line 210
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    new-instance v3, Lxf/i;

    .line 217
    .line 218
    invoke-direct {v3, v6}, Lxf/i;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_0
    new-instance v3, Lxf/c;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Lxf/c;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_9
    new-instance v3, Lyf/c;

    .line 231
    .line 232
    invoke-direct {v3, v6}, Lyf/c;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_a
    new-instance v3, Lbf/a;

    .line 238
    .line 239
    invoke-direct {v3, v6}, Lbf/a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, La7/u0;->O()Laf/i;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v3, Lbf/a;->j:Laf/i;

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_b
    const-string v3, "com.oplus.video.neon.support"

    .line 255
    .line 256
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_2

    .line 261
    .line 262
    const-string v3, "com.oplus.video.blur.v2.support"

    .line 263
    .line 264
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_2

    .line 269
    .line 270
    const-string v3, "com.oplus.video.blur.v3.support"

    .line 271
    .line 272
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_2

    .line 277
    .line 278
    const-string v3, "com.oplus.video.blur.version"

    .line 279
    .line 280
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v7, 0x4

    .line 285
    if-lt v3, v7, :cond_1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_1
    new-instance v3, Lv9/j;

    .line 289
    .line 290
    invoke-direct {v3, v6}, Lv9/j;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_2
    :goto_1
    new-instance v3, Lwf/g;

    .line 296
    .line 297
    invoke-direct {v3, v6}, Lwf/g;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :sswitch_c
    new-instance v3, Lpe/c;

    .line 302
    .line 303
    invoke-direct {v3, v6}, Lpe/c;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :sswitch_d
    new-instance v3, Lpe/f;

    .line 308
    .line 309
    invoke-direct {v3, v6}, Lpe/f;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :sswitch_e
    new-instance v3, Lp9/d;

    .line 314
    .line 315
    invoke-direct {v3, v6}, Lp9/d;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_3
    new-instance v3, Lcb/b;

    .line 320
    .line 321
    invoke-direct {v3, v6}, Lcb/b;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    const-string v7, "com.oplus.single.portrait.support"

    .line 326
    .line 327
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_6

    .line 332
    .line 333
    const-string v7, "com.oplus.front.single.portrait.support"

    .line 334
    .line 335
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_5

    .line 340
    .line 341
    sget v7, Lv6/o;->h:I

    .line 342
    .line 343
    invoke-static {v7}, Lv6/o;->z(I)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    move v7, v1

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    :goto_2
    move v7, v3

    .line 353
    :goto_3
    const-string v8, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 354
    .line 355
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_8

    .line 360
    .line 361
    const-string v8, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 362
    .line 363
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    move v3, v1

    .line 371
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 372
    .line 373
    new-instance v3, Lv9/i;

    .line 374
    .line 375
    invoke-direct {v3, v6}, Lv9/i;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    if-eqz v3, :cond_a

    .line 380
    .line 381
    new-instance v3, Lv9/b;

    .line 382
    .line 383
    invoke-direct {v3, v6}, Lv9/b;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    new-instance v3, Lv9/g;

    .line 388
    .line 389
    invoke-direct {v3, v6}, Lv9/g;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    if-eqz v3, :cond_b

    .line 393
    .line 394
    iget-object v6, p0, Lta/o;->y:Lta/o$b;

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 409
    .line 410
    shr-int v2, v5, v2

    .line 411
    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    new-instance p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 415
    .line 416
    invoke-direct {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 420
    .line 421
    new-instance p1, Landroid/renderscript/Matrix4f;

    .line 422
    .line 423
    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v1, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1, v0}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p1, v0, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lta/o;->j:[F

    .line 442
    .line 443
    return-void

    .line 444
    :cond_c
    move v2, v3

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p6

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget-object v3, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v1, v2, p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 94
    .line 95
    .line 96
    sget p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {v1, v2, p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz p5, :cond_2

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v4, p0

    .line 131
    move-object v5, p1

    .line 132
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 133
    .line 134
    .line 135
    sget p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {v1, v2, p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v4, p0

    .line 153
    move-object v5, p1

    .line 154
    move-object v6, p2

    .line 155
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {v1, v2, p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    :goto_0
    return p0
.end method

.method public final C(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lta/o;->C:Lv6/h1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lta/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lta/o;->h:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lta/o;->C:Lv6/h1;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lta/o;->C:Lv6/h1;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v1, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getEffectFlag()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->isPreviewAlgoDisable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lta/o;->getSupportEffectFlags()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getEffectFlag()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/2addr p0, p1

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    return v0
.end method

.method public final D(ILcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)Lcom/oplus/camera/common/gl/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 18
    .line 19
    iget v2, v0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 20
    .line 21
    invoke-virtual {p3, v1, v2}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lta/o;->J:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    iput-object p1, v0, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Lla/d;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-direct {p0, p1, p3, v0}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "EffectProcessImpl"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final E(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    iget-object v3, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 47
    .line 48
    sget p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 94
    .line 95
    sget p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_0
    return p0
.end method

.method public final F(Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lta/o;->s:Lpi/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ly4/ud;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4, p0, p1}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lga/l1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lga/l1;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    const-string p1, "EffectProcessImpl"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lta/o;->q:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide p1, p0, Lta/o;->q:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lta/o;->o:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Lta/o;->n:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lta/o;->o:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lta/o;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput p1, p0, Lta/o;->o:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final H(Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p6

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    move v7, p5

    .line 51
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final I(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;[FZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    iput-object p3, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, p4

    .line 58
    invoke-virtual/range {v3 .. v8}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 78
    .line 79
    sget p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 80
    .line 81
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-virtual {p1, v2, p2, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final J(Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p6

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move v7, p5

    .line 37
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final K(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v3 .. v8}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 76
    .line 77
    sget p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 78
    .line 79
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-virtual {p1, v2, p2, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final L(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p6

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p6

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final acquireSurfaceTextureEnd()V
    .locals 2

    .line 1
    new-instance v0, Ly4/rd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EffectProcessImpl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lta/o;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lta/o;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lta/o;->getSupportEffectFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lta/o;->z(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lta/o;->K:Z

    .line 30
    .line 31
    return-void
.end method

.method public final afterEffectProcess(Lcom/oplus/camera/common/gl/i;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p6

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final beforeEffectProcess(Lcom/oplus/camera/common/gl/i;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 19
    .line 20
    iget-object v3, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 46
    .line 47
    sget p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-virtual {p1, v2, p2, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p2

    .line 72
    move-object v8, p3

    .line 73
    invoke-virtual/range {v4 .. v9}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 93
    .line 94
    sget p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {p1, v2, p2, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    iput-boolean p1, p0, Lta/o;->n:Z

    .line 105
    .line 106
    return p1
.end method

.method public final canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final capture(Landroid/util/Size;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->capture(Landroid/util/Size;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget v0, v7, Lcom/oplus/camera/common/gl/h;->s:I

    .line 7
    .line 8
    sget-object v2, Lwh/k$a;->a:Lwh/k;

    .line 9
    .line 10
    sget-object v4, Lwh/a;->c:Lwh/k$b;

    .line 11
    .line 12
    iget-object v2, v2, Lwh/k;->a:Lwh/a;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v4, Lta/g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v4, v0, v8}, Lta/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const-string v5, "EffectProcessImpl"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v0, 0x10

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v5, v6, Lta/o;->w:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v6, Lta/o;->j:[F

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, v4

    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    move v5, v8

    .line 68
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v9, v10}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit8 v4, v0, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v6, Lta/o;->j:[F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v4

    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    move v5, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, v9, v10}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    and-int/lit8 v4, v0, 0x2

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    if-eqz p4, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, v4, p1, v3}, Lta/o;->D(ILcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)Lcom/oplus/camera/common/gl/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move-object v0, p0

    .line 187
    move-object v1, p1

    .line 188
    move-object v2, v4

    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    move v5, v8

    .line 193
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-virtual {p0, v0, v9, v10}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_3
    and-int/lit8 v4, v0, 0x1

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object v4, v9

    .line 224
    :goto_1
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move v5, v8

    .line 235
    :goto_2
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    move v0, v10

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v0, v8

    .line 246
    :goto_3
    iget-wide v11, v7, Lcom/oplus/camera/common/gl/b;->i:J

    .line 247
    .line 248
    invoke-virtual {p0, v11, v12, v0}, Lta/o;->G(JZ)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Lta/o;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    if-eqz p4, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0, v10, p1, v3}, Lta/o;->D(ILcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)Lcom/oplus/camera/common/gl/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move-object v0, p0

    .line 274
    move-object v1, p1

    .line 275
    move-object v2, v4

    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move-object v4, v5

    .line 279
    move v5, v8

    .line 280
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    invoke-virtual {p0, v0, v9, v10}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_8
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move-object v0, p0

    .line 295
    move-object v1, p1

    .line 296
    move-object v2, p2

    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0, p2, v8}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const/4 v4, 0x4

    .line 308
    and-int/2addr v0, v4

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    if-eqz p4, :cond_a

    .line 348
    .line 349
    invoke-virtual {p0, v4, p1, v3}, Lta/o;->D(ILcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)Lcom/oplus/camera/common/gl/q0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move-object v0, p0

    .line 374
    move-object v1, p1

    .line 375
    move-object v2, v4

    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    move v5, v8

    .line 380
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    invoke-virtual {p0, v0, v9, v10}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object v0, p0

    .line 391
    move-object v1, p1

    .line 392
    move-object v2, p2

    .line 393
    move-object/from16 v3, p3

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0, p2, v8}, Lta/o;->t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iget-wide v1, v7, Lcom/oplus/camera/common/gl/b;->h:J

    .line 403
    .line 404
    iput-wide v1, v0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 405
    .line 406
    iget-wide v1, v7, Lcom/oplus/camera/common/gl/b;->i:J

    .line 407
    .line 408
    iput-wide v1, v0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 409
    .line 410
    return-object v0
.end method

.method public final captureOriginPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;
    .locals 6

    .line 1
    iget p4, p2, Lcom/oplus/camera/common/gl/h;->s:I

    .line 2
    .line 3
    new-instance v0, Lh6/b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p4, v1}, Lh6/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v2, "EffectProcessImpl"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    move-object v2, p4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, p2

    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v3, p3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide p3, p2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 82
    .line 83
    iput-wide p3, p0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 84
    .line 85
    iget-wide p1, p2, Lcom/oplus/camera/common/gl/b;->i:J

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 88
    .line 89
    return-object p0
.end method

.method public final capturePreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Z)Lcom/oplus/camera/common/gl/q0;
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/oplus/camera/common/gl/i;->W(Lcom/oplus/camera/common/gl/b;Z)Lcom/oplus/camera/common/gl/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 8
    .line 9
    iget-wide p1, p2, Lcom/oplus/camera/common/gl/b;->i:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final changeVideoBlurTuningParams([F)V
    .locals 0

    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoBlurTuningParams([F)V

    :cond_0
    return-void
.end method

.method public final changeVideoBlurTuningParams([I)V
    .locals 0

    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoBlurTuningParams([I)V

    :cond_0
    return-void
.end method

.method public final changeVideoNeonTuningParams([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonTuningParams([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final checkRawTexture(Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;)Z
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/common/gl/h;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/q0;->q(Lcom/oplus/camera/common/gl/q0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/q0;->q(Lcom/oplus/camera/common/gl/q0;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    const/4 v0, 0x4

    .line 137
    and-int/2addr p1, v0

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/q0;->q(Lcom/oplus/camera/common/gl/q0;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_4
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->s:Lpi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/b;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final copyCacheTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[FII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 20
    .line 21
    const/high16 v4, 0x10000

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lta/l;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lta/l;-><init>(Lta/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v6, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 59
    .line 60
    iget v7, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 61
    .line 62
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    int-to-float v8, v7

    .line 67
    invoke-interface {p1, v1, v8}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {p1, v8, v1}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->isCacheTextureNeedPreviewLut()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 86
    .line 87
    const-string v8, "func_support_preview_hdr"

    .line 88
    .line 89
    invoke-interface {v1, v8}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 99
    .line 100
    const-string v3, "func_support_3d_lut_before_hdr_transform_lut"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v10, -0x1

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v10}, Lta/o;->q(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;IIIIZ[FI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v1, 0x400

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lj6/s1;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, p0, v4}, Lj6/s1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    move-object v2, p2

    .line 164
    move v5, v6

    .line 165
    move v6, v7

    .line 166
    move-object/from16 v7, p4

    .line 167
    .line 168
    move v9, v10

    .line 169
    invoke-virtual/range {v0 .. v9}, Lta/o;->y(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[FZZ)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {p1, p2, v9, v6, v7}, Lcom/oplus/camera/common/gl/i;->B(Lcom/oplus/camera/common/gl/b;[FII)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const/4 v0, 0x0

    .line 177
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {p1, p2, v9, v6, v7}, Lcom/oplus/camera/common/gl/i;->B(Lcom/oplus/camera/common/gl/b;[FII)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method

.method public final copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z
    .locals 15

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget v10, v5, Lcom/oplus/camera/common/gl/b;->a:I

    .line 18
    .line 19
    iget v11, v5, Lcom/oplus/camera/common/gl/b;->b:I

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move/from16 v1, p4

    .line 24
    .line 25
    move/from16 v2, p5

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move/from16 v13, p7

    .line 36
    .line 37
    move/from16 v14, p8

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v14}, Lta/o;->hdrTransformConfigurableProcess(ZZLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lv6/f;[FIIIIZIZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Lcom/oplus/camera/common/gl/q0;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    move-result-object p0

    return-object p0
.end method

.method public final copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V
    .locals 6

    .line 1
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    const/4 p0, 0x1

    .line 2
    iput p0, p2, Lcom/oplus/camera/common/gl/b;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget v4, p3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 4
    iget v5, p3, Lcom/oplus/camera/common/gl/b;->b:I

    move-object v0, p1

    move-object v1, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->g(Lcom/oplus/camera/common/gl/b;IIII)V

    const/4 p0, 0x0

    .line 6
    iput p0, p2, Lcom/oplus/camera/common/gl/b;->k:I

    .line 7
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    return-void
.end method

.method public final createEngine(I)V
    .locals 2

    .line 1
    new-instance v0, Lta/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lta/i;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectProcessImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lta/o;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ly4/k;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ly4/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lta/o;->F(Landroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lta/o;->z(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lv6/f;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lta/o;->G:Lta/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lv6/f;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput p1, v0, Lta/e;->b:I

    .line 11
    .line 12
    iput-boolean p2, v0, Lta/e;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 p2, 0x4000

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, v0, Lta/e;->f:Z

    .line 33
    .line 34
    iget-object p1, p0, Lta/o;->G:Lta/e;

    .line 35
    .line 36
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 37
    .line 38
    const/high16 v2, 0x10000

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p1, Lta/e;->g:Z

    .line 55
    .line 56
    iget-object p1, p0, Lta/o;->G:Lta/e;

    .line 57
    .line 58
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 59
    .line 60
    const v3, 0x8000

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p1, Lta/e;->h:Z

    .line 78
    .line 79
    iget-object p1, p0, Lta/o;->G:Lta/e;

    .line 80
    .line 81
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, Lta/e;->i:Z

    .line 100
    .line 101
    iget-object p1, p0, Lta/o;->G:Lta/e;

    .line 102
    .line 103
    iput-boolean v1, p1, Lta/e;->j:Z

    .line 104
    .line 105
    iget-object v0, p0, Lta/o;->z:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lcom/oplus/camera/d$c;->O0:Lcom/oplus/camera/d$b;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v5, "com.oplus.configure.video.stabilization"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p1, Lta/e;->d:Z

    .line 128
    .line 129
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 130
    .line 131
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p1, Lta/a;->a:Z

    .line 149
    .line 150
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 151
    .line 152
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p1, Lta/a;->b:Z

    .line 170
    .line 171
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 172
    .line 173
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p1, Lta/a;->c:Z

    .line 191
    .line 192
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 193
    .line 194
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p1, Lta/a;->d:Z

    .line 213
    .line 214
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 215
    .line 216
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p1, Lta/a;->e:Z

    .line 235
    .line 236
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 237
    .line 238
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 239
    .line 240
    const/16 v8, 0x20

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p1, Lta/a;->f:Z

    .line 257
    .line 258
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 259
    .line 260
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 261
    .line 262
    const/16 v9, 0x40

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p1, Lta/a;->g:Z

    .line 279
    .line 280
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 281
    .line 282
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 283
    .line 284
    const/16 v10, 0x100

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p1, Lta/a;->h:Z

    .line 301
    .line 302
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 303
    .line 304
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 305
    .line 306
    const/16 v11, 0x200

    .line 307
    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p1, Lta/a;->i:Z

    .line 323
    .line 324
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 325
    .line 326
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 327
    .line 328
    const/16 v12, 0x1000

    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p1, Lta/a;->j:Z

    .line 345
    .line 346
    iget-object p1, p0, Lta/o;->G:Lta/e;

    .line 347
    .line 348
    invoke-static {}, Lhc/a;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    iget-object v0, p0, Lta/o;->F:Lta/a;

    .line 355
    .line 356
    iget-boolean v0, v0, Lta/a;->c:Z

    .line 357
    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    invoke-static {}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->supportMultiInstance()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    iget-object v0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getLivePhotoStatus()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v12, "on"

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    move v3, v1

    .line 382
    :goto_1
    iput-boolean v3, p1, Lta/e;->e:Z

    .line 383
    .line 384
    iget-object p1, p0, Lta/o;->F:Lta/a;

    .line 385
    .line 386
    iget-boolean v0, p1, Lta/a;->a:Z

    .line 387
    .line 388
    iget-boolean v3, p1, Lta/a;->b:Z

    .line 389
    .line 390
    if-eqz v3, :cond_2

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_2
    move v4, v1

    .line 394
    :goto_2
    or-int/2addr v0, v4

    .line 395
    iget-boolean v3, p1, Lta/a;->c:Z

    .line 396
    .line 397
    if-eqz v3, :cond_3

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    move v5, v1

    .line 401
    :goto_3
    or-int/2addr v0, v5

    .line 402
    iget-boolean v3, p1, Lta/a;->d:Z

    .line 403
    .line 404
    if-eqz v3, :cond_4

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_4
    move v6, v1

    .line 408
    :goto_4
    or-int/2addr v0, v6

    .line 409
    iget-boolean v3, p1, Lta/a;->e:Z

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    move v7, v1

    .line 415
    :goto_5
    or-int/2addr v0, v7

    .line 416
    iget-boolean v3, p1, Lta/a;->f:Z

    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    move v8, v1

    .line 422
    :goto_6
    or-int/2addr v0, v8

    .line 423
    iget-boolean v3, p1, Lta/a;->i:Z

    .line 424
    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_7
    move v11, v1

    .line 429
    :goto_7
    or-int/2addr v0, v11

    .line 430
    iget-boolean v3, p1, Lta/a;->g:Z

    .line 431
    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_8
    move v9, v1

    .line 436
    :goto_8
    or-int/2addr v0, v9

    .line 437
    iget-boolean p1, p1, Lta/a;->h:Z

    .line 438
    .line 439
    if-eqz p1, :cond_9

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    move v10, v1

    .line 443
    :goto_9
    or-int p1, v0, v10

    .line 444
    .line 445
    iget-object v0, p0, Lta/o;->G:Lta/e;

    .line 446
    .line 447
    iget-boolean v3, v0, Lta/e;->f:Z

    .line 448
    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_a
    move p2, v1

    .line 453
    :goto_a
    or-int/2addr p1, p2

    .line 454
    iget-boolean p2, v0, Lta/e;->g:Z

    .line 455
    .line 456
    if-eqz p2, :cond_b

    .line 457
    .line 458
    move v1, v2

    .line 459
    :cond_b
    or-int/2addr p1, v1

    .line 460
    iput p1, p0, Lta/o;->H:I

    .line 461
    .line 462
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->s:Lpi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg3/e;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lta/o;->s:Lpi/e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final destroyEngine(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta/o;->getSupportEffectFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lta/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lta/j;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-string v3, "EffectProcessImpl"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v3

    .line 29
    move v3, v2

    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-boolean p1, Lwh/l;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const p1, 0x1c7b6

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p1, 0x1c796

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0x1c7b7

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_0
    move v2, p1

    .line 49
    :goto_1
    iget-object p1, p0, Lta/o;->s:Lpi/e;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lta/o$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v3, v0}, Lta/o$a;-><init>(Lta/o;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final drawWatchPreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;[F[FIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lta/o;->i:[F

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lta/o;->u(Lcom/oplus/camera/common/gl/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1, v4}, Lta/o;->x(Lcom/oplus/camera/common/gl/i;Z)Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    move-object v3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v0, Lta/o;->j:[F

    .line 27
    .line 28
    :goto_1
    if-eqz v10, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v10, v3}, Lta/o;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lta/o;->i:[F

    .line 37
    .line 38
    iput v4, v10, Lcom/oplus/camera/common/gl/b;->k:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, v10

    .line 46
    move/from16 v3, p5

    .line 47
    .line 48
    move/from16 v4, p6

    .line 49
    .line 50
    move/from16 v5, p7

    .line 51
    .line 52
    move/from16 v6, p8

    .line 53
    .line 54
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 55
    .line 56
    .line 57
    iput v9, v10, Lcom/oplus/camera/common/gl/b;->k:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v3, "EffectProcessImpl"

    .line 61
    .line 62
    const-string v5, "drawWatchPreviewTexture, HLG to SDR failed, fallback to direct draw"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput v4, v8, Lcom/oplus/camera/common/gl/b;->k:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p2

    .line 75
    move/from16 v3, p5

    .line 76
    .line 77
    move/from16 v4, p6

    .line 78
    .line 79
    move/from16 v5, p7

    .line 80
    .line 81
    move/from16 v6, p8

    .line 82
    .line 83
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 84
    .line 85
    .line 86
    iput v9, v8, Lcom/oplus/camera/common/gl/b;->k:I

    .line 87
    .line 88
    return-void
.end method

.method public final e(Lv6/f;Lcom/oplus/camera/common/gl/h;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Lcom/oplus/camera/common/gl/h;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lta/o;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getCacheFrames()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    const/4 v5, 0x4

    .line 28
    and-int/2addr v0, v5

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getCacheFrames()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    check-cast p1, Lv6/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iput-object p1, p0, Lta/o;->D:Lv6/f;

    .line 106
    .line 107
    iget-object p1, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-wide v5, p2, Lcom/oplus/camera/common/gl/b;->i:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, v1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Long;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p0, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Long;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    iput-wide p0, p2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v3, v4

    .line 163
    :goto_4
    iput-boolean v3, p2, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 164
    .line 165
    return-void
.end method

.method public final effectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;Ljava/util/Set;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/i;",
            "Lcom/oplus/camera/common/gl/h;",
            "IIII",
            "Lv6/f;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual {v14, v11, v0}, Lta/o;->d(Lv6/f;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v14, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 15
    .line 16
    const-string v2, "func_support_preview_hdr"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v15, v1}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v14, Lta/o;->G:Lta/e;

    .line 26
    .line 27
    iget-boolean v2, v1, Lta/e;->f:Z

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Lta/e;->h:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lta/e;->i:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v1, Lta/e;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v1, v12

    .line 49
    :goto_1
    invoke-interface {v15, v1}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {v14, v11, v13, v1}, Lta/o;->e(Lv6/f;Lcom/oplus/camera/common/gl/h;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v14, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v14, Lta/o;->F:Lta/a;

    .line 65
    .line 66
    iget-boolean v4, v3, Lta/a;->b:Z

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v4, v3, Lta/a;->c:Z

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v4, v3, Lta/a;->a:Z

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v5, v3, Lta/a;->d:Z

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-boolean v5, v3, Lta/a;->e:Z

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v5, v3, Lta/a;->f:Z

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x200

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-boolean v3, v3, Lta/a;->i:Z

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ly4/s2;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ly4/s2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lu6/r;->d(Lc0/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p7}, Lta/o;->g(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    new-instance v1, Ly4/t2;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ly4/t2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lu6/r;->k(Lc0/h;)V

    .line 182
    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    iget-boolean v1, v13, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p6}, Lta/o;->mipmapUseRGBTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    iget-object v2, v14, Lta/o;->i:[F

    .line 197
    .line 198
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 199
    .line 200
    iget-boolean v0, v0, Lta/e;->d:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v7, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_2
    move v7, v12

    .line 214
    :goto_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    move/from16 v3, p3

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 230
    .line 231
    iget-boolean v0, v0, Lta/e;->h:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v15, v10}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->Y()Lcom/oplus/camera/common/gl/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object v2, v13

    .line 247
    :goto_5
    iget-object v6, v14, Lta/o;->j:[F

    .line 248
    .line 249
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 250
    .line 251
    iget-boolean v1, v0, Lta/e;->f:Z

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    iget-boolean v1, v0, Lta/e;->i:Z

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    iget-boolean v0, v0, Lta/e;->g:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move v7, v10

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_6
    move v7, v12

    .line 267
    :goto_7
    iget-object v8, v14, Lta/o;->w:Ljava/util/HashMap;

    .line 268
    .line 269
    const v0, 0x8000

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 281
    .line 282
    iget-object v1, v14, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 283
    .line 284
    invoke-static {v1, v0, v15, v8, v9}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    move-object v4, v6

    .line 300
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v12}, Lcom/oplus/camera/common/gl/i;->n(Z)V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object v4, v6

    .line 334
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v15, v0}, Lcom/oplus/camera/common/gl/i;->E(Lcom/oplus/camera/common/gl/q0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v14, Lta/o;->i:[F

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    move/from16 v3, p3

    .line 370
    .line 371
    move/from16 v4, p4

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-interface {v15, v10}, Lcom/oplus/camera/common/gl/i;->n(Z)V

    .line 381
    .line 382
    .line 383
    move v8, v12

    .line 384
    :cond_a
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 385
    .line 386
    iget-boolean v1, v0, Lta/e;->g:Z

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-object v1, v14, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 391
    .line 392
    const-string v2, "func_support_3d_lut_before_hdr_transform_lut"

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput-boolean v1, v0, Lta/e;->j:Z

    .line 399
    .line 400
    invoke-interface {v15, v10}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->Y()Lcom/oplus/camera/common/gl/b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 409
    .line 410
    iget-boolean v8, v0, Lta/e;->j:Z

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/16 v16, -0x1

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    move/from16 v6, p5

    .line 424
    .line 425
    move/from16 v7, p6

    .line 426
    .line 427
    move v13, v10

    .line 428
    move/from16 v10, v16

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v10}, Lta/o;->q(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;IIIIZ[FI)V

    .line 431
    .line 432
    .line 433
    move v8, v12

    .line 434
    goto :goto_9

    .line 435
    :cond_b
    move v13, v10

    .line 436
    :goto_9
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 437
    .line 438
    iget-boolean v1, v0, Lta/e;->f:Z

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    invoke-interface {v15, v13}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->Y()Lcom/oplus/camera/common/gl/b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v9, v14, Lta/o;->j:[F

    .line 450
    .line 451
    iget-object v0, v14, Lta/o;->G:Lta/e;

    .line 452
    .line 453
    iget-boolean v10, v0, Lta/e;->i:Z

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, -0x1

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p7

    .line 468
    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move/from16 v6, p4

    .line 472
    .line 473
    move/from16 v7, p5

    .line 474
    .line 475
    move/from16 v8, p6

    .line 476
    .line 477
    move-object/from16 v11, v16

    .line 478
    .line 479
    move/from16 v16, v12

    .line 480
    .line 481
    move/from16 v12, v17

    .line 482
    .line 483
    move v14, v13

    .line 484
    move/from16 v13, v18

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v13}, Lta/o;->p(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/h;Lv6/f;IIII[FZLcom/oplus/camera/common/gl/q0;IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    :cond_c
    move-object/from16 v10, p0

    .line 491
    .line 492
    move v11, v14

    .line 493
    goto :goto_a

    .line 494
    :cond_d
    move/from16 v16, v12

    .line 495
    .line 496
    move v14, v13

    .line 497
    iget-boolean v0, v0, Lta/e;->i:Z

    .line 498
    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-interface {v15, v14}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, p0

    .line 505
    .line 506
    move v11, v14

    .line 507
    iget-object v0, v10, Lta/o;->G:Lta/e;

    .line 508
    .line 509
    iget-boolean v0, v0, Lta/e;->j:Z

    .line 510
    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->Y()Lcom/oplus/camera/common/gl/b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v7, v10, Lta/o;->j:[F

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x1

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    move/from16 v3, p3

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    move/from16 v5, p5

    .line 530
    .line 531
    move/from16 v6, p6

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v9}, Lta/o;->y(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[FZZ)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    :cond_e
    :goto_a
    invoke-static {}, Ld6/r3;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    new-instance v0, Lta/f;

    .line 544
    .line 545
    move-object/from16 v7, p2

    .line 546
    .line 547
    invoke-direct {v0, v10, v7}, Lta/f;-><init>(Lta/o;Lcom/oplus/camera/common/gl/h;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "EffectProcessImpl"

    .line 555
    .line 556
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    move-object/from16 v7, p2

    .line 561
    .line 562
    :goto_b
    iget-object v1, v10, Lta/o;->i:[F

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    move/from16 v2, p3

    .line 571
    .line 572
    move/from16 v3, p4

    .line 573
    .line 574
    move/from16 v4, p5

    .line 575
    .line 576
    move/from16 v5, p6

    .line 577
    .line 578
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->U([FIIIIZ)V

    .line 579
    .line 580
    .line 581
    if-eqz v8, :cond_10

    .line 582
    .line 583
    iget v10, v10, Lta/o;->H:I

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_10
    move v10, v11

    .line 587
    :goto_c
    iput v10, v7, Lcom/oplus/camera/common/gl/h;->s:I

    .line 588
    .line 589
    invoke-interface {v15, v11}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    .line 590
    .line 591
    .line 592
    iget-boolean v0, v7, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 593
    .line 594
    xor-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    return v0
.end method

.method public final enableScale(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->enableScale(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final enableTranslate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->enableTranslate(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->canProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lta/o;->C(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final g(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    iget v0, v8, Lta/o;->H:I

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v8, Lta/o;->F:Lta/a;

    .line 1
    iget-boolean v0, v0, Lta/a;->j:Z

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v0, v8, Lta/o;->F:Lta/a;

    .line 2
    iget-boolean v1, v0, Lta/a;->e:Z

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    move v0, v15

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, Lta/a;->j:Z

    if-eqz v1, :cond_4

    const-string v1, "com.oplus.support.fish.eye.process.after.filter"

    .line 4
    invoke-static {v1, v15}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v14

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-boolean v0, v0, Lta/a;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    move v0, v4

    goto/16 :goto_0

    .line 6
    :cond_4
    iget-boolean v1, v0, Lta/a;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lta/a;->d:Z

    if-eqz v5, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 8
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 9
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lta/a;->d:Z

    if-eqz v5, :cond_8

    move v0, v3

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 10
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 11
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    .line 12
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lta/a;->f:Z

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lta/a;->i:Z

    if-nez v5, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    if-nez v1, :cond_c

    .line 13
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lta/a;->d:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_c

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_c
    if-nez v1, :cond_d

    .line 14
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_d

    iget-boolean v5, v0, Lta/a;->d:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    .line 15
    iget-boolean v5, v0, Lta/a;->i:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lta/a;->f:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lta/a;->h:Z

    if-nez v5, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    if-nez v1, :cond_f

    .line 16
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lta/a;->d:Z

    if-nez v5, :cond_f

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lta/a;->f:Z

    if-nez v5, :cond_f

    iget-boolean v5, v0, Lta/a;->i:Z

    if-nez v5, :cond_f

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_f
    if-nez v1, :cond_10

    .line 17
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_10

    iget-boolean v5, v0, Lta/a;->d:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    if-nez v1, :cond_11

    .line 18
    iget-boolean v1, v0, Lta/a;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lta/a;->d:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lta/a;->c:Z

    if-eqz v1, :cond_11

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 19
    :cond_11
    iget-boolean v1, v0, Lta/a;->i:Z

    if-eqz v1, :cond_12

    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_12

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    if-eqz v1, :cond_13

    .line 20
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    if-eqz v1, :cond_14

    .line 21
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_14

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_15

    .line 22
    iget-boolean v1, v0, Lta/a;->b:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lta/a;->c:Z

    if-eqz v1, :cond_15

    const/16 v0, 0x15

    goto :goto_0

    .line 23
    :cond_15
    iget-boolean v1, v0, Lta/a;->f:Z

    if-eqz v1, :cond_16

    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_16

    const/16 v0, 0x16

    goto :goto_0

    :cond_16
    if-eqz v1, :cond_17

    .line 24
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lta/a;->c:Z

    if-nez v5, :cond_17

    const/16 v0, 0x17

    goto :goto_0

    :cond_17
    if-eqz v1, :cond_18

    .line 25
    iget-boolean v5, v0, Lta/a;->b:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_18

    const/16 v0, 0x18

    goto :goto_0

    :cond_18
    if-eqz v1, :cond_19

    .line 26
    iget-boolean v5, v0, Lta/a;->b:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lta/a;->c:Z

    if-eqz v5, :cond_19

    const/16 v0, 0x19

    goto :goto_0

    .line 27
    :cond_19
    iget-boolean v5, v0, Lta/a;->g:Z

    if-eqz v5, :cond_1a

    const/16 v0, 0x1a

    goto :goto_0

    .line 28
    :cond_1a
    iget-boolean v5, v0, Lta/a;->h:Z

    if-eqz v5, :cond_1b

    if-nez v1, :cond_1b

    iget-boolean v6, v0, Lta/a;->c:Z

    if-nez v6, :cond_1b

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1b
    if-eqz v5, :cond_1c

    if-nez v1, :cond_1c

    .line 29
    iget-boolean v0, v0, Lta/a;->c:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1c
    move v0, v13

    :goto_0
    iput v0, v8, Lta/o;->I:I

    iget v0, v8, Lta/o;->I:I

    if-nez v0, :cond_1d

    return v13

    :cond_1d
    iput-boolean v13, v8, Lta/o;->J:Z

    iget v0, v8, Lta/o;->I:I

    const/16 v1, 0x100

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x1000

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x200

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x20

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v5

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_23

    :pswitch_0
    iget-object v14, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 38
    iget v5, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v3, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 40
    invoke-static {v3, v2, v9, v0, v1}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v5

    move v5, v7

    move-object/from16 v7, p7

    .line 42
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    .line 43
    invoke-virtual {v8, v9, v10, v14, v7}, Lta/o;->K(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 44
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_1f

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Lta/o;->J(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1

    :cond_1e
    move v0, v13

    goto :goto_2

    :cond_1f
    :goto_1
    move v0, v15

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_20
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_21

    if-nez v16, :cond_22

    :cond_21
    if-eqz v7, :cond_22

    .line 46
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_22

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 47
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_22
    if-eqz v14, :cond_23

    if-nez v16, :cond_24

    :cond_23
    if-eqz v7, :cond_5f

    :cond_24
    :goto_4
    move v13, v15

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v8, Lta/o;->j:[F

    iget-object v2, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 49
    invoke-virtual {v8, v9, v10, v0, v13}, Lta/o;->K(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v0

    .line 50
    iget-boolean v1, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v1, :cond_24

    if-eqz v0, :cond_5f

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 51
    invoke-virtual/range {v0 .. v6}, Lta/o;->J(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_4

    :pswitch_2
    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    const/16 v1, 0x40

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v3, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v4

    invoke-virtual {v2, v9, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v2, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 53
    invoke-interface {v2}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    iget-object v2, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v4, v8, Lta/o;->i:[F

    .line 54
    invoke-interface {v2, v4}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v2

    .line 56
    iput-object v9, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 57
    iput v11, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 58
    iput v12, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 59
    iput-object v10, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/h;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v13

    goto/16 :goto_23

    :pswitch_3
    iget-object v14, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 61
    iget v7, v0, Lta/e;->a:I

    iget v3, v0, Lta/e;->b:I

    iget-object v2, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 63
    invoke-static {v1, v0, v9, v2, v6}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 65
    invoke-static {v1, v0, v9, v2, v5}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 67
    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v8, Lta/o;->i:[F

    .line 68
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p2

    move/from16 v16, v3

    move-object v3, v14

    move-object v15, v4

    move v4, v7

    move-object v7, v6

    move/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p7

    .line 69
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    move-object/from16 v3, p7

    move-object v4, v14

    move v5, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Lta/o;->I(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;[FZ)Z

    move-result v16

    .line 71
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v3, v16

    move v4, v7

    move-object v5, v14

    .line 72
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 73
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_25

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 74
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    const/4 v14, 0x0

    goto :goto_8

    :cond_25
    if-eqz v16, :cond_28

    .line 75
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_27

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 76
    invoke-virtual/range {v0 .. v6}, Lta/o;->H(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_5

    :cond_26
    const/4 v0, 0x0

    goto :goto_6

    :cond_27
    :goto_5
    const/4 v0, 0x1

    :goto_6
    move v14, v0

    goto :goto_7

    :cond_28
    const/4 v14, 0x0

    :goto_7
    if-eqz v16, :cond_29

    if-nez v14, :cond_2a

    :cond_29
    if-eqz v7, :cond_2a

    .line 77
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_2a

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 78
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_2a
    :goto_8
    if-nez v13, :cond_2d

    if-eqz v16, :cond_2b

    if-nez v14, :cond_2d

    :cond_2b
    if-eqz v7, :cond_2c

    goto :goto_9

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_2d
    :goto_9
    const/4 v13, 0x1

    goto/16 :goto_23

    :pswitch_4
    move-object v13, v6

    iget-object v14, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 79
    iget v5, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 81
    invoke-static {v2, v1, v9, v0, v13}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v5

    move v5, v7

    move-object/from16 v7, p7

    .line 83
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    move-object/from16 v3, p7

    move-object v4, v14

    move v5, v7

    .line 84
    invoke-virtual/range {v0 .. v5}, Lta/o;->I(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;[FZ)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 85
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_2f

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 86
    invoke-virtual/range {v0 .. v6}, Lta/o;->H(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_b

    :cond_2f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    move v14, v0

    goto :goto_c

    :cond_30
    const/4 v14, 0x0

    :goto_c
    if-eqz v13, :cond_31

    if-nez v14, :cond_32

    :cond_31
    if-eqz v7, :cond_32

    .line 87
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_32

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 88
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_32
    if-eqz v13, :cond_33

    if-nez v14, :cond_2d

    :cond_33
    if-eqz v7, :cond_2c

    goto :goto_9

    :pswitch_5
    move-object v13, v6

    iget-object v6, v8, Lta/o;->j:[F

    iget-object v7, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 90
    invoke-static {v1, v0, v9, v7, v5}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object v4, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Lta/o;->I(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;[FZ)Z

    move-result v14

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v7

    move-object/from16 v0, p0

    move v3, v14

    move-object v5, v6

    move-object v6, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 95
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_34

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_d

    :cond_34
    if-eqz v14, :cond_36

    .line 97
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_35

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 98
    invoke-virtual/range {v0 .. v6}, Lta/o;->H(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_e

    :cond_36
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v7, :cond_2d

    if-eqz v14, :cond_2c

    if-eqz v0, :cond_2c

    goto/16 :goto_9

    :pswitch_6
    move-object v13, v6

    iget-object v4, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 100
    invoke-virtual/range {v0 .. v5}, Lta/o;->I(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;[FZ)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 101
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_37

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 102
    invoke-virtual/range {v0 .. v6}, Lta/o;->H(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    goto :goto_f

    :cond_37
    const/4 v0, 0x0

    :goto_f
    if-eqz v7, :cond_2c

    if-eqz v0, :cond_2c

    goto/16 :goto_9

    :pswitch_7
    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 103
    iget v6, v0, Lta/e;->a:I

    iget v14, v0, Lta/e;->b:I

    iget-object v15, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 105
    invoke-static {v1, v0, v9, v15, v7}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 107
    invoke-static {v1, v0, v9, v15, v5}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 109
    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v8, Lta/o;->i:[F

    .line 110
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v6

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, p7

    .line 111
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    .line 112
    invoke-virtual {v8, v9, v10, v13, v7}, Lta/o;->E(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v16

    .line 113
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v3, v16

    move v4, v7

    move-object v5, v13

    .line 114
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v13

    .line 115
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_3a

    if-eqz v13, :cond_38

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 116
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_10

    :cond_38
    if-eqz v16, :cond_39

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 117
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_10

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 118
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_3a
    :goto_10
    if-nez v13, :cond_2d

    if-nez v16, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_8
    move-object v14, v7

    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 119
    iget v5, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 121
    invoke-static {v2, v1, v9, v0, v14}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v5

    move v5, v7

    move-object/from16 v7, p7

    .line 123
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    .line 124
    invoke-virtual {v8, v9, v10, v13, v7}, Lta/o;->E(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v13

    .line 125
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_3c

    if-eqz v13, :cond_3b

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 126
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_11

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 127
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_3c
    :goto_11
    if-nez v13, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_9
    move-object v14, v7

    iget-object v6, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 129
    invoke-static {v2, v1, v9, v0, v5}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v8, v9, v10, v6, v1}, Lta/o;->E(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v7

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object v5, v6

    move-object v6, v13

    .line 133
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v13

    .line 134
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_3e

    if-eqz v13, :cond_3d

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 135
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_12

    :cond_3d
    if-eqz v7, :cond_3e

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 136
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_3e
    :goto_12
    if-nez v13, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_a
    move-object v14, v7

    iget-object v0, v8, Lta/o;->j:[F

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v8, v9, v10, v0, v1}, Lta/o;->E(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v13

    if-eqz v13, :cond_5f

    .line 139
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_5f

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 140
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto/16 :goto_23

    :pswitch_b
    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 141
    iget v6, v0, Lta/e;->a:I

    iget v7, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 143
    invoke-static {v2, v1, v9, v0, v5}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 145
    invoke-static {v2, v1, v9, v0, v3}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 147
    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v8, Lta/o;->i:[F

    .line 148
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v6

    move v6, v7

    move-object/from16 v7, p7

    .line 149
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, v7

    move-object v5, v13

    .line 150
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v14

    move v4, v14

    move v5, v7

    .line 151
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v15

    .line 152
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_41

    if-eqz v15, :cond_3f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v13

    .line 153
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_13

    :cond_3f
    if-eqz v14, :cond_40

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 154
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_13

    :cond_40
    if-eqz v7, :cond_41

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 155
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_41
    :goto_13
    if-nez v15, :cond_2d

    if-nez v14, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_c
    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 156
    iget v5, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 158
    invoke-static {v2, v1, v9, v0, v3}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 160
    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    iget-object v0, v8, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v8, Lta/o;->i:[F

    .line 161
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v5

    move v5, v7

    move-object/from16 v7, p7

    .line 162
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v7

    .line 163
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v14

    .line 164
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_43

    if-eqz v14, :cond_42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v13

    .line 165
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_14

    :cond_42
    if-eqz v7, :cond_43

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 166
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_43
    :goto_14
    if-nez v14, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_d
    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 167
    iget v14, v0, Lta/e;->a:I

    iget-boolean v1, v0, Lta/e;->e:Z

    iget v15, v0, Lta/e;->b:I

    if-eqz v1, :cond_49

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;)V

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v7, v4

    move v4, v14

    move-object v12, v5

    move v5, v6

    move v6, v15

    move-object v11, v7

    move-object/from16 v7, p7

    .line 170
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v16

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object v5, v13

    move-object/from16 v7, v18

    .line 172
    invoke-virtual/range {v0 .. v7}, Lta/o;->n(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)Z

    move-result v13

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 175
    iput v14, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    const/4 v1, 0x2

    .line 176
    iput v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFaceProcessFlag:I

    iget-boolean v1, v8, Lta/o;->f:Z

    if-eqz v1, :cond_45

    iget-boolean v1, v8, Lta/o;->e:Z

    if-eqz v1, :cond_44

    goto :goto_15

    :cond_44
    const/4 v1, 0x0

    goto :goto_16

    :cond_45
    :goto_15
    const/4 v1, 0x1

    .line 177
    :goto_16
    iput-boolean v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 178
    iput v15, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mZoomState:I

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    sget v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    iget-object v3, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v0

    .line 180
    iget-boolean v1, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v1, :cond_48

    if-eqz v0, :cond_46

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 181
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_17

    :cond_46
    if-eqz v13, :cond_47

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 182
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_17

    :cond_47
    if-eqz v16, :cond_48

    iget-object v2, v8, Lta/o;->i:[F

    .line 183
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    :cond_48
    :goto_17
    if-nez v13, :cond_2d

    if-eqz v16, :cond_2c

    goto/16 :goto_9

    :cond_49
    move-object v11, v4

    move-object v12, v5

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v14

    move v6, v15

    move-object/from16 v7, p7

    .line 186
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, v7

    move-object v5, v13

    .line 187
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v11

    .line 188
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_4b

    if-eqz v11, :cond_4a

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 189
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_18

    :cond_4a
    if-eqz v7, :cond_4b

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 190
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_4b
    :goto_18
    if-nez v11, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_e
    iget-object v7, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 191
    iget v11, v0, Lta/e;->a:I

    iget-boolean v12, v0, Lta/e;->c:Z

    iget-boolean v13, v0, Lta/e;->e:Z

    iget v14, v0, Lta/e;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lta/o;->v(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FIZZILv6/f;)Z

    move-result v13

    goto/16 :goto_23

    :pswitch_f
    iget-object v6, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 193
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v13

    if-eqz v13, :cond_5f

    .line 194
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_5f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 195
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto/16 :goto_23

    :pswitch_10
    move-object v12, v5

    iget-object v7, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 197
    invoke-static {v2, v1, v9, v0, v3}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v11

    const/4 v5, 0x0

    move v4, v11

    .line 200
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v12

    .line 201
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_4d

    if-eqz v12, :cond_4c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v7

    .line 202
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_19

    :cond_4c
    if-eqz v11, :cond_4d

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 203
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_4d
    :goto_19
    if-nez v12, :cond_2d

    if-eqz v11, :cond_2c

    goto/16 :goto_9

    :pswitch_11
    iget-object v7, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 204
    iget-boolean v0, v0, Lta/e;->d:Z

    if-nez v0, :cond_4f

    .line 205
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_1a

    :cond_4e
    const/16 v17, 0x0

    goto :goto_1b

    :cond_4f
    :goto_1a
    const/16 v17, 0x1

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, v17

    .line 206
    invoke-virtual/range {v0 .. v8}, Lta/o;->w(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FZ)Z

    move-result v13

    goto/16 :goto_23

    :pswitch_12
    move-object v11, v4

    move-object v12, v5

    iget-object v13, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 207
    iget v4, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v15, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 209
    invoke-static {v1, v0, v9, v15, v14}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 211
    invoke-static {v1, v0, v9, v15, v12}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v7, p7

    .line 213
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    .line 214
    invoke-virtual {v8, v9, v10, v13, v7}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v11

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v6

    move-object/from16 v0, p0

    move v3, v11

    move-object v5, v13

    .line 216
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v12

    .line 217
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_52

    if-eqz v12, :cond_50

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 218
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1c

    :cond_50
    if-eqz v11, :cond_51

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 219
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1c

    :cond_51
    if-eqz v7, :cond_52

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 220
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_52
    :goto_1c
    if-nez v12, :cond_2d

    if-nez v11, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_13
    move-object v11, v4

    iget-object v12, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->G:Lta/e;

    .line 221
    iget v4, v0, Lta/e;->a:I

    iget v6, v0, Lta/e;->b:I

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 223
    invoke-static {v2, v1, v9, v0, v14}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v7, p7

    .line 225
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v7

    .line 226
    invoke-virtual {v8, v9, v10, v12, v7}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v11

    .line 227
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_54

    if-eqz v11, :cond_53

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 228
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1d

    :cond_53
    if-eqz v7, :cond_54

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 229
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_54
    :goto_1d
    if-nez v11, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_14
    move-object v12, v5

    iget-object v7, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 231
    invoke-static {v2, v1, v9, v0, v12}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 233
    invoke-static {v2, v1, v9, v0, v3}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v8, v9, v10, v7, v1}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v11

    const/4 v4, 0x0

    .line 236
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move-object v5, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v12

    const/4 v5, 0x0

    move v4, v12

    .line 238
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v13

    .line 239
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_57

    if-eqz v13, :cond_55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1e

    :cond_55
    if-eqz v12, :cond_56

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 241
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1e

    :cond_56
    if-eqz v11, :cond_57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_57
    :goto_1e
    if-nez v13, :cond_2d

    if-nez v12, :cond_2d

    if-eqz v11, :cond_2c

    goto/16 :goto_9

    :pswitch_15
    move-object v12, v5

    iget-object v5, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 244
    invoke-static {v2, v1, v9, v0, v12}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v8, v9, v10, v5, v1}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v7

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v11

    .line 249
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_59

    if-eqz v11, :cond_58

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 250
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_1f

    :cond_58
    if-eqz v7, :cond_59

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 251
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_59
    :goto_1f
    if-nez v11, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_16
    iget-object v6, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 253
    invoke-static {v2, v1, v9, v0, v3}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v8, v9, v10, v6, v0}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    .line 256
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    move-result v11

    .line 257
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_5b

    if-eqz v11, :cond_5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 258
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto :goto_20

    :cond_5a
    if-eqz v7, :cond_5b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 259
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_5b
    :goto_20
    if-nez v11, :cond_2d

    if-eqz v7, :cond_2c

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v8, Lta/o;->j:[F

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 260
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v2, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v7, 0x0

    .line 261
    invoke-virtual {v8, v9, v10, v0, v7}, Lta/o;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FZ)Z

    move-result v13

    if-eqz v13, :cond_5f

    .line 262
    iget-boolean v0, v10, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_5f

    iget-object v6, v8, Lta/o;->i:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 263
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    goto/16 :goto_23

    :pswitch_18
    move v7, v13

    iget-object v6, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    move-object/from16 v1, v16

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v0, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 265
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v0

    invoke-virtual {v11, v9, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 266
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    .line 267
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 268
    invoke-virtual {v8, v9, v6}, Lta/o;->o(Lcom/oplus/camera/common/gl/i;[F)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 269
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    iget-object v2, v8, Lta/o;->i:[F

    move-object/from16 v0, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    goto/16 :goto_9

    :cond_5c
    :goto_21
    move v13, v7

    goto/16 :goto_23

    :pswitch_19
    move-object v12, v5

    move v7, v13

    move-object/from16 v1, v16

    iget-object v11, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v0, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 272
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v12, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 273
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v0

    invoke-virtual {v13, v9, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v11

    .line 274
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 275
    invoke-virtual {v12}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    .line 276
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v11

    .line 277
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    goto :goto_22

    .line 278
    :cond_5d
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v11

    .line 279
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 280
    :goto_22
    invoke-virtual {v8, v9, v11}, Lta/o;->o(Lcom/oplus/camera/common/gl/i;[F)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 281
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    iget-object v2, v8, Lta/o;->i:[F

    move-object/from16 v0, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    goto/16 :goto_9

    :pswitch_1a
    move-object v12, v5

    move v7, v13

    move-object/from16 v1, v16

    iget-object v11, v8, Lta/o;->j:[F

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v0, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 284
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    invoke-virtual {v12, v9, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 285
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v0

    invoke-virtual {v13, v9, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v11

    .line 286
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 287
    invoke-virtual {v12}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    .line 288
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v11

    .line 289
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 290
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    iget-object v2, v8, Lta/o;->i:[F

    move-object/from16 v0, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    goto/16 :goto_9

    .line 291
    :cond_5e
    invoke-virtual {v13}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v11

    .line 292
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    goto/16 :goto_21

    :pswitch_1b
    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v2

    .line 294
    iput-object v9, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    move/from16 v4, p5

    .line 295
    iput v4, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    move/from16 v5, p6

    .line 296
    iput v5, v2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    iget-object v3, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v6

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v13

    if-eqz v13, :cond_5f

    iget-object v6, v8, Lta/o;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 298
    invoke-virtual/range {v0 .. v6}, Lta/o;->a(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_5f
    :goto_23
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getBlendingTextureLutType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getBlendingTextureLutType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getCameraApsResult()Lv6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->D:Lv6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffectProcessCallback()Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceSlenderData(I)Lk5/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lta/o;->shouldApplyDoubleBeauty(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp9/d;

    .line 20
    .line 21
    iget-object p1, p0, Lp9/d;->o:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lk5/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isMakeupSupport()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lk5/a;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lk5/a;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk5/a;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrBeautyType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lp9/d;->l:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lk5/a;->o(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lp9/d;->m:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lk5/a;->m(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;->isCustomFaceBeautyEffect()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lk5/a;->f(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getSensorName()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lk5/a;->l([B)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lp9/d;->p:Z

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lk5/a;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentBeautyIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lk5/a;->c(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lp9/d;->h:Z

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lk5/a;->n(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lk5/a;->k(J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lk5/a;->d([I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getAiEnhancementVideoState()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lk5/a;->a(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaceDrState()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lk5/a;->e(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lp9/d;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupLevel()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p0}, Lk5/a;->h(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHdrTransformData()Lk5/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqb/h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb/h;->g()Lk5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getOutputTexture(I)Lcom/oplus/camera/common/gl/q0;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    and-int/lit8 v0, p1, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lta/o;->shouldApplyDoubleBeauty(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final getOutputTimestamp()J
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final getProcessedTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v1, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v1, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    check-cast v5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v16, 0x200

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    check-cast v15, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object/from16 v18, v10

    .line 161
    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    :goto_0
    const-string v10, "portrait"

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    iget-object v6, v0, Lta/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    iget-boolean v6, v0, Lta/o;->b:Z

    .line 177
    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move/from16 v6, v16

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 189
    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->firstFrameRendered()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    :cond_2
    if-eqz v1, :cond_3

    .line 201
    .line 202
    if-eqz v16, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ld6/u2;

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ld6/u2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ly4/fb;

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-direct {v2, v0, v4}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_3
    if-eqz v13, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 252
    .line 253
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    invoke-static {v2, v1}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ln6/s0;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-direct {v2, v0, v4}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_4
    if-eqz v8, :cond_5

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_5
    iget-object v0, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_7
    if-eqz v15, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_8
    if-eqz v11, :cond_a

    .line 342
    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    if-eqz v19, :cond_a

    .line 348
    .line 349
    :cond_9
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_a
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_b
    const/4 v0, 0x0

    .line 384
    return-object v0
.end method

.method public final getRebuildTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 2

    .line 1
    iget v0, p0, Lta/o;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getSupportEffectFlags()I
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "func_face_blur"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 12
    .line 13
    const-string v2, "pref_filter_process_key"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 24
    .line 25
    const-string v2, "pref_sticker_process_key"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 36
    .line 37
    const-string v2, "pref_omoji_process_key"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 48
    .line 49
    const-string v2, "func_face_slender_process"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 60
    .line 61
    const-string v2, "func_video_blur_process"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 72
    .line 73
    const-string v2, "func_super_text_gpu_process"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 84
    .line 85
    const-string v2, "pref_watermark_function_key"

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 96
    .line 97
    const-string v2, "func_video_retention"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 108
    .line 109
    const-string v2, "func_tilt_shift"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x200

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 120
    .line 121
    const-string v2, "fish_eye"

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x1000

    .line 130
    .line 131
    :cond_9
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 132
    .line 133
    const-string v2, "key_support_multi_camera_video"

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x800

    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->isWatchStreamOn()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x2000

    .line 152
    .line 153
    :cond_b
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 154
    .line 155
    const-string v2, "func_support_hdr_transform"

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x4000

    .line 164
    .line 165
    :cond_c
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 166
    .line 167
    const-string v2, "func_support_hdr_transform_lut"

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/high16 v1, 0x10000

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    :cond_d
    iget-object v1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 179
    .line 180
    const-string v2, "key_support_preview_render_lut"

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    or-int/lit16 v0, v0, 0x400

    .line 189
    .line 190
    :cond_e
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->isFocusPeakingEnable()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    const p0, 0x8000

    .line 199
    .line 200
    .line 201
    or-int/2addr v0, p0

    .line 202
    goto :goto_0

    .line 203
    :cond_f
    const/4 v0, 0x0

    .line 204
    :cond_10
    :goto_0
    return v0
.end method

.method public final getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextureTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->i:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lta/o;->L:[F

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getXScaleValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getXScaleValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final getXTranslateValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getXTranslateValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getYScaleValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getYScaleValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final getYTranslateValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getYTranslateValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-interface {p1, v12}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v5, v10, Lcom/oplus/camera/common/gl/b;->a:I

    .line 28
    .line 29
    iget v6, v10, Lcom/oplus/camera/common/gl/b;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v10}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    int-to-float v2, v6

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lta/o;->i:[F

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    iput v1, v9, Lcom/oplus/camera/common/gl/b;->k:I

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, v0, Lta/o;->i:[F

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v0, p1

    .line 78
    move-object v1, p2

    .line 79
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 80
    .line 81
    .line 82
    iput v12, v9, Lcom/oplus/camera/common/gl/b;->k:I

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v11}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 88
    .line 89
    .line 90
    return-object v10
.end method

.method public final hdrTransformConfigurableProcess(ZZLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lv6/f;[FIIIIZIZ)Z
    .locals 16

    move-object/from16 v14, p3

    const/4 v15, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Ly4/s6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ly4/s6;-><init>(I)V

    const-string v1, "EffectProcessImpl"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v15

    :cond_0
    const/4 v11, 0x1

    .line 2
    invoke-interface {v14, v11}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v9, p7

    move/from16 v10, p13

    .line 3
    invoke-virtual/range {v0 .. v10}, Lta/o;->q(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;IIIIZ[FI)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p7

    move-object/from16 v11, p5

    move/from16 v12, p13

    move/from16 v13, p14

    .line 4
    invoke-virtual/range {v0 .. v13}, Lta/o;->p(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/h;Lv6/f;IIII[FZLcom/oplus/camera/common/gl/q0;IZ)Z

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v15

    .line 5
    :goto_0
    invoke-interface {v14, v15}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    return v11
.end method

.method public final i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v9, :cond_4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {p1, v2}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v5, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 30
    .line 31
    iget v6, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 32
    .line 33
    iget v11, v9, Lcom/oplus/camera/common/gl/b;->j:I

    .line 34
    .line 35
    iget v12, v9, Lcom/oplus/camera/common/gl/b;->k:I

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v0, Lta/o;->i:[F

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    int-to-float v4, v6

    .line 49
    invoke-interface {p1, v1, v4}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-interface {p1, v4, v1}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Lta/o;->i:[F

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v2}, Lcom/oplus/camera/common/gl/i;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iput v1, v9, Lcom/oplus/camera/common/gl/b;->j:I

    .line 73
    .line 74
    iput v2, v9, Lcom/oplus/camera/common/gl/b;->k:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move-object v0, p1

    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move v3, v4

    .line 87
    move v4, v7

    .line 88
    move v7, v13

    .line 89
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 90
    .line 91
    .line 92
    iput v11, v9, Lcom/oplus/camera/common/gl/b;->j:I

    .line 93
    .line 94
    iput v12, v9, Lcom/oplus/camera/common/gl/b;->k:I

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v10}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_4
    :goto_1
    return v2
.end method

.method public final initRes()V
    .locals 1

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->initRes()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isBlurWork()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lta/o;->n:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    return v4
.end method

.method public final isScaleEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isScaleEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isTranslateEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isTranslateEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p6

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    iput p4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    .line 53
    .line 54
    iput p5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFaceProcessFlag:I

    .line 55
    .line 56
    iget-boolean p2, p0, Lta/o;->f:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-boolean p2, p0, Lta/o;->e:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 68
    :goto_1
    iput-boolean p2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 69
    .line 70
    iput p6, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mZoomState:I

    .line 71
    .line 72
    iput-object p7, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 73
    .line 74
    iget-object p2, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 81
    .line 82
    sget p3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 83
    .line 84
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide p4

    .line 90
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final l(Lcom/oplus/camera/common/gl/i;IIII[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p6

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lta/o;->n(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final mipmapUseRGBTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 13
    .line 14
    iget-object v3, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lta/o;->j:[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->processMipMapParams()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lta/o;->i:[F

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p3

    .line 56
    move v3, p4

    .line 57
    move v4, p5

    .line 58
    move v5, p6

    .line 59
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final mipmapUseRGBTextureForWatch(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[F)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-virtual {p0, p2}, Lta/o;->u(Lcom/oplus/camera/common/gl/b;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lta/o;->x(Lcom/oplus/camera/common/gl/i;Z)Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    iget-object v3, v6, Lta/o;->i:[F

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lta/o;->drawWatchPreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;[F[FIIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lta/o;->u(Lcom/oplus/camera/common/gl/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v8, v4}, Lta/o;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v4, p7

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, v8

    .line 50
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v6, Lta/o;->w:Ljava/util/HashMap;

    .line 54
    .line 55
    const/16 v1, 0x2000

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->processMipMapParams(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lta/o;->i:[F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v8, Lcom/oplus/camera/common/gl/b;->k:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-object v0, p1

    .line 81
    move-object v1, v8

    .line 82
    move v3, p3

    .line 83
    move v4, p4

    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    move v7, v10

    .line 89
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 90
    .line 91
    .line 92
    iput v9, v8, Lcom/oplus/camera/common/gl/b;->k:I

    .line 93
    .line 94
    return-void
.end method

.method public final multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;I)Lcom/oplus/camera/common/gl/q0;
    .locals 14

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lta/o;->multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;ZI)Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    return-object v0
.end method

.method public final multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;ZI)Lcom/oplus/camera/common/gl/q0;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const/16 v0, 0x800

    .line 2
    invoke-virtual {v13, v0}, Lta/o;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyc/b;

    if-nez v12, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v15, Lcom/oplus/camera/common/gl/h;->t:Z

    const/16 v16, 0x0

    iget-object v0, v13, Lta/o;->w:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v13, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v0

    iget-object v1, v13, Lta/o;->D:Lv6/f;

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lv6/f;->g:I

    :goto_0
    move/from16 v17, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v7, v13, Lta/o;->j:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v8, p10

    move/from16 v11, v17

    move-object/from16 p6, v12

    move-object/from16 v12, v16

    .line 6
    invoke-virtual/range {v0 .. v12}, Lta/o;->v(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FIZZILv6/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v13, v0}, Lta/o;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    .line 8
    iget v3, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 9
    iget v4, v14, Lcom/oplus/camera/common/gl/b;->c:I

    .line 10
    invoke-interface/range {p11 .. p11}, Lpi/l;->d()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 11
    invoke-virtual/range {v1 .. v11}, Lyc/b;->c(Lcom/oplus/camera/common/gl/i;IILandroid/util/Size;Landroid/util/Size;IZLpi/l;ZI)V

    :goto_2
    move-object/from16 v0, p6

    goto :goto_3

    :cond_2
    move-object/from16 p6, v12

    .line 12
    :cond_3
    iget v3, v15, Lcom/oplus/camera/common/gl/b;->c:I

    .line 13
    iget v4, v14, Lcom/oplus/camera/common/gl/b;->c:I

    .line 14
    invoke-interface/range {p11 .. p11}, Lpi/l;->d()I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 15
    invoke-virtual/range {v1 .. v11}, Lyc/b;->c(Lcom/oplus/camera/common/gl/i;IILandroid/util/Size;Landroid/util/Size;IZLpi/l;ZI)V

    goto :goto_2

    .line 16
    :goto_3
    iget-object v0, v0, Lyc/b;->a:Lyc/g;

    iget-object v0, v0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    return-object v0
.end method

.method public final multiVideoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;IIIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lta/o;->i:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 29
    .line 30
    iget-object v5, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 31
    .line 32
    invoke-static {v5, v4, p1, v0, v1}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object p1, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 43
    .line 44
    iput-object p2, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 50
    .line 51
    iput p5, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 52
    .line 53
    iput p6, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 54
    .line 55
    iput p3, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 56
    .line 57
    iput p4, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 58
    .line 59
    iput p7, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 60
    .line 61
    iget p0, p0, Lta/o;->r:I

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p1, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 66
    .line 67
    iput p0, p1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 74
    .line 75
    sget p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget-object p1, v4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 86
    .line 87
    iput v3, p1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 95
    .line 96
    sget p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    return p0

    .line 107
    :cond_1
    return v3
.end method

.method public final n(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v6, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v8, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object/from16 v1, p7

    .line 47
    .line 48
    iput-object v1, v8, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 55
    .line 56
    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v4, p5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    return v0
.end method

.method public final needFacesData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public final o(Lcom/oplus/camera/common/gl/i;[F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object p1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    iput-object p2, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 22
    .line 23
    sget p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 24
    .line 25
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final onDepthCallback([BII)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/o;->getSupportEffectFlags()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onDepthCallback([BII)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final onPreviewCallback([BIII)Z
    .locals 1

    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p4, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewCallback([BII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPreviewCallback([B[BIII)Z
    .locals 1

    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, p5}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewCallback([B[BII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPreviewEffectChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewEffectChanged()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->hideStickerHint()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->clearStickerTexture()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpe/c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 48
    .line 49
    invoke-static {p0}, Lpe/c;->h(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lpe/c;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lpe/c;->onPreviewEffectChanged()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean p0, v1, Lpe/c;->n:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast p0, Lp9/d;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lp9/d;->k:Z

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lpe/c;->destroyEngine()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final onPreviewResult(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewResult(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/o;->onSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 2

    .line 1
    new-instance v0, Le8/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectProcessImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lta/o;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lta/o;->getSupportEffectFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lta/o;->z(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/h;Lv6/f;IIII[FZLcom/oplus/camera/common/gl/q0;IZ)Z
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p11

    move/from16 v12, p13

    const/4 v13, 0x0

    if-nez v15, :cond_0

    return v13

    :cond_0
    const/16 v16, 0x1

    if-eqz v8, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    move/from16 v17, v13

    :goto_0
    iget-object v9, v6, Lta/o;->w:Ljava/util/HashMap;

    const/16 v10, 0x4000

    .line 1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqb/h;

    iget-object v5, v6, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz v11, :cond_3

    if-eqz v12, :cond_2

    if-eqz v17, :cond_2

    .line 2
    invoke-virtual {v11}, Lqb/h;->l()Z

    move-result v0

    .line 3
    invoke-virtual {v11}, Lqb/h;->i()Z

    move-result v1

    .line 4
    invoke-virtual {v11, v12}, Lqb/h;->o(Z)V

    goto :goto_1

    :cond_2
    move v0, v13

    move v1, v0

    .line 5
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v2

    invoke-virtual {v11, v14, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    move v4, v0

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v13

    move v4, v3

    :goto_2
    if-eqz v17, :cond_4

    iget-object v0, v6, Lta/o;->j:[F

    move-object/from16 v18, v0

    goto :goto_3

    :cond_4
    move-object/from16 v18, p9

    .line 6
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v1

    .line 7
    iput-object v14, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 9
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/h;

    const/16 v10, 0xde1

    if-eqz v0, :cond_7

    .line 10
    invoke-static {}, Lqb/h;->p()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 11
    invoke-virtual {v0}, Lqb/h;->i()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 12
    invoke-virtual {v0}, Lqb/h;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    move/from16 v25, v3

    move-object/from16 v3, v20

    move/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move/from16 v5, v21

    .line 13
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    goto :goto_4

    :cond_5
    move-object v13, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v20, v5

    .line 14
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 15
    move-object v0, v15

    check-cast v0, Lcom/oplus/camera/common/gl/q0;

    move-object/from16 v5, v23

    iput-object v0, v5, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    goto :goto_5

    :cond_6
    move-object/from16 v5, v23

    move-object/from16 v4, v24

    .line 16
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    iput-object v0, v5, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 17
    :goto_5
    sget v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v1

    invoke-virtual {v13, v5, v0, v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v0

    move-object/from16 v18, v11

    goto :goto_7

    :cond_7
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v20, v5

    move-object v5, v1

    move-object v4, v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v0

    if-ne v0, v10, :cond_8

    iget v0, v15, Lcom/oplus/camera/common/gl/b;->a:I

    iget v1, v5, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    if-ne v0, v1, :cond_8

    iget v0, v15, Lcom/oplus/camera/common/gl/b;->b:I

    iget v1, v5, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    if-ne v0, v1, :cond_8

    .line 19
    move-object v0, v15

    check-cast v0, Lcom/oplus/camera/common/gl/q0;

    iput-object v0, v5, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    move-object v13, v4

    move-object/from16 v18, v11

    move-object v11, v5

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    move-object v11, v5

    move v5, v10

    .line 21
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 22
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 23
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v0

    .line 24
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->y()Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v17, :cond_9

    .line 25
    invoke-interface {v14, v1}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 26
    invoke-interface {v14, v8}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 27
    iget-boolean v2, v7, Lcom/oplus/camera/common/gl/h;->t:Z

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v17, :cond_1a

    :cond_b
    if-eqz v0, :cond_14

    const/4 v0, -0x1

    move/from16 v2, p12

    if-eq v0, v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v6, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 28
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getPreviewRenderLutType()I

    move-result v0

    move v2, v0

    .line 29
    :goto_8
    invoke-interface {v14, v2}, Lcom/oplus/camera/common/gl/i;->q(I)V

    if-eqz v17, :cond_d

    move-object/from16 v19, p9

    :goto_9
    const/16 v0, 0x4000

    goto :goto_a

    :cond_d
    iget-object v0, v6, Lta/o;->i:[F

    move-object/from16 v19, v0

    goto :goto_9

    .line 30
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/h;

    if-eqz v2, :cond_13

    .line 31
    invoke-static {}, Lqb/h;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual {v2}, Lqb/h;->h()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    move/from16 v4, v16

    goto :goto_b

    :cond_e
    move v4, v1

    :goto_b
    sget-boolean v0, Ld6/z2;->d:Z

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld6/z2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v2}, Lqb/h;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lqb/h;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_f
    move-object v9, v15

    :goto_c
    sget v11, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v21

    move-object v7, v2

    move-object/from16 v8, p1

    move v10, v4

    move-object/from16 v3, v18

    move-wide/from16 v12, v21

    .line 36
    invoke-virtual/range {v7 .. v13}, Lqb/h;->d(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;ZIJ)V

    goto :goto_d

    :cond_10
    move-object/from16 v3, v18

    .line 37
    :goto_d
    invoke-virtual {v2}, Lqb/h;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lqb/h;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    move-object v15, v0

    .line 38
    :cond_11
    invoke-virtual {v2}, Lqb/h;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v7

    if-eqz v4, :cond_12

    .line 39
    invoke-virtual {v2}, Lqb/h;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/p0;

    :goto_e
    move-object v8, v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    .line 40
    :goto_f
    invoke-virtual {v2}, Lqb/h;->l()Z

    move-result v9

    .line 41
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getHdrSdrRatio()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v12

    move-object/from16 v0, p1

    move v13, v1

    move-object v1, v15

    move-object v2, v7

    move-object v15, v3

    move-object v3, v8

    move v10, v5

    move v5, v9

    move-object/from16 v6, v19

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v18, v15

    move v15, v10

    move/from16 v10, p8

    move/from16 v21, v15

    move v15, v13

    move/from16 v13, v17

    .line 42
    invoke-interface/range {v0 .. v13}, Lcom/oplus/camera/common/gl/i;->D(Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/p0;ZZ[FIIIIFZZ)V

    goto :goto_10

    :cond_13
    move v15, v1

    move/from16 v21, v5

    .line 43
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    .line 44
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    .line 45
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getHdrSdrRatio()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v9

    sget-boolean v10, Lqb/h;->K:Z

    move-object/from16 v0, p1

    move-object/from16 v3, v19

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v11, v17

    .line 46
    invoke-interface/range {v0 .. v11}, Lcom/oplus/camera/common/gl/i;->d(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[FIIIIFZZZ)V

    .line 47
    :goto_10
    invoke-interface {v14, v15}, Lcom/oplus/camera/common/gl/i;->q(I)V

    :goto_11
    move-object/from16 v10, v18

    goto/16 :goto_14

    :cond_14
    move v15, v1

    move/from16 v21, v5

    move-object/from16 v10, v18

    .line 48
    new-instance v0, Ly4/gd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly4/gd;-><init>(I)V

    const-string v1, "EffectProcessImpl"

    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p10, :cond_18

    if-eqz v10, :cond_17

    .line 49
    invoke-static {}, Lqb/h;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    invoke-virtual {v10}, Lqb/h;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 51
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getPreviewRenderLutType()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/oplus/camera/common/gl/i;->q(I)V

    const/16 v0, 0x4000

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/h;

    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {v0}, Lqb/h;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    invoke-virtual {v0}, Lqb/h;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    if-eqz v17, :cond_15

    move-object/from16 v3, p9

    goto :goto_12

    :cond_15
    iget-object v0, v6, Lta/o;->i:[F

    move-object v3, v0

    .line 54
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v8

    move-object/from16 v0, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 55
    invoke-interface/range {v0 .. v8}, Lcom/oplus/camera/common/gl/i;->u(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[FIIIIZ)V

    .line 56
    :cond_16
    invoke-interface {v14, v15}, Lcom/oplus/camera/common/gl/i;->q(I)V

    goto :goto_14

    :cond_17
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, v17

    .line 57
    invoke-virtual/range {v0 .. v9}, Lta/o;->y(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[FZZ)Z

    goto :goto_14

    :cond_18
    if-eqz v17, :cond_19

    move-object/from16 v2, p9

    goto :goto_13

    :cond_19
    iget-object v0, v6, Lta/o;->i:[F

    move-object v2, v0

    .line 58
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    goto :goto_14

    :cond_1a
    move/from16 v21, v5

    goto/16 :goto_11

    :goto_14
    if-eqz v17, :cond_1b

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->C()V

    move/from16 v0, v21

    .line 60
    invoke-interface {v14, v0}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    :cond_1b
    if-eqz v10, :cond_1c

    if-eqz p13, :cond_1c

    if-eqz v17, :cond_1c

    move/from16 v13, v26

    .line 61
    invoke-virtual {v10, v13}, Lqb/h;->o(Z)V

    move/from16 v13, v25

    .line 62
    invoke-virtual {v10, v13}, Lqb/h;->n(Z)V

    :cond_1c
    return v16
.end method

.method public final pauseSound()V
    .locals 2

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->pauseSound()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;IIIIZ[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    iget-object v2, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x4000

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-interface {v13, v12}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v13, v14}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v3, -0x1

    .line 77
    if-nez p8, :cond_2

    .line 78
    .line 79
    if-eq v3, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move/from16 v16, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    :goto_1
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v16, :cond_4

    .line 91
    .line 92
    if-eq v3, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getPreviewRenderLutType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    invoke-interface {v13, v1}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p9, :cond_5

    .line 105
    .line 106
    move-object/from16 v6, p9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, v0, Lta/o;->i:[F

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    :goto_3
    iget-object v1, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getHdrSdrRatio()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {}, Lqb/c;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-object v3, v5

    .line 132
    move-object v4, v6

    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    move/from16 v6, p5

    .line 136
    .line 137
    move/from16 v7, p6

    .line 138
    .line 139
    move/from16 v8, p7

    .line 140
    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    invoke-interface/range {v0 .. v12}, Lcom/oplus/camera/common/gl/i;->L(Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[FIIIIFZZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance v1, Ld9/z;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, v2}, Ld9/z;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "EffectProcessImpl"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    if-eqz p9, :cond_7

    .line 159
    .line 160
    move-object/from16 v2, p9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v1, v0, Lta/o;->i:[F

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    move/from16 v3, p4

    .line 175
    .line 176
    move/from16 v4, p5

    .line 177
    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    move/from16 v6, p7

    .line 181
    .line 182
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 183
    .line 184
    .line 185
    :goto_5
    if-eqz v14, :cond_8

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v15}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v16, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v13, v0}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lta/o;->o:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final rebuildEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;)Z
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/h;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v11}, Lta/o;->d(Lv6/f;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v9, Lta/o;->J:Z

    .line 20
    .line 21
    if-nez v4, :cond_d

    .line 22
    .line 23
    iget-object v4, v9, Lta/o;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_d

    .line 30
    .line 31
    iget-object v4, v9, Lta/o;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_d

    .line 38
    .line 39
    iget-object v4, v9, Lta/o;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/b;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v4, v1, 0x10

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    and-int/lit8 v4, v1, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    and-int/lit8 v4, v1, 0x2

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    and-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    and-int/lit8 v4, v1, 0x4

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lta/o;->shouldApplyDoubleBeauty(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    iget-object v1, v9, Lta/o;->F:Lta/a;

    .line 190
    .line 191
    iget-boolean v4, v1, Lta/a;->i:Z

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 196
    .line 197
    const/16 v4, 0x200

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iget-boolean v1, v1, Lta/a;->h:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, v9, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v4, 0x100

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    iget-object v1, v9, Lta/o;->F:Lta/a;

    .line 246
    .line 247
    iget-boolean v1, v1, Lta/a;->f:Z

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 252
    .line 253
    const/16 v4, 0x20

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v9, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object v1, v9, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_a
    move-object v1, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_b
    :goto_0
    iget-object v1, v9, Lta/o;->w:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->c()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_d

    .line 324
    .line 325
    :cond_c
    return v2

    .line 326
    :cond_d
    :goto_2
    invoke-virtual {p0, v0, p2, v3}, Lta/o;->e(Lv6/f;Lcom/oplus/camera/common/gl/h;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v9, Lta/o;->F:Lta/a;

    .line 330
    .line 331
    iget-boolean v0, v0, Lta/a;->b:Z

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v7, v9, Lta/o;->j:[F

    .line 336
    .line 337
    iget-object v0, v9, Lta/o;->G:Lta/e;

    .line 338
    .line 339
    iget-boolean v0, v0, Lta/e;->d:Z

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    move v8, v11

    .line 351
    goto :goto_4

    .line 352
    :cond_f
    :goto_3
    move v8, v2

    .line 353
    :goto_4
    move-object v0, p0

    .line 354
    move-object v1, p1

    .line 355
    move-object v2, p2

    .line 356
    move v3, p3

    .line 357
    move/from16 v4, p4

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    move/from16 v6, p6

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v8}, Lta/o;->w(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FZ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_5

    .line 368
    :cond_10
    move v0, v11

    .line 369
    :goto_5
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget v11, v9, Lta/o;->H:I

    .line 372
    .line 373
    :cond_11
    invoke-virtual {p2, v11}, Lcom/oplus/camera/common/gl/h;->p(I)V

    .line 374
    .line 375
    .line 376
    return v0
.end method

.method public final recycleTextures()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/o;->s:Lpi/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ly4/w0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final resetVideoStateForTestTool()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lta/o;->A:J

    .line 4
    .line 5
    iput-wide v0, p0, Lta/o;->B:J

    .line 6
    .line 7
    return-void
.end method

.method public final resumeSound()V
    .locals 2

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->resumeSound()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final rotateEffectProcess(Lcom/oplus/camera/common/gl/i;IIIII)V
    .locals 0

    .line 1
    div-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    add-int/2addr p5, p3

    .line 4
    div-int/lit8 p6, p6, 0x2

    .line 5
    .line 6
    add-int/2addr p6, p4

    .line 7
    int-to-float p0, p5

    .line 8
    int-to-float p3, p6

    .line 9
    invoke-interface {p1, p0, p3}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x5a

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    add-int/lit16 p2, p2, 0x10e

    .line 20
    .line 21
    rem-int/lit16 p2, p2, 0x168

    .line 22
    .line 23
    int-to-float p0, p2

    .line 24
    invoke-interface {p1, p0, p4, p3}, Lcom/oplus/camera/common/gl/i;->I(FFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean p0, Ld6/c1;->u:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/high16 p0, 0x43340000    # 180.0f

    .line 32
    .line 33
    invoke-interface {p1, p0, p4, p3}, Lcom/oplus/camera/common/gl/i;->I(FFF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    neg-int p0, p5

    .line 37
    int-to-float p0, p0

    .line 38
    neg-int p2, p6

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1908

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lta/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "func_support_preview_hdr"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final scaleEffectProcess(Lcom/oplus/camera/common/gl/i;IIIIII)V
    .locals 5

    .line 1
    rem-int/lit8 p2, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    rem-int/lit8 v2, p6, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    div-int/2addr p5, v2

    .line 17
    add-int/2addr p5, p3

    .line 18
    div-int/2addr p6, v2

    .line 19
    add-int/2addr p6, p4

    .line 20
    int-to-float p3, p5

    .line 21
    int-to-float p4, p6

    .line 22
    invoke-interface {p1, p3, p4}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lta/o;->z:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object p4, Lcom/oplus/camera/d$c;->O0:Lcom/oplus/camera/d$b;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v4, "com.oplus.configure.video.stabilization"

    .line 36
    .line 37
    invoke-virtual {p3, v4, p4, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/high16 p4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string p0, "com.oplus.tunning.video.eis.preview.scale"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-float p3, p0

    .line 60
    invoke-interface {p1, p0, p3}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lta/o;->getXScaleValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0}, Lta/o;->getYScaleValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    neg-float p0, p0

    .line 79
    invoke-interface {p1, p3, p0}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1, v3, p4}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ne p7, v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, p4, v3}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 89
    .line 90
    .line 91
    neg-int p0, p5

    .line 92
    sub-int/2addr p0, p2

    .line 93
    int-to-float p0, p0

    .line 94
    neg-int p2, p6

    .line 95
    sub-int/2addr p2, v0

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-ne p7, v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v3, p4}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 104
    .line 105
    .line 106
    neg-int p0, p5

    .line 107
    int-to-float p0, p0

    .line 108
    neg-int p2, p6

    .line 109
    int-to-float p2, p2

    .line 110
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    neg-int p0, p5

    .line 115
    int-to-float p0, p0

    .line 116
    neg-int p2, p6

    .line 117
    sub-int/2addr p2, v0

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final setAiEnhancementOpen(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setOpenAiEnhancementVideo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCameraId(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lta/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lta/h;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectProcessImpl"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lta/o;->h:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iput-boolean v1, p0, Lta/o;->c:Z

    .line 19
    .line 20
    iput-object p1, p0, Lta/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lta/o;->h:I

    .line 23
    .line 24
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lta/o;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lta/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lta/o;->h:I

    .line 33
    .line 34
    invoke-static {v0, p2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lta/o;->C:Lv6/h1;

    .line 39
    .line 40
    iget-object p2, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lj6/g;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, v1}, Lj6/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 66
    .line 67
    iget-boolean p2, p0, Lta/o;->c:Z

    .line 68
    .line 69
    iget-boolean p0, p0, Lta/o;->b:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setCameraId(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setEffectProcessCallback(Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceDrState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaceDrState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFaces([Landroid/hardware/camera2/params/Face;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, -0x1

    .line 5
    :goto_0
    iget v0, p0, Lta/o;->p:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lta/o;->o:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lta/o;->q:J

    .line 15
    .line 16
    iput p2, p0, Lta/o;->p:I

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFacesCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaces([Landroid/hardware/camera2/params/Face;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setGLHandler(Lpi/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta/o;->s:Lpi/e;

    .line 2
    .line 3
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setGLHandler(Lpi/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setHasTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lta/o;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsAlgoInitFinish(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lta/o;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lta/o;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setRealOrientation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setRealOrientation(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setRequestRenderType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->G:Lta/e;

    .line 2
    .line 3
    iput p1, p0, Lta/e;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSize(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lta/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectProcessImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lta/o;->g:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lta/o;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lta/o;->K:Z

    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lta/o;->g:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lta/o;->F(Landroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final setSurfaceTextureCallback(Lcom/oplus/camera/filter/SurfaceTextureCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/lb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectProcessImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lta/o;->u:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 13
    .line 14
    return-void
.end method

.method public final setTransform([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o;->i:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setXScaleValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setXScaleValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setXTranslateValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setXTranslateValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setYScaleValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setYScaleValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setYTranslateValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setYTranslateValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final shouldApplyDoubleBeauty(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getLivePhotoStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhc/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    and-int/lit8 p0, p1, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->supportMultiInstance()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lta/o;->enableScale(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/b;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lta/o;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x5

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p2, p2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move p0, p2

    .line 21
    :cond_2
    iput p0, p1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iput p0, p1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 28
    iput p0, p1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final translateEffectProcess(Lcom/oplus/camera/common/gl/i;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/o;->isTranslateEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lta/o;->getXTranslateValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr v0, p2

    .line 14
    invoke-virtual {p0}, Lta/o;->getYTranslateValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p2, p3

    .line 19
    mul-float/2addr p0, p2

    .line 20
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(Lcom/oplus/camera/common/gl/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta/o;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lcom/oplus/camera/common/gl/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget p0, p1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 p1, 0x5

    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p1, p0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p1, p0, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :cond_3
    move v0, v1

    .line 37
    :cond_4
    :goto_0
    return v0
.end method

.method public final v(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FIZZILv6/f;)Z
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v1, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    move-result v1

    move-object v10, p1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p12

    .line 2
    invoke-virtual/range {v0 .. v7}, Lta/o;->k(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;[FIIILv6/f;)Z

    move-result v0

    if-eqz p10, :cond_2

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    move/from16 v1, p8

    .line 5
    iput v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFaceProcessFlag:I

    iget-boolean v1, v8, Lta/o;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lta/o;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iput-boolean v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    move/from16 v1, p11

    .line 8
    iput v1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mZoomState:I

    iget-object v1, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    sget v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    iget-object v3, v8, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    move-result v0

    :cond_2
    move v7, v0

    if-eqz p9, :cond_3

    iget-object v0, v8, Lta/o;->w:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->processMipMapParams()V

    :cond_3
    if-eqz v7, :cond_4

    move-object v0, p2

    .line 11
    iget-boolean v0, v0, Lcom/oplus/camera/common/gl/h;->t:Z

    if-nez v0, :cond_4

    iget-object v6, v8, Lta/o;->i:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    :cond_4
    return v7
.end method

.method public final videoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIII)Z
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    iget-object v0, v7, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x4

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    :goto_3
    const/16 v10, 0x20

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v11, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v11, 0x0

    .line 148
    :goto_4
    iget-object v0, v7, Lta/o;->w:Ljava/util/HashMap;

    .line 149
    .line 150
    const/16 v16, 0x80

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/16 v17, 0x100

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v18, 0x200

    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->firstFrameRendered()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    move/from16 v10, v20

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const/4 v10, 0x0

    .line 222
    :goto_5
    iget-object v3, v7, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    const/16 v19, 0x20

    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move/from16 v22, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_6

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    :cond_6
    move/from16 v8, v20

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move/from16 v22, v12

    .line 269
    .line 270
    :cond_8
    const/4 v8, 0x0

    .line 271
    :goto_6
    if-eqz v13, :cond_9

    .line 272
    .line 273
    move/from16 v12, v20

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/4 v12, 0x0

    .line 277
    :goto_7
    invoke-interface {v15, v12}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x3

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    iget v1, v7, Lta/o;->r:I

    .line 286
    .line 287
    if-ne v13, v1, :cond_a

    .line 288
    .line 289
    iget-object v2, v7, Lta/o;->j:[F

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput v13, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v10, v0

    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    move/from16 v3, p3

    .line 323
    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    move/from16 v6, p6

    .line 329
    .line 330
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x0

    .line 344
    iput v1, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    iget-object v6, v7, Lta/o;->j:[F

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move/from16 v2, p3

    .line 354
    .line 355
    move/from16 v3, p4

    .line 356
    .line 357
    move/from16 v4, p5

    .line 358
    .line 359
    move/from16 v5, p6

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Lta/o;->a(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_8
    move/from16 v15, p4

    .line 365
    .line 366
    move/from16 v13, p5

    .line 367
    .line 368
    :goto_9
    move v0, v12

    .line 369
    const/4 v11, 0x0

    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_c
    move-object v10, v0

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    iget v0, v7, Lta/o;->r:I

    .line 376
    .line 377
    if-ne v13, v0, :cond_d

    .line 378
    .line 379
    iget-object v2, v7, Lta/o;->j:[F

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput v13, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 398
    .line 399
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move/from16 v3, p3

    .line 412
    .line 413
    move/from16 v4, p4

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    iput v1, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const-string v0, "com.oplus.sticker.support.process.again"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    move v3, v11

    .line 451
    invoke-virtual/range {v0 .. v5}, Lta/o;->B(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-boolean v0, v14, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    iget-object v6, v7, Lta/o;->j:[F

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move/from16 v2, p3

    .line 468
    .line 469
    move/from16 v3, p4

    .line 470
    .line 471
    move/from16 v4, p5

    .line 472
    .line 473
    move/from16 v5, p6

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    iget-object v6, v7, Lta/o;->j:[F

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move/from16 v2, p3

    .line 486
    .line 487
    move/from16 v3, p4

    .line 488
    .line 489
    move/from16 v4, p5

    .line 490
    .line 491
    move/from16 v5, p6

    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_f
    if-eqz v9, :cond_19

    .line 499
    .line 500
    if-nez v8, :cond_10

    .line 501
    .line 502
    if-nez v4, :cond_10

    .line 503
    .line 504
    if-nez v5, :cond_10

    .line 505
    .line 506
    if-nez v1, :cond_10

    .line 507
    .line 508
    if-nez v22, :cond_10

    .line 509
    .line 510
    move v0, v5

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    move v9, v0

    .line 516
    move v2, v1

    .line 517
    iget-wide v0, v7, Lta/o;->A:J

    .line 518
    .line 519
    sub-long v24, v5, v0

    .line 520
    .line 521
    iget-wide v0, v7, Lta/o;->B:J

    .line 522
    .line 523
    new-instance v11, Lcom/oplus/camera/performance/statistics/e2;

    .line 524
    .line 525
    move-object/from16 v23, v11

    .line 526
    .line 527
    move-wide/from16 v26, v5

    .line 528
    .line 529
    move-wide/from16 v28, v0

    .line 530
    .line 531
    invoke-direct/range {v23 .. v29}, Lcom/oplus/camera/performance/statistics/e2;-><init>(JJJ)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/oplus/camera/performance/statistics/f2;->d:Ljava/util/concurrent/ExecutorService;

    .line 535
    .line 536
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    iput-wide v5, v7, Lta/o;->A:J

    .line 540
    .line 541
    iget-wide v0, v7, Lta/o;->B:J

    .line 542
    .line 543
    const-wide/16 v5, 0x1

    .line 544
    .line 545
    add-long/2addr v0, v5

    .line 546
    iput-wide v0, v7, Lta/o;->B:J

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_10
    move v2, v1

    .line 550
    move v9, v5

    .line 551
    :goto_a
    if-eqz v12, :cond_11

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-interface {v15, v0}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    :cond_11
    iget-object v5, v7, Lta/o;->j:[F

    .line 559
    .line 560
    iget-object v0, v7, Lta/o;->i:[F

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 571
    .line 572
    invoke-static {v3, v1, v15, v10, v6}, Lik/q0;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iput-object v15, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 583
    .line 584
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 595
    .line 596
    iput-object v14, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/h;

    .line 597
    .line 598
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 599
    .line 600
    move/from16 v13, p5

    .line 601
    .line 602
    iput v13, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 603
    .line 604
    move/from16 v1, p6

    .line 605
    .line 606
    iput v1, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 607
    .line 608
    move/from16 v0, p3

    .line 609
    .line 610
    iput v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 611
    .line 612
    move/from16 v15, p4

    .line 613
    .line 614
    iput v15, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 615
    .line 616
    move/from16 v0, p7

    .line 617
    .line 618
    iput v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 619
    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    move-object/from16 v0, v21

    .line 623
    .line 624
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 635
    .line 636
    :goto_b
    move-object/from16 v16, v3

    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_12
    if-eqz v8, :cond_13

    .line 641
    .line 642
    const/16 v0, 0x20

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    if-eqz v2, :cond_14

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_14
    if-eqz v22, :cond_15

    .line 681
    .line 682
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_15
    if-eqz v9, :cond_16

    .line 700
    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_16
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v8, 0x0

    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    move-object/from16 v16, v3

    .line 737
    .line 738
    move-object v3, v4

    .line 739
    move-object v4, v5

    .line 740
    move v5, v8

    .line 741
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 742
    .line 743
    .line 744
    :goto_c
    iget v0, v7, Lta/o;->r:I

    .line 745
    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    iget-object v1, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 749
    .line 750
    iput v0, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 751
    .line 752
    :cond_17
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 757
    .line 758
    sget v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->DUMP_EFFECT_FLAG:I

    .line 759
    .line 760
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getPreviewTimeStamp()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;IJ)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iget v1, v7, Lta/o;->r:I

    .line 769
    .line 770
    if-eqz v1, :cond_18

    .line 771
    .line 772
    iget-object v1, v11, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    iput v2, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 776
    .line 777
    :cond_18
    move/from16 v20, v0

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_19
    move/from16 v15, p4

    .line 782
    .line 783
    move/from16 v13, p5

    .line 784
    .line 785
    move v2, v1

    .line 786
    move-object/from16 v16, v3

    .line 787
    .line 788
    move v9, v5

    .line 789
    move-object/from16 v0, v21

    .line 790
    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    iget-object v6, v7, Lta/o;->i:[F

    .line 794
    .line 795
    iget v1, v7, Lta/o;->r:I

    .line 796
    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput v1, v2, Lcom/oplus/camera/common/gl/b;->k:I

    .line 810
    .line 811
    move-object v8, v0

    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move/from16 v2, p3

    .line 817
    .line 818
    move/from16 v3, p4

    .line 819
    .line 820
    move/from16 v4, p5

    .line 821
    .line 822
    move/from16 v5, p6

    .line 823
    .line 824
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v1, 0x0

    .line 838
    iput v1, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_1a
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    move/from16 v2, p3

    .line 847
    .line 848
    move/from16 v3, p4

    .line 849
    .line 850
    move/from16 v4, p5

    .line 851
    .line 852
    move/from16 v5, p6

    .line 853
    .line 854
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_1b
    if-eqz v8, :cond_1f

    .line 860
    .line 861
    iget-object v2, v7, Lta/o;->i:[F

    .line 862
    .line 863
    iget v0, v7, Lta/o;->r:I

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_1d

    .line 875
    .line 876
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1c
    const/4 v12, 0x0

    .line 884
    goto :goto_f

    .line 885
    :cond_1d
    :goto_d
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    const/16 v1, 0x20

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 898
    .line 899
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput v0, v3, Lcom/oplus/camera/common/gl/b;->k:I

    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    move/from16 v3, p3

    .line 926
    .line 927
    move/from16 v4, p4

    .line 928
    .line 929
    move/from16 v5, p5

    .line 930
    .line 931
    move/from16 v6, p6

    .line 932
    .line 933
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x20

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v1, 0x0

    .line 953
    iput v1, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1e
    const/16 v0, 0x20

    .line 957
    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    move-object/from16 v0, p1

    .line 977
    .line 978
    move/from16 v3, p3

    .line 979
    .line 980
    move/from16 v4, p4

    .line 981
    .line 982
    move/from16 v5, p5

    .line 983
    .line 984
    move/from16 v6, p6

    .line 985
    .line 986
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 987
    .line 988
    .line 989
    :goto_e
    move/from16 v12, v20

    .line 990
    .line 991
    :goto_f
    return v12

    .line 992
    :cond_1f
    if-eqz v22, :cond_21

    .line 993
    .line 994
    iget-object v6, v7, Lta/o;->i:[F

    .line 995
    .line 996
    iget v0, v7, Lta/o;->r:I

    .line 997
    .line 998
    if-eqz v0, :cond_20

    .line 999
    .line 1000
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput v0, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1015
    .line 1016
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    move/from16 v2, p3

    .line 1021
    .line 1022
    move/from16 v3, p4

    .line 1023
    .line 1024
    move/from16 v4, p5

    .line 1025
    .line 1026
    move/from16 v5, p6

    .line 1027
    .line 1028
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    .line 1046
    iput v1, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_20
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    move/from16 v2, p3

    .line 1055
    .line 1056
    move/from16 v3, p4

    .line 1057
    .line 1058
    move/from16 v4, p5

    .line 1059
    .line 1060
    move/from16 v5, p6

    .line 1061
    .line 1062
    invoke-virtual/range {v0 .. v6}, Lta/o;->L(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_21
    if-eqz v9, :cond_23

    .line 1068
    .line 1069
    if-nez v2, :cond_23

    .line 1070
    .line 1071
    iget-object v6, v7, Lta/o;->i:[F

    .line 1072
    .line 1073
    iget v0, v7, Lta/o;->r:I

    .line 1074
    .line 1075
    if-eqz v0, :cond_22

    .line 1076
    .line 1077
    const/4 v1, 0x4

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput v0, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1093
    .line 1094
    move-object/from16 v0, p0

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    move/from16 v2, p3

    .line 1099
    .line 1100
    move/from16 v3, p4

    .line 1101
    .line 1102
    move/from16 v4, p5

    .line 1103
    .line 1104
    move/from16 v5, p6

    .line 1105
    .line 1106
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x4

    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/4 v11, 0x0

    .line 1125
    iput v11, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_22
    const/4 v11, 0x0

    .line 1129
    move-object/from16 v0, p0

    .line 1130
    .line 1131
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    move/from16 v2, p3

    .line 1134
    .line 1135
    move/from16 v3, p4

    .line 1136
    .line 1137
    move/from16 v4, p5

    .line 1138
    .line 1139
    move/from16 v5, p6

    .line 1140
    .line 1141
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 1142
    .line 1143
    .line 1144
    :goto_10
    move v0, v12

    .line 1145
    goto :goto_11

    .line 1146
    :cond_23
    const/4 v11, 0x0

    .line 1147
    if-eqz v2, :cond_24

    .line 1148
    .line 1149
    iget-object v6, v7, Lta/o;->i:[F

    .line 1150
    .line 1151
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move/from16 v2, p3

    .line 1156
    .line 1157
    move/from16 v3, p4

    .line 1158
    .line 1159
    move/from16 v4, p5

    .line 1160
    .line 1161
    move/from16 v5, p6

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v6}, Lta/o;->J(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v20

    .line 1167
    goto :goto_10

    .line 1168
    :cond_24
    move/from16 v20, v11

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :goto_11
    if-nez v20, :cond_28

    .line 1172
    .line 1173
    invoke-static {}, Ld6/v2;->p()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_25

    .line 1178
    .line 1179
    invoke-static {}, Ld6/v2;->h()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_26

    .line 1184
    .line 1185
    :cond_25
    move-object/from16 v4, p1

    .line 1186
    .line 1187
    move/from16 v5, p8

    .line 1188
    .line 1189
    move v6, v11

    .line 1190
    goto :goto_12

    .line 1191
    :cond_26
    iget-object v10, v7, Lta/o;->i:[F

    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    move-object/from16 v8, p1

    .line 1198
    .line 1199
    move-object/from16 v9, p2

    .line 1200
    .line 1201
    move v2, v11

    .line 1202
    move/from16 v11, p3

    .line 1203
    .line 1204
    move v6, v2

    .line 1205
    move/from16 v12, p4

    .line 1206
    .line 1207
    move/from16 v5, p8

    .line 1208
    .line 1209
    move/from16 v13, p5

    .line 1210
    .line 1211
    move/from16 v14, p6

    .line 1212
    .line 1213
    move-object/from16 v4, p1

    .line 1214
    .line 1215
    move v15, v1

    .line 1216
    invoke-interface/range {v8 .. v15}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :goto_12
    iget v1, v7, Lta/o;->r:I

    .line 1221
    .line 1222
    if-eqz v1, :cond_27

    .line 1223
    .line 1224
    iput v1, v14, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1225
    .line 1226
    :cond_27
    iget-object v10, v7, Lta/o;->i:[F

    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    move-object/from16 v8, p1

    .line 1233
    .line 1234
    move-object/from16 v9, p2

    .line 1235
    .line 1236
    move/from16 v11, p3

    .line 1237
    .line 1238
    move/from16 v12, p4

    .line 1239
    .line 1240
    move/from16 v13, p5

    .line 1241
    .line 1242
    move-object v1, v14

    .line 1243
    move/from16 v14, p6

    .line 1244
    .line 1245
    invoke-interface/range {v8 .. v15}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 1246
    .line 1247
    .line 1248
    iget v2, v7, Lta/o;->r:I

    .line 1249
    .line 1250
    if-eqz v2, :cond_29

    .line 1251
    .line 1252
    iput v6, v1, Lcom/oplus/camera/common/gl/b;->k:I

    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_28
    move-object/from16 v4, p1

    .line 1256
    .line 1257
    move/from16 v5, p8

    .line 1258
    .line 1259
    move v6, v11

    .line 1260
    :cond_29
    :goto_13
    if-eqz v0, :cond_2a

    .line 1261
    .line 1262
    invoke-interface {v4, v6}, Lcom/oplus/camera/common/gl/i;->i(Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->Y()Lcom/oplus/camera/common/gl/b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->F()Lcom/oplus/camera/common/gl/q0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v8, v7, Lta/o;->j:[F

    .line 1274
    .line 1275
    const/4 v9, 0x0

    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move-object v10, v4

    .line 1281
    move-object v4, v8

    .line 1282
    move v8, v5

    .line 1283
    move v5, v9

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v10, v8}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->F()Lcom/oplus/camera/common/gl/q0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    iget-object v2, v7, Lta/o;->i:[F

    .line 1295
    .line 1296
    invoke-virtual/range {p0 .. p0}, Lta/o;->isScaleEnable()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    move/from16 v3, p3

    .line 1303
    .line 1304
    move/from16 v4, p4

    .line 1305
    .line 1306
    move/from16 v5, p5

    .line 1307
    .line 1308
    move v8, v6

    .line 1309
    move/from16 v6, p6

    .line 1310
    .line 1311
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v10, v8}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_2a
    move v8, v6

    .line 1319
    :goto_14
    return v8
.end method

.method public final w(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII[FZ)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lta/o;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 15
    .line 16
    iget-object v1, v7, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-virtual {v0, v10, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lta/o;->m(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;ZZ[FLcom/oplus/camera/common/gl/q0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v12, v7, Lta/o;->i:[F

    .line 51
    .line 52
    if-eqz p8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move/from16 v13, p3

    .line 67
    .line 68
    move/from16 v14, p4

    .line 69
    .line 70
    move/from16 v15, p5

    .line 71
    .line 72
    move/from16 v16, p6

    .line 73
    .line 74
    invoke-interface/range {v10 .. v16}, Lcom/oplus/camera/common/gl/i;->P(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move/from16 v13, p3

    .line 91
    .line 92
    move/from16 v14, p4

    .line 93
    .line 94
    move/from16 v15, p5

    .line 95
    .line 96
    move/from16 v16, p6

    .line 97
    .line 98
    invoke-interface/range {v10 .. v16}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return v0
.end method

.method public final watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta/o;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_2
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v6, v4

    .line 112
    :goto_3
    const/16 v7, 0x20

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v1, v4

    .line 140
    :goto_4
    iget-object v8, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 141
    .line 142
    const/16 v9, 0x100

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    move v1, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v1, v4

    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    if-eqz p8, :cond_6

    .line 183
    .line 184
    iget-object v6, v0, Lta/o;->j:[F

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move/from16 v2, p3

    .line 191
    .line 192
    move/from16 v3, p4

    .line 193
    .line 194
    move/from16 v4, p5

    .line 195
    .line 196
    move/from16 v5, p6

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lta/o;->a(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return v10

    .line 202
    :cond_7
    if-eqz v5, :cond_9

    .line 203
    .line 204
    if-eqz p8, :cond_8

    .line 205
    .line 206
    iget-object v6, v0, Lta/o;->j:[F

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v2, p3

    .line 213
    .line 214
    move/from16 v3, p4

    .line 215
    .line 216
    move/from16 v4, p5

    .line 217
    .line 218
    move/from16 v5, p6

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Lta/o;->A(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v10

    .line 224
    :cond_9
    if-eqz v2, :cond_b

    .line 225
    .line 226
    if-eqz p8, :cond_a

    .line 227
    .line 228
    iget-object v6, v0, Lta/o;->i:[F

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move/from16 v2, p3

    .line 235
    .line 236
    move/from16 v3, p4

    .line 237
    .line 238
    move/from16 v4, p5

    .line 239
    .line 240
    move/from16 v5, p6

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Lta/o;->l(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return v10

    .line 246
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lta/o;->C(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    move v2, v10

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object/from16 v1, p2

    .line 285
    .line 286
    move v2, v4

    .line 287
    :goto_6
    iget-wide v5, v1, Lcom/oplus/camera/common/gl/b;->i:J

    .line 288
    .line 289
    invoke-virtual {v0, v5, v6, v2}, Lta/o;->G(JZ)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lta/o;->r()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    move v4, v10

    .line 301
    :cond_d
    if-eqz p8, :cond_10

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    iget-object v13, v0, Lta/o;->i:[F

    .line 306
    .line 307
    move-object/from16 v11, p1

    .line 308
    .line 309
    move-object/from16 v12, p2

    .line 310
    .line 311
    move/from16 v14, p3

    .line 312
    .line 313
    move/from16 v15, p4

    .line 314
    .line 315
    move/from16 v16, p5

    .line 316
    .line 317
    move/from16 v17, p6

    .line 318
    .line 319
    invoke-interface/range {v11 .. v17}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    if-eqz v2, :cond_f

    .line 324
    .line 325
    iget-object v6, v0, Lta/o;->i:[F

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move/from16 v2, p3

    .line 332
    .line 333
    move/from16 v3, p4

    .line 334
    .line 335
    move/from16 v4, p5

    .line 336
    .line 337
    move/from16 v5, p6

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Lta/o;->b(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    iget-object v13, v0, Lta/o;->i:[F

    .line 344
    .line 345
    move-object/from16 v11, p1

    .line 346
    .line 347
    move-object/from16 v12, p2

    .line 348
    .line 349
    move/from16 v14, p3

    .line 350
    .line 351
    move/from16 v15, p4

    .line 352
    .line 353
    move/from16 v16, p5

    .line 354
    .line 355
    move/from16 v17, p6

    .line 356
    .line 357
    invoke-interface/range {v11 .. v17}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_7
    return v10

    .line 361
    :cond_11
    if-eqz v1, :cond_12

    .line 362
    .line 363
    if-eqz p8, :cond_15

    .line 364
    .line 365
    iget-object v6, v0, Lta/o;->i:[F

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move/from16 v2, p3

    .line 372
    .line 373
    move/from16 v3, p4

    .line 374
    .line 375
    move/from16 v4, p5

    .line 376
    .line 377
    move/from16 v5, p6

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Lta/o;->H(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_12
    if-eqz v3, :cond_14

    .line 385
    .line 386
    if-nez v9, :cond_14

    .line 387
    .line 388
    if-eqz p8, :cond_13

    .line 389
    .line 390
    iget-object v6, v0, Lta/o;->i:[F

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move/from16 v2, p3

    .line 397
    .line 398
    move/from16 v3, p4

    .line 399
    .line 400
    move/from16 v4, p5

    .line 401
    .line 402
    move/from16 v5, p6

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Lta/o;->j(Lcom/oplus/camera/common/gl/i;IIII[F)V

    .line 405
    .line 406
    .line 407
    :cond_13
    return v10

    .line 408
    :cond_14
    if-eqz v9, :cond_15

    .line 409
    .line 410
    if-eqz p8, :cond_15

    .line 411
    .line 412
    iget-object v6, v0, Lta/o;->i:[F

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move/from16 v2, p3

    .line 419
    .line 420
    move/from16 v3, p4

    .line 421
    .line 422
    move/from16 v4, p5

    .line 423
    .line 424
    move/from16 v5, p6

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Lta/o;->J(Lcom/oplus/camera/common/gl/i;IIII[F)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    return v0

    .line 431
    :cond_15
    return v4
.end method

.method public final wcg2VideoEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/o;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/oplus/camera/common/gl/i;Z)Lcom/oplus/camera/common/gl/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1908

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final y(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[FZZ)Z
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v8, p1

    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v9, v6, Lta/o;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p9, :cond_0

    .line 12
    .line 13
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 18
    .line 19
    iget-object v1, v6, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    if-eqz p9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lga/v;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "EffectProcessImpl"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return v10

    .line 55
    :cond_1
    if-eqz p9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz p8, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, Lta/o;->j:[F

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v4, p7

    .line 74
    .line 75
    :goto_0
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    invoke-virtual/range {v0 .. v5}, Lta/o;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[FZ)Lcom/oplus/camera/common/gl/q0;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, p2

    .line 97
    :goto_1
    iget-object v0, v6, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getPreviewRenderLutType()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p8, :cond_5

    .line 107
    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, v6, Lta/o;->i:[F

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lta/o;->isScaleEnable()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object v0, p1

    .line 119
    move v3, p3

    .line 120
    move v4, p4

    .line 121
    move/from16 v5, p5

    .line 122
    .line 123
    move/from16 v6, p6

    .line 124
    .line 125
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v10}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0
.end method

.method public final declared-synchronized z(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lta/o;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "EffectProcessImpl"

    .line 7
    .line 8
    const-string v0, "queueCreateEnginesEvent, mIsCreateEnginesEventRunning return!"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lta/o;->s:Lpi/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lta/o;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Lta/o;->s:Lpi/e;

    .line 25
    .line 26
    new-instance v1, Lta/m;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lta/m;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
