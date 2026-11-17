.class public final Ldk/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/k$j;,
        Ldk/k$i;,
        Ldk/k$l;,
        Ldk/k$h;,
        Ldk/k$g;,
        Ldk/k$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ldk/k$h;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Llb/l0$f;

.field public final E:Llb/l0$e;

.field public volatile F:Z

.field public G:Ldk/k$l;

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lnl/i0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:Ldj/l;

.field public final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/media/MediaMetadataRetriever;

.field public final O:Landroid/widget/ImageView;

.field public final P:Ldk/b;

.field public final Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public a:I

.field public final a0:I

.field public b:Z

.field public final b0:Z

.field public c:Z

.field public final c0:Landroid/graphics/Rect;

.field public final d:Landroid/app/Activity;

.field public d0:Landroid/animation/ValueAnimator;

.field public e:Landroid/graphics/Bitmap;

.field public e0:Ldk/k$h;

.field public f:Landroid/graphics/Bitmap;

.field public final f0:Ljava/util/ArrayList;

.field public g:Landroid/util/Size;

.field public final g0:Ljava/util/ArrayList;

.field public h:Ldk/k$j;

.field public h0:Ldk/k$g;

.field public volatile i:Z

.field public final i0:Landroid/widget/LinearLayout;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxm/a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ldk/z;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Z

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l0:Lcom/oplus/camera/b;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m0:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/light/gallery/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldk/k$k;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Ldk/k$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Llb/d0;Llb/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldk/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldk/k;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ldk/k;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v1, p0, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v1, p0, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v1, p0, Ldk/k;->g:Landroid/util/Size;

    .line 21
    .line 22
    iput-object v1, p0, Ldk/k;->h:Ldk/k$j;

    .line 23
    .line 24
    iput-boolean v0, p0, Ldk/k;->i:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ldk/k;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ldk/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ldk/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ldk/k;->p:Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ldk/k;->w:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ldk/k;->x:Ljava/util/HashMap;

    .line 90
    .line 91
    iput-object v1, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v1, p0, Ldk/k;->z:Ldk/k$i;

    .line 94
    .line 95
    iput-boolean v0, p0, Ldk/k;->A:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Ldk/k;->B:Z

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ldk/k;->C:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Ldk/k;->D:Llb/l0$f;

    .line 107
    .line 108
    iput-object v1, p0, Ldk/k;->E:Llb/l0$e;

    .line 109
    .line 110
    iput-boolean v0, p0, Ldk/k;->F:Z

    .line 111
    .line 112
    iput-object v1, p0, Ldk/k;->G:Ldk/k$l;

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Ldk/k;->H:Ljava/util/HashMap;

    .line 120
    .line 121
    iput-boolean v0, p0, Ldk/k;->I:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Ldk/k;->J:Z

    .line 124
    .line 125
    iput-object v1, p0, Ldk/k;->K:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iput-object v1, p0, Ldk/k;->L:Ldj/l;

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Ldk/k;->M:Ljava/util/HashMap;

    .line 135
    .line 136
    iput-object v1, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    iput-object v1, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    iput v0, p0, Ldk/k;->R:I

    .line 148
    .line 149
    iput v0, p0, Ldk/k;->S:I

    .line 150
    .line 151
    iput v0, p0, Ldk/k;->T:I

    .line 152
    .line 153
    iput v0, p0, Ldk/k;->U:I

    .line 154
    .line 155
    iput v0, p0, Ldk/k;->V:I

    .line 156
    .line 157
    iput v0, p0, Ldk/k;->W:I

    .line 158
    .line 159
    iput v0, p0, Ldk/k;->X:I

    .line 160
    .line 161
    iput v0, p0, Ldk/k;->Y:I

    .line 162
    .line 163
    iput v0, p0, Ldk/k;->Z:I

    .line 164
    .line 165
    iput v0, p0, Ldk/k;->a0:I

    .line 166
    .line 167
    iput-boolean v0, p0, Ldk/k;->b0:Z

    .line 168
    .line 169
    iput-object v1, p0, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    iput-object v1, p0, Ldk/k;->e0:Ldk/k$h;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 186
    .line 187
    iput-object v1, p0, Ldk/k;->h0:Ldk/k$g;

    .line 188
    .line 189
    iput-boolean v0, p0, Ldk/k;->k0:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Ldk/k;->m0:Z

    .line 192
    .line 193
    iput-object p1, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 194
    .line 195
    iput-object p2, p0, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 196
    .line 197
    const p2, 0x7f070d22

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Ldk/k;->R:I

    .line 205
    .line 206
    const v0, 0x7f070d1e

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Ldk/k;->S:I

    .line 214
    .line 215
    const v1, 0x7f070d25

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Ldk/k;->T:I

    .line 223
    .line 224
    const v2, 0x7f070d0b

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, p0, Ldk/k;->U:I

    .line 232
    .line 233
    const v2, 0x7f070d0c

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, p0, Ldk/k;->V:I

    .line 241
    .line 242
    const v2, 0x7f070d09

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, p0, Ldk/k;->W:I

    .line 250
    .line 251
    const v2, 0x7f070d0a

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Ldk/k;->X:I

    .line 259
    .line 260
    const v2, 0x7f070d08

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Ldk/k;->Y:I

    .line 268
    .line 269
    const v2, 0x7f070d0d

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, p0, Ldk/k;->Z:I

    .line 277
    .line 278
    const v2, 0x7f070d07

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, p0, Ldk/k;->a0:I

    .line 286
    .line 287
    sget v2, Lbg/c;->h:I

    .line 288
    .line 289
    const-string v2, "com.oplus.camera.support.ai.master.watermark"

    .line 290
    .line 291
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    new-instance v2, Ldk/a;

    .line 298
    .line 299
    invoke-direct {v2, p2, v0, v1}, Ldk/a;-><init>(III)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Ldk/k;->P:Ldk/b;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    new-instance v2, Ldk/w;

    .line 306
    .line 307
    invoke-direct {v2, p2, v0, v1}, Ldk/w;-><init>(III)V

    .line 308
    .line 309
    .line 310
    iput-object v2, p0, Ldk/k;->P:Ldk/b;

    .line 311
    .line 312
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    sub-int/2addr v2, p2

    .line 319
    div-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    new-instance v3, Landroid/graphics/Rect;

    .line 322
    .line 323
    add-int/2addr p2, v2

    .line 324
    add-int/2addr v0, v1

    .line 325
    invoke-direct {v3, v2, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Ldk/k;->c0:Landroid/graphics/Rect;

    .line 329
    .line 330
    const-string p2, "GalleryWorker"

    .line 331
    .line 332
    invoke-static {p2}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-instance v0, Ldk/k$l;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {v0, p0, p2}, Ldk/k$l;-><init>(Ldk/k;Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Ldk/k;->G:Ldk/k$l;

    .line 346
    .line 347
    new-instance p2, Ldk/k$i;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p2, p0, v0}, Ldk/k$i;-><init>(Ldk/k;Landroid/os/Looper;)V

    .line 354
    .line 355
    .line 356
    iput-object p2, p0, Ldk/k;->z:Ldk/k$i;

    .line 357
    .line 358
    iput-object p3, p0, Ldk/k;->D:Llb/l0$f;

    .line 359
    .line 360
    iput-object p4, p0, Ldk/k;->E:Llb/l0$e;

    .line 361
    .line 362
    invoke-static {}, Li6/e;->d()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iput-boolean p2, p0, Ldk/k;->b0:Z

    .line 367
    .line 368
    const p2, 0x7f09027c

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/widget/ImageView;

    .line 376
    .line 377
    iput-object p2, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 378
    .line 379
    const-string p3, "com.oplus.feature.video.dv.support"

    .line 380
    .line 381
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_1

    .line 386
    .line 387
    const/4 p3, 0x4

    .line 388
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_1
    const-string p2, "com.oplus.camera.livephoto.play.in.split.screen"

    .line 392
    .line 393
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iput-boolean p2, p0, Ldk/k;->k0:Z

    .line 398
    .line 399
    if-eqz p2, :cond_2

    .line 400
    .line 401
    const p2, 0x7f09027d

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object p1, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    :cond_2
    new-instance p1, Ly4/w5;

    .line 413
    .line 414
    const/16 p2, 0x1d

    .line 415
    .line 416
    invoke-direct {p1, p0, p2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public static E(Ldk/k$h;FFF)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldk/k$h;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Ldk/k$h;->a(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ldk/k$h;->a(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ldk/k$h;->a(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static e(Ldk/k;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldk/k;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const p1, 0x7f1105e9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string v0, "GalleryPreviewAdapter"

    .line 29
    .line 30
    if-ltz p2, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt p2, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x12

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Lvh/k;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lvh/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/view/TextureView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v2, Lbh/i1;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p0, p0, Ldk/k;->h:Ldk/k$j;

    .line 99
    .line 100
    check-cast p0, Lfa/g;

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, p1}, Lfa/g;->a(ILandroid/graphics/Bitmap;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    new-instance p0, Ljj/q;

    .line 107
    .line 108
    const/16 p1, 0x9

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljj/q;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public static f(Ldk/k;ZLdk/k$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lzg/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Lxm/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxm/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxm/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lxm/a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/light/gallery/j;

    .line 8
    .line 9
    iget-object v1, p0, Ldk/k;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/Surface;

    .line 16
    .line 17
    iget-object p0, p0, Ldk/k;->x:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "releaseVideoPlayer, key: "

    .line 25
    .line 26
    const-string v3, ", player: "

    .line 27
    .line 28
    invoke-static {p0, p1, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "GalleryPreviewAdapter"

    .line 44
    .line 45
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/light/gallery/j;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/light/gallery/j;->release()V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Llh/p0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldk/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lh6/b;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh6/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GalleryPreviewAdapter"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxm/a;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "-1"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "sticker"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v1, Ldk/k$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p1, p2}, Ldk/k$a;-><init>(Ldk/k;Lxm/a;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldk/k;->G:Ldk/k$l;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmj/t;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Ldk/k;->I:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne p3, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v2, 0x190

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lz1/f;

    .line 80
    .line 81
    invoke-direct {v2}, Lz1/f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ldk/k;->h0:Ldk/k$g;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ldk/k$g;

    .line 92
    .line 93
    invoke-direct {v2}, Ldk/k$g;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ldk/k;->h0:Ldk/k$g;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Ldk/k;->h0:Ldk/k$g;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p3, p2}, Ldk/k$g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ldk/k;->h0:Ldk/k$g;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ldk/k$d;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1, p2}, Ldk/k$d;-><init>(Ldk/k;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljb/q;

    .line 117
    .line 118
    invoke-direct {p0, p1, p3, p2, v0}, Ljb/q;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "GalleryPreviewAdapter"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxm/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/k;->c:Z

    .line 3
    .line 4
    new-instance v1, Lyh/o0;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lyh/o0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GalleryPreviewAdapter"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Ldk/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-boolean v4, p0, Ldk/k;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lxm/a;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lxm/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lxm/a;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Lxm/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    new-instance v7, Lgh/c;

    .line 91
    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    invoke-direct {v7, v5, v8}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, La0/f;

    .line 114
    .line 115
    invoke-direct {v1, v0}, La0/f;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v1, Lqh/b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lqh/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    iget-boolean p2, p0, Ldk/k;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lxm/a;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lxm/a;

    .line 181
    .line 182
    invoke-virtual {v4}, Lxm/a;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6}, Lxm/a;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    new-instance v6, Lzg/v0;

    .line 197
    .line 198
    const/16 v7, 0x13

    .line 199
    .line 200
    invoke-direct {v6, v4, v7}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-instance p2, Ldk/h;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object p2, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p2, p0, Ldk/k;->j:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    if-eqz p1, :cond_17

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_d
    iget-object v4, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    if-nez v4, :cond_e

    .line 245
    .line 246
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    :cond_e
    iget-object v4, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    new-instance v5, Ly4/c3;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-direct {v5, v6}, Ly4/c3;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    iget-object v4, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v4, v5, :cond_f

    .line 283
    .line 284
    move v4, v0

    .line 285
    goto :goto_2

    .line 286
    :cond_f
    move v4, v3

    .line 287
    :goto_2
    new-instance v5, Ldk/i;

    .line 288
    .line 289
    invoke-direct {v5, p0, v4}, Ldk/i;-><init>(Ldk/k;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v2, v5}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v5, v0

    .line 300
    :goto_3
    if-ltz v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lxm/a;

    .line 307
    .line 308
    if-nez v6, :cond_10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, Lye/a;

    .line 316
    .line 317
    invoke-direct {v8, v6, v0}, Lye/a;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_11

    .line 333
    .line 334
    invoke-interface {p1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lvh/f;

    .line 338
    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    invoke-direct {v7, v6, v8}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v7, v0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_12
    iget-object v5, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v5, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v3, p0, Ldk/k;->i:Z

    .line 361
    .line 362
    new-instance p1, Ly4/ee;

    .line 363
    .line 364
    invoke-direct {p1, v3, v1}, Ly4/ee;-><init>(ZI)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, p1, v0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-virtual {p0}, Ldk/k;->l()Lxm/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez v4, :cond_16

    .line 385
    .line 386
    iget-boolean p2, p0, Ldk/k;->m0:Z

    .line 387
    .line 388
    if-nez p2, :cond_14

    .line 389
    .line 390
    iget-boolean p2, p0, Ldk/k;->B:Z

    .line 391
    .line 392
    if-nez p2, :cond_14

    .line 393
    .line 394
    if-eqz p1, :cond_16

    .line 395
    .line 396
    invoke-virtual {p1}, Lxm/a;->l()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    :cond_14
    iput-boolean v0, p0, Ldk/k;->m0:Z

    .line 403
    .line 404
    iput-boolean v3, p0, Ldk/k;->B:Z

    .line 405
    .line 406
    iget-object p1, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 407
    .line 408
    if-eqz p1, :cond_15

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_16
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void

    .line 427
    :cond_17
    :goto_6
    iput-boolean v3, p0, Ldk/k;->i:Z

    .line 428
    .line 429
    new-instance p1, Ly4/ee;

    .line 430
    .line 431
    invoke-direct {p1, v3, v1}, Ly4/ee;-><init>(ZI)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, p1, v0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    .line 442
    if-eqz p1, :cond_18

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 445
    .line 446
    .line 447
    :cond_18
    iget-object p1, p0, Ldk/k;->M:Ljava/util/HashMap;

    .line 448
    .line 449
    if-eqz p1, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object p1, p0, Ldk/k;->P:Ldk/b;

    .line 455
    .line 456
    if-eqz p1, :cond_1a

    .line 457
    .line 458
    invoke-virtual {p1}, Ldk/b;->a()V

    .line 459
    .line 460
    .line 461
    :cond_1a
    iget-object p1, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    if-eqz p1, :cond_1b

    .line 464
    .line 465
    const/4 p2, 0x4

    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    iget-object p1, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    if-eqz p1, :cond_1c

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 474
    .line 475
    .line 476
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const/16 p1, 0x17

    .line 486
    .line 487
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Le6/r;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v1, "GalleryPreviewAdapter"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Ldk/k;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lig/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    iget-object v4, v3, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 10
    .line 11
    :goto_0
    move-object v11, v4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p7, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v3, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v13, v4

    .line 33
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v4, v1, Ldk/k;->P:Ldk/b;

    .line 36
    .line 37
    iget-object v5, v1, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 44
    .line 45
    iget-object v5, v5, Lzi/m;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ldj/l;

    .line 56
    .line 57
    new-instance v6, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {v6, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lxm/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual/range {p2 .. p2}, Lxm/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    move/from16 v10, p6

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Ldk/b;->c(Ldj/l;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Ldk/x;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lgh/c;

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-direct {v5, v4, v6}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "GalleryPreviewAdapter"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Ldk/x;->e:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object v5, v4, Ldk/x;->e:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-virtual {v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v4, Ldk/x;->g:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    if-eqz p7, :cond_3

    .line 136
    .line 137
    iget-object v5, v3, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, v3, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Llm/a;

    .line 152
    .line 153
    invoke-virtual {v5}, Llm/a;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    iget v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 169
    .line 170
    iget v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    .line 172
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    .line 174
    new-instance v6, Landroid/util/Size;

    .line 175
    .line 176
    invoke-direct {v6, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v6}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setMediaSize(Landroid/util/Size;)V

    .line 180
    .line 181
    .line 182
    iget v0, v4, Ldk/x;->i:I

    .line 183
    .line 184
    invoke-virtual {v12, v0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setVerticalTranslate(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Ldk/k;->c0:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setContainerRect(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ldk/k$e;

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    move-object v1, p0

    .line 199
    move/from16 v2, p6

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    move-object v4, v12

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Ldk/k$e;-><init>(Ldk/k;ZLdk/k$h;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;Lxm/a;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v12, v0, v6}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final K(Landroid/view/View;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x7f070d10

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    float-to-int v8, v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x5a

    .line 69
    .line 70
    if-eq v8, v5, :cond_3

    .line 71
    .line 72
    const/16 v2, 0xb4

    .line 73
    .line 74
    if-eq v8, v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x10e

    .line 77
    .line 78
    if-eq v8, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v2, v3

    .line 126
    div-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ln6/a;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, v1, p0, p1, p2}, Ln6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void
.end method

.method public final L(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V
    .locals 11

    .line 1
    const-string v0, "GalleryPreviewAdapter"

    .line 2
    .line 3
    iget-object v1, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "updateTagIconLayout, mTagIconImageView is null, so return"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    if-ne v2, p2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p0, "updateTagIconLayout, alignView is null, so return"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const-string p0, "updateTagIconLayout, drawable is null, so return"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p0, Ldk/k;->Z:I

    .line 55
    .line 56
    sub-int p2, v0, p2

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iget v2, p0, Ldk/k;->a0:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    float-to-int v8, v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const/16 v9, 0x5a

    .line 106
    .line 107
    iget v10, p0, Ldk/k;->W:I

    .line 108
    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    const/16 v4, 0xb4

    .line 112
    .line 113
    if-eq v8, v4, :cond_6

    .line 114
    .line 115
    const/16 v2, 0x10e

    .line 116
    .line 117
    if-eq v8, v2, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sub-int/2addr v10, v0

    .line 121
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v2, p0, Ldk/k;->Y:I

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    sub-int/2addr v2, p2

    .line 127
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget v3, p0, Ldk/k;->X:I

    .line 137
    .line 138
    add-int/2addr v3, v0

    .line 139
    sub-int/2addr v3, p2

    .line 140
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    sub-int/2addr v10, v0

    .line 143
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget v0, p0, Ldk/k;->V:I

    .line 153
    .line 154
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iget v0, p0, Ldk/k;->U:I

    .line 157
    .line 158
    sub-int/2addr v0, p2

    .line 159
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance p2, Ldj/q0;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p0

    .line 172
    move-object v6, p1

    .line 173
    invoke-direct/range {v3 .. v8}, Ldj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final M(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ldk/k;->p(I)Lxm/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Lxm/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 28
    .line 29
    const v2, 0x7f071c25

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x7f071c1f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput v7, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iput v7, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput v7, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    iput v7, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    float-to-int v8, v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget v9, p0, Ldk/k;->W:I

    .line 87
    .line 88
    const/16 v10, 0x5a

    .line 89
    .line 90
    if-eq v8, v10, :cond_2

    .line 91
    .line 92
    const/16 v5, 0xb4

    .line 93
    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    if-eq v8, v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sub-int/2addr v9, v2

    .line 102
    iput v9, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v1, p0, Ldk/k;->Y:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget v1, p0, Ldk/k;->X:I

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    sub-int/2addr v9, v2

    .line 122
    iput v9, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const v2, 0x7f071c22

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    const v2, 0x7f071c21

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x8

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 p0, 0x4

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    new-instance v0, Lcom/oplus/camera/aps/service/e;

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v3}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "GalleryPreviewAdapter"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ldk/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj9/d;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p7, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ld6/s;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v1, Ldk/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/oplus/aiunit/core/service/d;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p1, v6}, Lcom/oplus/aiunit/core/service/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lxm/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Luh/d;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-boolean v0, v1, Ldk/k;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v4, Ldk/f;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Ldk/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, v1, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance v4, Lbh/k0;

    .line 122
    .line 123
    invoke-direct {v4, p1, v6}, Lbh/k0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v0, v1, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v0, v1, Ldk/k;->I:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "addItem, stopped."

    .line 141
    .line 142
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance v10, Ldk/k$f;

    .line 147
    .line 148
    move-object v0, v10

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v3, p2

    .line 152
    move v4, p3

    .line 153
    move v5, p4

    .line 154
    move-object/from16 v6, p5

    .line 155
    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    move/from16 v8, p7

    .line 159
    .line 160
    move/from16 v9, p8

    .line 161
    .line 162
    invoke-direct/range {v0 .. v9}, Ldk/k$f;-><init>(Ldk/k;Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Lvj/h;Lih/y;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "GalleryPreviewAdapter"

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v4, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget-boolean v4, v1, Lvj/h;->t:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/oplus/camera/b;->w4()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v0, "addThumbnail, multiBurstShot but is pause."

    .line 33
    .line 34
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v4, v2, Lih/y;->F:Li5/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v4, v2, Lih/y;->J:Landroid/util/Size;

    .line 51
    .line 52
    :goto_1
    iput-object v4, v0, Ldk/k;->g:Landroid/util/Size;

    .line 53
    .line 54
    iget-object v4, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x2f

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v6, v1, Lvj/h;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "video/mp4"

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v6, "_BURST"

    .line 87
    .line 88
    const-string v15, "_COVER"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    new-instance v16, Lxm/a;

    .line 94
    .line 95
    const-string v10, "-1"

    .line 96
    .line 97
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-wide/16 v17, 0xa

    .line 102
    .line 103
    iget-boolean v5, v1, Lvj/h;->r:Z

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    iget-boolean v5, v1, Lvj/h;->t:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v5, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move v5, v7

    .line 115
    :goto_3
    move-object/from16 v8, v16

    .line 116
    .line 117
    move-wide/from16 v12, v17

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    move v15, v5

    .line 122
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object/from16 v5, v16

    .line 126
    .line 127
    move-object/from16 v20, v19

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    move-object/from16 v19, v15

    .line 132
    .line 133
    iget v8, v2, Lih/y;->l:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_8

    .line 136
    .line 137
    new-instance v16, Lxm/a;

    .line 138
    .line 139
    const-string v10, "interval_shot_first"

    .line 140
    .line 141
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    iget-boolean v15, v1, Lvj/h;->r:Z

    .line 148
    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-ge v7, v8, :cond_9

    .line 156
    .line 157
    new-instance v16, Lxm/a;

    .line 158
    .line 159
    const-string v10, "interval_shot_other"

    .line 160
    .line 161
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    iget-boolean v15, v1, Lvj/h;->r:Z

    .line 168
    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget v8, v2, Lih/y;->m:I

    .line 176
    .line 177
    if-lez v8, :cond_e

    .line 178
    .line 179
    iget-object v8, v2, Lih/y;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_e

    .line 186
    .line 187
    iget-object v8, v2, Lih/y;->d:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v15, v19

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    new-instance v16, Lxm/a;

    .line 198
    .line 199
    const-string v10, "multi_burst_capture_cover_path"

    .line 200
    .line 201
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-wide/16 v12, 0xa

    .line 206
    .line 207
    iget-boolean v5, v1, Lvj/h;->t:Z

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move v15, v5

    .line 214
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object/from16 v5, v16

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object/from16 v20, v15

    .line 221
    .line 222
    iget-object v8, v2, Lih/y;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    new-instance v16, Lxm/a;

    .line 231
    .line 232
    const-string v10, "multi_burst_capture_path"

    .line 233
    .line 234
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-wide/16 v12, 0xa

    .line 239
    .line 240
    iget-boolean v15, v1, Lvj/h;->t:Z

    .line 241
    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    new-instance v16, Lxm/a;

    .line 249
    .line 250
    const-string v10, "-1"

    .line 251
    .line 252
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    iget-boolean v5, v1, Lvj/h;->r:Z

    .line 259
    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    iget-boolean v5, v1, Lvj/h;->t:Z

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const/4 v15, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    :goto_6
    move v15, v7

    .line 270
    :goto_7
    move-object/from16 v8, v16

    .line 271
    .line 272
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object/from16 v20, v19

    .line 277
    .line 278
    new-instance v16, Lxm/a;

    .line 279
    .line 280
    const-string v10, "-1"

    .line 281
    .line 282
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    iget-boolean v15, v1, Lvj/h;->r:Z

    .line 289
    .line 290
    move-object/from16 v8, v16

    .line 291
    .line 292
    invoke-direct/range {v8 .. v15}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_8
    iget-object v8, v1, Lvj/h;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Lxm/a;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lxm/a;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v9, v1, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Lfh/r1;

    .line 312
    .line 313
    const/16 v11, 0x12

    .line 314
    .line 315
    invoke-direct {v10, v1, v11}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iput-object v9, v0, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v9, v0, Ldk/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_f

    .line 333
    .line 334
    iget-object v9, v0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    iget-object v10, v0, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v9, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    if-nez v9, :cond_10

    .line 344
    .line 345
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v9, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v0, v8}, Ldk/k;->q(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_11

    .line 357
    .line 358
    new-instance v1, Ljh/f;

    .line 359
    .line 360
    const/16 v2, 0x1b

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljh/f;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Ldk/k;->D:Llb/l0$f;

    .line 369
    .line 370
    check-cast v0, Llb/d0;

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Llb/d0;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget v9, v2, Lih/y;->l:I

    .line 379
    .line 380
    sget v10, Lcom/oplus/camera/util/Util;->a:I

    .line 381
    .line 382
    if-gt v7, v9, :cond_12

    .line 383
    .line 384
    move v12, v7

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    const/4 v12, 0x0

    .line 387
    :goto_9
    invoke-virtual {v0, v12}, Ldk/k;->i(Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    iget v9, v2, Lih/y;->h:I

    .line 393
    .line 394
    invoke-virtual {v5, v9}, Lxm/a;->n(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object v9, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v0, Ldk/k;->b:Z

    .line 404
    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    iget-object v9, v0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    iget-object v9, v0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    if-eqz v2, :cond_16

    .line 419
    .line 420
    iget v9, v2, Lih/y;->l:I

    .line 421
    .line 422
    sget v11, Lcom/oplus/camera/util/Util;->a:I

    .line 423
    .line 424
    if-gt v7, v9, :cond_16

    .line 425
    .line 426
    if-ge v7, v9, :cond_15

    .line 427
    .line 428
    iget-object v2, v0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_15
    const-string v2, "interval_shot_first"

    .line 434
    .line 435
    invoke-virtual {v5}, Lxm/a;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    iput-boolean v10, v0, Ldk/k;->J:Z

    .line 446
    .line 447
    iget-object v2, v0, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    iput-object v2, v0, Ldk/k;->K:Landroid/graphics/Bitmap;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    if-eqz v2, :cond_17

    .line 453
    .line 454
    iget v5, v2, Lih/y;->m:I

    .line 455
    .line 456
    if-lez v5, :cond_17

    .line 457
    .line 458
    iget-object v5, v2, Lih/y;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_17

    .line 465
    .line 466
    iget-object v5, v2, Lih/y;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_17

    .line 473
    .line 474
    iget-object v2, v2, Lih/y;->d:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v5, v20

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    iget-object v2, v0, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput v7, v2, Landroid/os/Message;->what:I

    .line 494
    .line 495
    iput v10, v2, Landroid/os/Message;->arg1:I

    .line 496
    .line 497
    iget-boolean v5, v1, Lvj/h;->r:Z

    .line 498
    .line 499
    if-nez v5, :cond_18

    .line 500
    .line 501
    iget-boolean v5, v1, Lvj/h;->t:Z

    .line 502
    .line 503
    :cond_18
    iget-object v5, v0, Ldk/k;->z:Ldk/k$i;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    .line 510
    .line 511
    new-instance v2, Lbh/q;

    .line 512
    .line 513
    invoke-direct {v2, v0, v4, v1}, Lbh/q;-><init>(Ldk/k;Ljava/lang/String;Lvj/h;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_19
    :goto_c
    const-string v0, "addThumbnail, thumbnail or uri is null."

    .line 521
    .line 522
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxm/a;

    .line 48
    .line 49
    new-instance v3, Lfh/r1;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "GalleryPreviewAdapter"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lxm/a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "_BURST"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lxm/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "_COVER"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-gez v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v0, p1, -0x1

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lxm/a;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxm/a;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ldk/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxm/a;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v2, 0x3

    .line 135
    iput v2, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iget-object v0, p0, Ldk/k;->z:Ldk/k$i;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-le v0, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    if-le p1, v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljh/f;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GalleryPreviewAdapter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v1, Ldk/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ldk/d;-><init>(Ldk/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v1, Lih/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lih/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v1, La7/k0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, La7/k0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldk/k;->G:Ldk/k$l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldk/k;->z:Ldk/k$i;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldk/k;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lfg/u;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GalleryPreviewAdapter"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v3, Lra/b0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lra/b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Ldk/j;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Ldk/j;-><init>(Ldk/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/aiunit/core/service/j;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, p0, v4}, Lcom/oplus/aiunit/core/service/j;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Ldk/k;->J:Z

    .line 65
    .line 66
    iget-object v2, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ld6/f;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v3}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldk/k;->G:Ldk/k$l;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldk/k;->z:Ldk/k$i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final l()Lxm/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxm/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method public final n(Lxm/a;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lxm/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GalleryPreviewAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lxm/a;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "isDolbyVideo mediaItem is not video, so return"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lxm/a;->h()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, p0, Ldk/k;->M:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    :cond_3
    :try_start_0
    iget-object v3, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    iget-object v5, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "isDolbyVideo, e: "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 129
    :goto_2
    new-instance v0, Ly4/p8;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Ly4/p8;-><init>(ZLxm/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    const p0, 0x7f080497

    .line 140
    .line 141
    .line 142
    return p0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, ".dng"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    const p0, 0x7f080496

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :cond_6
    invoke-virtual {p1}, Lxm/a;->j()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    const-string p0, "interval_shot_first"

    .line 166
    .line 167
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    const-string p0, "interval_shot_other"

    .line 178
    .line 179
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    const-string p0, "multi_burst_capture_cover_path"

    .line 190
    .line 191
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_7

    .line 200
    .line 201
    const-string p0, "multi_burst_capture_path"

    .line 202
    .line 203
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    :cond_7
    const p0, 0x7f080495

    .line 214
    .line 215
    .line 216
    return p0

    .line 217
    :cond_8
    const/4 p0, -0x1

    .line 218
    return p0
.end method

.method public final o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/light/gallery/i;->b(Landroid/app/Activity;Lxm/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv6/d1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lv6/d1;-><init>([II)V

    .line 9
    .line 10
    .line 11
    const-string v3, "GalleryPreviewAdapter"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    if-ne v1, v4, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v5, v0, v4

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v6, v5, :cond_5

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Ldk/k;->b0:Z

    .line 34
    .line 35
    iget v6, p0, Ldk/k;->R:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    add-int/2addr v4, v2

    .line 40
    div-int v1, v5, v4

    .line 41
    .line 42
    div-int v7, v0, v4

    .line 43
    .line 44
    if-gt v1, v6, :cond_1

    .line 45
    .line 46
    iget v1, p0, Ldk/k;->S:I

    .line 47
    .line 48
    if-gt v7, v1, :cond_1

    .line 49
    .line 50
    :cond_2
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    int-to-float p0, v6

    .line 53
    int-to-float v1, v0

    .line 54
    int-to-float v2, v5

    .line 55
    div-float/2addr v1, v2

    .line 56
    mul-float/2addr v1, p0

    .line 57
    float-to-int p0, v1

    .line 58
    if-gt v5, p0, :cond_4

    .line 59
    .line 60
    if-le v0, v6, :cond_2

    .line 61
    .line 62
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->floorDiv(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->floorDiv(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    move v1, p0

    .line 75
    :cond_5
    :goto_0
    new-instance p0, Ly4/pe;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p0, p2, v1, v0}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lcom/oplus/light/gallery/i;->a(Landroid/app/Activity;Lxm/a;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    check-cast p1, Ldk/k$h;

    .line 2
    .line 3
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v9, v8

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxm/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "-1"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lxm/a;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    move-object v9, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "interval_shot_first"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "interval_shot_other"

    .line 55
    .line 56
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lxm/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "multi_burst_capture_cover_path"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v1, "multi_burst_capture_path"

    .line 88
    .line 89
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lxm/a;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v0, p2

    .line 107
    :goto_1
    if-ltz v0, :cond_8

    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    iget-object v2, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lxm/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lxm/a;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lxm/a;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move v0, p2

    .line 145
    :goto_2
    iget-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v0, v1, :cond_0

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lxm/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lxm/a;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lxm/a;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    const-string v0, "GalleryPreviewAdapter"

    .line 190
    .line 191
    new-instance v1, Lcom/oplus/camera/aps/service/y;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-direct {v1, p2, v9, v2}, Lcom/oplus/camera/aps/service/y;-><init>(ILjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    const-string p0, "GalleryPreviewAdapter"

    .line 203
    .line 204
    new-instance p1, Loh/b0;

    .line 205
    .line 206
    const/16 p2, 0x16

    .line 207
    .line 208
    invoke-direct {p1, p2}, Loh/b0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ldk/k$h;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lxm/a;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Ldk/k$h;->g(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lxm/a;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    move v0, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move v0, v11

    .line 259
    :goto_4
    invoke-virtual {v9}, Lxm/a;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    move v1, v11

    .line 266
    :cond_c
    iget-object v2, p1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ldk/k$h;->b(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v9}, Lxm/a;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, 0x1

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 304
    .line 305
    iget-boolean v2, p0, Ldk/k;->A:Z

    .line 306
    .line 307
    xor-int/2addr v2, v1

    .line 308
    new-instance v3, Lfh/b0;

    .line 309
    .line 310
    invoke-direct {v3, v1, p0, v0, v2}, Lfh/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v9}, Lxm/a;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    const-string v0, "GalleryPreviewAdapter"

    .line 323
    .line 324
    new-instance v1, Lgg/g;

    .line 325
    .line 326
    const/16 v2, 0x19

    .line 327
    .line 328
    invoke-direct {v1, v9, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lxm/a;->i()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v9}, Lxm/a;->d()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v9}, Lxm/a;->i()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v9}, Lxm/a;->d()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v9}, Lxm/a;->g()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    rem-int/lit16 v2, v2, 0xb4

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v9}, Lxm/a;->d()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v9}, Lxm/a;->i()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :cond_f
    move v5, v0

    .line 371
    move v4, v1

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v6, 0x1

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v0, p0

    .line 376
    move-object v1, p1

    .line 377
    move-object v2, v9

    .line 378
    invoke-virtual/range {v0 .. v7}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 379
    .line 380
    .line 381
    :cond_10
    const-string v0, "GalleryPreviewAdapter"

    .line 382
    .line 383
    new-instance v1, Loh/e0;

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    invoke-direct {v1, v9, v2}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    const-string v0, "GalleryPreviewAdapter"

    .line 401
    .line 402
    new-instance v1, Llh/k;

    .line 403
    .line 404
    const/16 v2, 0xb

    .line 405
    .line 406
    invoke-direct {v1, v9, v2}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ldk/k;->C:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v0

    .line 415
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Ldk/k;->x:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ldk/k$k;

    .line 447
    .line 448
    iget-object v5, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 449
    .line 450
    invoke-static {v4}, Ldk/k$k;->a(Ldk/k$k;)Ldk/k$h;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_11

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catchall_0
    move-exception p0

    .line 489
    goto :goto_7

    .line 490
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Ldk/k;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v0, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p0, v0, v9, p1}, Ldk/k;->z(Landroid/graphics/SurfaceTexture;Lxm/a;Ldk/k$h;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    throw p0

    .line 529
    :cond_14
    iget-object v0, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 530
    .line 531
    new-instance v1, Ldk/t;

    .line 532
    .line 533
    invoke-direct {v1, p0, v9, p1}, Ldk/t;-><init>(Ldk/k;Lxm/a;Ldk/k$h;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_15
    iget-boolean v0, p0, Ldk/k;->k0:Z

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-virtual {v9}, Lxm/a;->k()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    new-instance v0, Ldk/q;

    .line 552
    .line 553
    invoke-direct {v0, p0, v9, p1}, Ldk/q;-><init>(Ldk/k;Lxm/a;Ldk/k$h;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p1, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 566
    .line 567
    new-instance v1, Ldk/o;

    .line 568
    .line 569
    invoke-direct {v1, p0, v0}, Ldk/o;-><init>(Ldk/k;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11, v1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_16
    iget-boolean v0, p0, Ldk/k;->i:Z

    .line 578
    .line 579
    const-string v2, "GalleryPreviewAdapter"

    .line 580
    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    iget-object v0, p0, Ldk/k;->j:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    iget-object v0, p0, Ldk/k;->j:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v0, Lig/q;

    .line 597
    .line 598
    const/16 v3, 0x15

    .line 599
    .line 600
    invoke-direct {v0, v9, v3}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 604
    .line 605
    .line 606
    :cond_17
    new-instance v0, Lfg/v;

    .line 607
    .line 608
    const/16 v1, 0x17

    .line 609
    .line 610
    invoke-direct {v0, v9, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "-1"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1b

    .line 627
    .line 628
    const-string v0, "interval_shot_other"

    .line 629
    .line 630
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_1b

    .line 639
    .line 640
    const-string v0, "multi_burst_capture_cover_path"

    .line 641
    .line 642
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1b

    .line 651
    .line 652
    const-string v0, "multi_burst_capture_path"

    .line 653
    .line 654
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_18
    const-string v0, "interval_shot_first"

    .line 666
    .line 667
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    iget-object v0, p0, Ldk/k;->K:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    if-eqz v0, :cond_19

    .line 680
    .line 681
    iget-object v1, p1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {p0, v1, v0, v2}, Ldk/k;->F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, p0, Ldk/k;->g:Landroid/util/Size;

    .line 691
    .line 692
    iget-object v0, p0, Ldk/k;->K:Landroid/graphics/Bitmap;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    iget-object v0, p0, Ldk/k;->K:Landroid/graphics/Bitmap;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    move-object v0, p0

    .line 707
    move-object v1, p1

    .line 708
    move-object v2, v9

    .line 709
    invoke-virtual/range {v0 .. v7}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_19
    iget-boolean v0, p0, Ldk/k;->F:Z

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    iget-object v0, p0, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 718
    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    iget-object v1, p1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p0, v1, v0, v2}, Ldk/k;->F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    iget-object v0, p0, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iget-object v0, p0, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    move-object v0, p0

    .line 746
    move-object v1, p1

    .line 747
    move-object v2, v9

    .line 748
    invoke-virtual/range {v0 .. v7}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 749
    .line 750
    .line 751
    iput-boolean v11, p0, Ldk/k;->F:Z

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_1a
    new-instance v0, Ldk/s;

    .line 755
    .line 756
    invoke-direct {v0, p0, v9, p1, v9}, Ldk/s;-><init>(Ldk/k;Lxm/a;Ldk/k$h;Lxm/a;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_1b
    :goto_8
    iget-object v0, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    .line 765
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/graphics/Bitmap;

    .line 774
    .line 775
    if-nez v0, :cond_1c

    .line 776
    .line 777
    new-instance v0, Lbj/e;

    .line 778
    .line 779
    const/16 v1, 0x11

    .line 780
    .line 781
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 788
    .line 789
    :cond_1c
    iget-object v1, p1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {p0, v1, v0, v2}, Ldk/k;->F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, p0, Ldk/k;->g:Landroid/util/Size;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object v0, p0

    .line 811
    move-object v1, p1

    .line 812
    move-object v2, v9

    .line 813
    invoke-virtual/range {v0 .. v7}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 814
    .line 815
    .line 816
    :goto_9
    iget-object v0, p0, Ldk/k;->D:Llb/l0$f;

    .line 817
    .line 818
    invoke-virtual {v9}, Lxm/a;->e()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v0, Llb/d0;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Llb/d0;->b(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v9}, Lxm/a;->c()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 837
    .line 838
    if-eqz v0, :cond_20

    .line 839
    .line 840
    iget-object v0, p0, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 841
    .line 842
    if-eqz v0, :cond_20

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1f

    .line 857
    .line 858
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 859
    .line 860
    if-eq p1, v0, :cond_1e

    .line 861
    .line 862
    iget-object v0, p0, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 872
    .line 873
    .line 874
    iput-object v8, p0, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 875
    .line 876
    :cond_1d
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 877
    .line 878
    invoke-static {v0, v10, v10, v10}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 879
    .line 880
    .line 881
    :cond_1e
    iput-object p1, p0, Ldk/k;->e0:Ldk/k$h;

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1f
    new-instance v0, Ldk/p;

    .line 885
    .line 886
    invoke-direct {v0, p0, p1}, Ldk/p;-><init>(Ldk/k;Ldk/k$h;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_20
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 894
    .line 895
    invoke-static {v0, v10, v10, v10}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 896
    .line 897
    .line 898
    iput-object v8, p0, Ldk/k;->e0:Ldk/k$h;

    .line 899
    .line 900
    invoke-static {p1, v10, v10, v10}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 901
    .line 902
    .line 903
    :goto_b
    if-nez p2, :cond_21

    .line 904
    .line 905
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-ne p1, p2, :cond_21

    .line 910
    .line 911
    iget-object p1, p0, Ldk/k;->D:Llb/l0$f;

    .line 912
    .line 913
    invoke-virtual {p0, p2}, Ldk/k;->r(I)Z

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    check-cast p1, Llb/d0;

    .line 918
    .line 919
    invoke-virtual {p1, p0}, Llb/d0;->c(Z)V

    .line 920
    .line 921
    .line 922
    :cond_21
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Llh/p0;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p2, v0}, Llh/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0c0159

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ldk/k$h;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Ldk/k$h;-><init>(Ldk/k;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    check-cast p1, Ldk/k$h;

    .line 2
    .line 3
    iget-object v0, p1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(I)Lxm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxm/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ldj/x;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object v0, v8

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, v6

    .line 22
    move-object v5, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Ldj/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk/k;->p(I)Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldk/k;->s(Lxm/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "GalleryPreviewAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Ldk/k;->J:Z

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lrg/e;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lrg/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lfh/w;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lfh/w;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Ldk/k;->D:Llb/l0$f;

    .line 65
    .line 66
    check-cast p1, Llb/d0;

    .line 67
    .line 68
    invoke-virtual {p1}, Llb/d0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Ldk/k;->k()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v1}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ldk/k;->I:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Ldk/k;->A:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ldk/k;->B:Z

    .line 29
    .line 30
    iget-object p0, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 31
    .line 32
    const v0, 0x7f09026e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setForceOrientation(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld6/r3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ld6/r3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lxf/e;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lhh/h;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v0, v2}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldk/k;->G:Ldk/k$l;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/oplus/camera/aps/service/j;

    .line 63
    .line 64
    const/16 v3, 0x1b

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Ldk/k;->H:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget p1, Ld6/c1;->a:I

    .line 90
    .line 91
    invoke-static {}, Li6/e;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Ldk/k;->G:Ldk/k$l;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ldh/j;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ldk/k;->j()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ljj/n0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldk/k;->I:Z

    .line 15
    .line 16
    iget-object v1, p0, Ldk/k;->G:Ldk/k$l;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lqj/c0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 32
    .line 33
    const v1, 0x7f09026e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v1, p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setForceOrientation(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final x(Ldj/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ldk/k;->L:Ldj/l;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljj/x0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p0, v0}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldk/k;->l()Lxm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lxm/a;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldk/k;->l()Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ldk/k;->j0:Ldk/z;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldk/z;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/light/gallery/j;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/light/gallery/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/light/gallery/j;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldk/k;->x:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxm/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ldk/k$k;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ldk/k$k;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final z(Landroid/graphics/SurfaceTexture;Lxm/a;Ldk/k$h;)V
    .locals 8

    .line 1
    new-instance v3, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/oplus/light/gallery/j;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/light/gallery/j$a;->TBL:Lcom/oplus/light/gallery/j$a;

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, Lcom/oplus/light/gallery/j;-><init>(Lcom/oplus/camera/MyApplication;Lcom/oplus/light/gallery/j$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ldk/k$k;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxm/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, p0, v5, p3, v0}, Ldk/k$k;-><init>(Ldk/k;Lcom/oplus/light/gallery/j;Ldk/k$h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lxm/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p3}, Ldk/k$h;->b(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ldk/k$b;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ldk/k$h;->c(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ldk/k$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4, p3}, Ldk/k$c;-><init>(Ldk/k;Ljava/lang/String;Ldk/k$h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lxm/a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Ldk/k;->D:Llb/l0$f;

    .line 65
    .line 66
    check-cast v0, Llb/d0;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Llb/d0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p3, Ldk/e;

    .line 72
    .line 73
    move-object v0, p3

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Ldk/e;-><init>(Ldk/k;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/j;Lxm/a;Ldk/k$k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
