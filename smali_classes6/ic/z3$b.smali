.class public final Lic/z3$b;
.super Lcc/b;
.source "VideoProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:J

.field public A0:[I

.field public final B:J

.field public B0:I

.field public final C:J

.field public C0:J

.field public D:I

.field public D0:J

.field public final E:Ljava/lang/String;

.field public E0:J

.field public F:Landroid/media/MediaFormat;

.field public F0:J

.field public G:Landroid/media/MediaFormat;

.field public G0:J

.field public H:J

.field public H0:I

.field public I:Z

.field public I0:J

.field public J:I

.field public J0:I

.field public volatile K:I

.field public K0:J

.field public L:J

.field public L0:I

.field public M:I

.field public M0:J

.field public N:I

.field public N0:J

.field public O:I

.field public O0:J

.field public P:I

.field public P0:J

.field public Q:J

.field public Q0:I

.field public R:J

.field public R0:J

.field public S:Z

.field public S0:I

.field public T:J

.field public T0:Z

.field public U:J

.field public final U0:Lic/z3$b$a;

.field public V:J

.field public final synthetic V0:Lic/z3;

.field public W:J

.field public X:J

.field public final Y:Z

.field public final Z:J

.field public a0:Z

.field public final b:Lcom/oplus/camera/feature/livephoto/io/a;

.field public b0:Z

.field public final c:Lcom/oplus/camera/feature/livephoto/io/a;

.field public c0:J

.field public d:Ldc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$b<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field public d0:J

.field public e:Landroid/media/MediaFormat;

.field public final e0:I

.field public f:I

.field public final f0:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/String;

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j:Ljava/lang/String;

.field public final j0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcc/a<",
            "Ldc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public k0:I

.field public final l:Ldc/g;

.field public l0:I

.field public final m:Ljava/lang/String;

.field public final m0:Landroidx/recyclerview/widget/d;

.field public final n:J

.field public n0:I

.field public o:J

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ldc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$b<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ldc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$b<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r0:J

.field public final s:Z

.field public s0:J

.field public t:Z

.field public t0:[F

.field public final u:Ljava/lang/String;

.field public u0:[F

.field public final v:Z

.field public v0:[I

.field public w:J

.field public w0:[F

.field public x:Landroid/media/MediaMuxer;

.field public x0:F

.field public y:Landroid/media/MediaMuxer;

.field public y0:[I

.field public final z:Lic/z3$c;

.field public z0:[I


# direct methods
.method public constructor <init>(Lic/z3;Lic/z3$c;)V
    .locals 17

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
    iput-object v1, v0, Lic/z3$b;->V0:Lic/z3;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcc/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v0, Lic/z3$b;->D:I

    .line 14
    .line 15
    iput-boolean v3, v0, Lic/z3$b;->S:Z

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iput-wide v4, v0, Lic/z3$b;->d0:J

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    iput v6, v0, Lic/z3$b;->e0:I

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, Lic/z3$b;->f0:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v8, v0, Lic/z3$b;->h0:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v8, v0, Lic/z3$b;->i0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lic/z3$b;->j0:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v8, Landroidx/recyclerview/widget/d;

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lic/z3$b;->m0:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    iput v3, v0, Lic/z3$b;->n0:I

    .line 69
    .line 70
    iput-wide v4, v0, Lic/z3$b;->r0:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, v0, Lic/z3$b;->C0:J

    .line 75
    .line 76
    iput-wide v4, v0, Lic/z3$b;->D0:J

    .line 77
    .line 78
    iput-wide v4, v0, Lic/z3$b;->E0:J

    .line 79
    .line 80
    iput-wide v4, v0, Lic/z3$b;->F0:J

    .line 81
    .line 82
    iput-wide v4, v0, Lic/z3$b;->G0:J

    .line 83
    .line 84
    iput v3, v0, Lic/z3$b;->H0:I

    .line 85
    .line 86
    iput-wide v4, v0, Lic/z3$b;->I0:J

    .line 87
    .line 88
    iput v3, v0, Lic/z3$b;->J0:I

    .line 89
    .line 90
    iput-wide v4, v0, Lic/z3$b;->K0:J

    .line 91
    .line 92
    iput v3, v0, Lic/z3$b;->L0:I

    .line 93
    .line 94
    iput-wide v4, v0, Lic/z3$b;->M0:J

    .line 95
    .line 96
    iput-wide v4, v0, Lic/z3$b;->N0:J

    .line 97
    .line 98
    iput-wide v4, v0, Lic/z3$b;->O0:J

    .line 99
    .line 100
    iput-wide v4, v0, Lic/z3$b;->P0:J

    .line 101
    .line 102
    iput v3, v0, Lic/z3$b;->Q0:I

    .line 103
    .line 104
    iput-wide v4, v0, Lic/z3$b;->R0:J

    .line 105
    .line 106
    iput v3, v0, Lic/z3$b;->S0:I

    .line 107
    .line 108
    iput-boolean v3, v0, Lic/z3$b;->T0:Z

    .line 109
    .line 110
    new-instance v3, Lic/z3$b$a;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lic/z3$b$a;-><init>(Lic/z3$b;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lic/z3$b;->U0:Lic/z3$b$a;

    .line 116
    .line 117
    iput-object v2, v0, Lic/z3$b;->z:Lic/z3$c;

    .line 118
    .line 119
    iget-wide v11, v2, Lic/z3$c;->j:J

    .line 120
    .line 121
    iput-wide v11, v0, Lic/z3$b;->k:J

    .line 122
    .line 123
    iget-wide v8, v2, Lic/z3$c;->d:J

    .line 124
    .line 125
    iput-wide v8, v0, Lic/z3$b;->A:J

    .line 126
    .line 127
    iget-object v3, v2, Lic/z3$c;->e:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lic/z3$b;->u:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v3, v2, Lic/z3$c;->r:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lic/z3$b;->Y:Z

    .line 134
    .line 135
    iget-wide v8, v2, Lic/z3$c;->t:J

    .line 136
    .line 137
    const-wide/16 v13, 0x3e8

    .line 138
    .line 139
    div-long/2addr v8, v13

    .line 140
    iput-wide v8, v0, Lic/z3$b;->Z:J

    .line 141
    .line 142
    iget v8, v2, Lic/z3$c;->s:I

    .line 143
    .line 144
    iput v8, v0, Lic/z3$b;->e0:I

    .line 145
    .line 146
    invoke-static {}, Lic/o1;->T2()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-wide/16 v9, 0x2

    .line 151
    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    iget-wide v13, v1, Lic/z3;->B:J

    .line 155
    .line 156
    sub-long v13, v11, v13

    .line 157
    .line 158
    iput-wide v13, v0, Lic/z3$b;->C:J

    .line 159
    .line 160
    iput-wide v11, v0, Lic/z3$b;->B:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-wide v13, v1, Lic/z3;->B:J

    .line 164
    .line 165
    div-long/2addr v13, v9

    .line 166
    sub-long v4, v11, v13

    .line 167
    .line 168
    iput-wide v4, v0, Lic/z3$b;->C:J

    .line 169
    .line 170
    add-long/2addr v13, v11

    .line 171
    iput-wide v13, v0, Lic/z3$b;->B:J

    .line 172
    .line 173
    :goto_0
    iget-boolean v4, v2, Lic/z3$c;->z:Z

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-wide v4, v2, Lic/z3$c;->u:J

    .line 178
    .line 179
    iget-wide v13, v0, Lic/z3$b;->C:J

    .line 180
    .line 181
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iget-wide v4, v2, Lic/z3$c;->u:J

    .line 187
    .line 188
    :goto_1
    iput-wide v4, v0, Lic/z3$b;->H:J

    .line 189
    .line 190
    iget-boolean v4, v2, Lic/z3$c;->k:Z

    .line 191
    .line 192
    iput-boolean v4, v0, Lic/z3$b;->s:Z

    .line 193
    .line 194
    iget-boolean v4, v2, Lic/z3$c;->m:Z

    .line 195
    .line 196
    iput-boolean v4, v0, Lic/z3$b;->v:Z

    .line 197
    .line 198
    iget-object v4, v2, Lic/z3$c;->f:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v4, v0, Lic/z3$b;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v2, Lic/z3$c;->g:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v0, Lic/z3$b;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v2, Lic/z3$c;->h:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v0, Lic/z3$b;->i:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v2, Lic/z3$c;->i:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v0, Lic/z3$b;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v2, Lic/z3$c;->l:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v0, Lic/z3$b;->m:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v2, Lic/z3$c;->x:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v4, v2, Lic/z3$c;->y:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iput-object v4, v0, Lic/z3$b;->b:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 230
    .line 231
    :cond_3
    invoke-static {}, Lic/o1;->T2()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iput-wide v11, v0, Lic/z3$b;->n:J

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget-wide v4, v1, Lic/z3;->A:J

    .line 241
    .line 242
    div-long/2addr v4, v9

    .line 243
    add-long/2addr v4, v11

    .line 244
    iput-wide v4, v0, Lic/z3$b;->n:J

    .line 245
    .line 246
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "CaptureHandle["

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-wide v7, v2, Lic/z3$c;->a:J

    .line 254
    .line 255
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, "-"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v7, v2, Lic/z3$c;->b:J

    .line 264
    .line 265
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, "]"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v0, Lic/z3$b;->E:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Ldc/g;

    .line 291
    .line 292
    iget-wide v7, v2, Lic/z3$c;->d:J

    .line 293
    .line 294
    iget-object v5, v2, Lic/z3$c;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    iput-wide v9, v4, Ldc/g;->b:J

    .line 302
    .line 303
    const-string v9, ""

    .line 304
    .line 305
    iput-object v9, v4, Ldc/g;->g:Ljava/lang/String;

    .line 306
    .line 307
    iput v6, v4, Ldc/g;->l:I

    .line 308
    .line 309
    new-instance v6, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v6, v4, Ldc/g;->m:Ljava/util/HashSet;

    .line 315
    .line 316
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v6, v4, Ldc/g;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    iput-wide v7, v4, Ldc/g;->a:J

    .line 324
    .line 325
    iput-object v5, v4, Ldc/g;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v4, Ldc/g;->n:Lic/z3$b;

    .line 328
    .line 329
    iput-object v4, v0, Lic/z3$b;->l:Ldc/g;

    .line 330
    .line 331
    iget-object v5, v2, Lic/z3$c;->p:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v5, v4, Ldc/g;->d:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    iget-object v1, v1, Lic/z3;->F:Ldc/s;

    .line 338
    .line 339
    check-cast v1, Lic/y;

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lic/y;->N6(Ldc/g;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    sget-boolean v1, Lhc/a;->j:Z

    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v1, Lcom/oplus/camera/feature/livephoto/io/a;

    .line 349
    .line 350
    iget v9, v2, Lic/z3$c;->A:I

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    iget-wide v13, v0, Lic/z3$b;->B:J

    .line 354
    .line 355
    iget-wide v2, v0, Lic/z3$b;->n:J

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    move-wide v15, v2

    .line 359
    invoke-direct/range {v8 .. v16}, Lcom/oplus/camera/feature/livephoto/io/a;-><init>(IIJJJ)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lic/z3$b;->c:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 363
    .line 364
    :cond_6
    return-void
.end method

.method public static c(Lic/z3$b;Ldc/p;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhc/a;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "meta_encode_start"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldc/p;->f(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "meta_encode_end"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lic/z3$b;->U:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iput-wide v0, p0, Lic/z3$b;->M0:J

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Lic/z3$b;->N0:J

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    sub-long v6, v2, v0

    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lic/z3$b;->O0:J

    .line 40
    .line 41
    add-long/2addr v0, v6

    .line 42
    iput-wide v0, p0, Lic/z3$b;->O0:J

    .line 43
    .line 44
    iget v0, p0, Lic/z3$b;->Q0:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lic/z3$b;->Q0:I

    .line 49
    .line 50
    const-string v0, "meta_cache_time"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldc/p;->f(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lic/z3$b;->R0:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lic/z3$b;->R0:J

    .line 60
    .line 61
    iget p1, p0, Lic/z3$b;->S0:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lic/z3$b;->S0:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static d(Lic/z3$b;Ldc/p;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhc/a;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v0, "meta_encode_start"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldc/p;->f(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "meta_encode_end"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, Lic/z3$b;->t:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lic/z3$b;->D0:J

    .line 26
    .line 27
    :cond_1
    iput-wide v2, p0, Lic/z3$b;->E0:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v5

    .line 39
    :goto_0
    iget-wide v7, p0, Lic/z3$b;->G0:J

    .line 40
    .line 41
    add-long/2addr v7, v0

    .line 42
    iput-wide v7, p0, Lic/z3$b;->G0:J

    .line 43
    .line 44
    iget v4, p0, Lic/z3$b;->H0:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, p0, Lic/z3$b;->H0:I

    .line 49
    .line 50
    const-string v4, "meta_offer_to_eis_queue_time"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v4, v7, v5

    .line 57
    .line 58
    const-wide/32 v9, 0xf4240

    .line 59
    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    div-long/2addr v2, v9

    .line 64
    sub-long/2addr v2, v7

    .line 65
    iput-wide v2, p0, Lic/z3$b;->F0:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    div-long/2addr v0, v9

    .line 69
    iput-wide v0, p0, Lic/z3$b;->F0:J

    .line 70
    .line 71
    :goto_1
    const-string v0, "meta_cache_time"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ldc/p;->f(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lic/z3$b;->K0:J

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, p0, Lic/z3$b;->K0:J

    .line 81
    .line 82
    iget v0, p0, Lic/z3$b;->L0:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Lic/z3$b;->L0:I

    .line 87
    .line 88
    const-string v0, "meta_frc_cost_time"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ldc/p;->f(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long p1, v0, v5

    .line 95
    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    iget-wide v2, p0, Lic/z3$b;->I0:J

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lic/z3$b;->I0:J

    .line 102
    .line 103
    iget p1, p0, Lic/z3$b;->J0:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lic/z3$b;->J0:I

    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Lic/z3$b;)V
    .locals 50

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 4
    .line 5
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcc/d;->C6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    iget-object v0, v15, Lic/z3$b;->q:Ldc/i$b;

    .line 14
    .line 15
    const/16 v14, 0xa

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Ldc/i$b;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 24
    .line 25
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lib/m1;

    .line 28
    .line 29
    invoke-direct {v1, v14}, Lib/m1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v15, Lic/z3$b;->q:Ldc/i$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldc/i$b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v15, Lic/z3$b;->r:Ldc/i$b;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Ldc/i$b;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 50
    .line 51
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lkb/b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkb/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lic/z3$b;->r:Ldc/i$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldc/i$b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v15, Lic/z3$b;->d:Ldc/i$b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v0, Ldc/i$b;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 75
    .line 76
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lda/t;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lda/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v15, Lic/z3$b;->d:Ldc/i$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldc/i$b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, v15, Lic/z3$b;->D:I

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    const/4 v12, 0x1

    .line 97
    if-ne v14, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 100
    .line 101
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lic/n3;

    .line 104
    .line 105
    invoke-direct {v1, v15, v12}, Lic/n3;-><init>(Lic/z3$b;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/core/service/e;

    .line 112
    .line 113
    invoke-direct {v0, v15, v13}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_21

    .line 120
    .line 121
    :cond_3
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 122
    .line 123
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    .line 126
    .line 127
    const/16 v11, 0x13

    .line 128
    .line 129
    invoke-direct {v2, v15, v11}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    iget v0, v15, Lic/z3$b;->M:I

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v0, :cond_15

    .line 141
    .line 142
    iget-object v0, v15, Lic/z3$b;->V0:Lic/z3;

    .line 143
    .line 144
    invoke-static {}, Lhc/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v1, v15

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_4
    iget-object v2, v0, Lic/z3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-wide v3, v15, Lic/z3$b;->A:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Ldc/q;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    sget-object v2, Ldc/q;->j:Ldc/q;

    .line 174
    .line 175
    if-ne v2, v7, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object v2, v0

    .line 178
    move-object v0, v7

    .line 179
    move-object v1, v15

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_6
    iget-object v2, v7, Ldc/q;->d:[F

    .line 183
    .line 184
    iput-object v2, v15, Lic/z3$b;->t0:[F

    .line 185
    .line 186
    iget-object v2, v7, Ldc/q;->e:[F

    .line 187
    .line 188
    iput-object v2, v15, Lic/z3$b;->u0:[F

    .line 189
    .line 190
    iget-object v2, v15, Lic/z3$b;->z:Lic/z3$c;

    .line 191
    .line 192
    iget v2, v2, Lic/z3$c;->n:I

    .line 193
    .line 194
    iput v2, v15, Lic/z3$b;->B0:I

    .line 195
    .line 196
    iget-wide v2, v7, Ldc/q;->b:J

    .line 197
    .line 198
    iput-wide v2, v15, Lic/z3$b;->s0:J

    .line 199
    .line 200
    iget-object v2, v0, Lic/z3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    iget-wide v3, v15, Lic/z3$b;->A:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lic/z3;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget-wide v3, v15, Lic/z3$b;->A:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, [I

    .line 225
    .line 226
    iget-object v2, v0, Lic/z3;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    iget-wide v3, v15, Lic/z3$b;->A:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Landroid/util/Size;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ly4/i3;

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ly4/i3;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/graphics/Rect;

    .line 262
    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 267
    .line 268
    aget v11, v6, v8

    .line 269
    .line 270
    aget v14, v6, v12

    .line 271
    .line 272
    aget v1, v6, v9

    .line 273
    .line 274
    aget v4, v6, v10

    .line 275
    .line 276
    invoke-direct {v3, v11, v14, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    :goto_0
    iget-object v14, v0, Lic/z3;->E:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-gt v1, v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-le v1, v4, :cond_9

    .line 316
    .line 317
    :cond_8
    move-object/from16 v18, v0

    .line 318
    .line 319
    move-object/from16 v48, v5

    .line 320
    .line 321
    move-object/from16 v47, v6

    .line 322
    .line 323
    move-object/from16 v29, v7

    .line 324
    .line 325
    move-object v1, v14

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_9
    iget v1, v7, Ldc/q;->h:F

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_a

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "updateCropInfo, disable crop rect cause front zoom, scaleX: "

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v2, v7, Ldc/q;->h:F

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v14, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v18, v0

    .line 362
    .line 363
    move-object v2, v5

    .line 364
    move-object/from16 v47, v6

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_a
    iget v11, v7, Ldc/q;->f:I

    .line 370
    .line 371
    iget v1, v7, Ldc/q;->g:I

    .line 372
    .line 373
    filled-new-array {v8, v8, v8, v8}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    int-to-float v4, v4

    .line 380
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    sub-int v10, v22, v23

    .line 389
    .line 390
    int-to-float v10, v10

    .line 391
    const/high16 v22, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float v10, v10, v22

    .line 394
    .line 395
    add-float/2addr v10, v4

    .line 396
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 404
    .line 405
    .line 406
    move-result v25

    .line 407
    sub-int v9, v23, v25

    .line 408
    .line 409
    int-to-float v9, v9

    .line 410
    div-float v9, v9, v22

    .line 411
    .line 412
    add-float/2addr v9, v4

    .line 413
    int-to-float v4, v11

    .line 414
    int-to-float v12, v1

    .line 415
    div-float v8, v4, v12

    .line 416
    .line 417
    move-object/from16 v27, v5

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-float v5, v5

    .line 424
    move-object/from16 v28, v6

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    int-to-float v6, v6

    .line 431
    div-float/2addr v5, v6

    .line 432
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ltz v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-float v6, v6

    .line 443
    move-object/from16 v29, v7

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    :goto_1
    int-to-float v7, v7

    .line 450
    div-float/2addr v6, v7

    .line 451
    move/from16 v30, v6

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    move-object/from16 v29, v7

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-float v6, v6

    .line 461
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_1

    .line 466
    :goto_2
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-ltz v5, :cond_c

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-float v5, v5

    .line 477
    div-float v5, v4, v5

    .line 478
    .line 479
    :goto_3
    move v6, v5

    .line 480
    goto :goto_4

    .line 481
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    int-to-float v5, v5

    .line 486
    div-float v5, v12, v5

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :goto_4
    mul-float v4, v4, v30

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v31

    .line 495
    mul-float v12, v12, v30

    .line 496
    .line 497
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v32

    .line 501
    mul-float v12, v10, v6

    .line 502
    .line 503
    mul-float v33, v9, v6

    .line 504
    .line 505
    sub-int v4, v11, v31

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    div-float v4, v4, v22

    .line 509
    .line 510
    add-float/2addr v4, v12

    .line 511
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x0

    .line 516
    aput v4, v13, v5

    .line 517
    .line 518
    sub-int v4, v1, v32

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    div-float v4, v4, v22

    .line 522
    .line 523
    add-float v4, v4, v33

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v7, 0x1

    .line 530
    aput v4, v13, v7

    .line 531
    .line 532
    aget v7, v13, v5

    .line 533
    .line 534
    add-int v7, v7, v31

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    aput v7, v13, v5

    .line 538
    .line 539
    add-int v4, v4, v32

    .line 540
    .line 541
    const/4 v5, 0x3

    .line 542
    aput v4, v13, v5

    .line 543
    .line 544
    iput-object v13, v15, Lic/z3$b;->v0:[I

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    new-array v5, v4, [F

    .line 549
    .line 550
    new-array v7, v4, [F

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    cmpl-float v22, v8, v30

    .line 554
    .line 555
    if-nez v22, :cond_d

    .line 556
    .line 557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v21, 0x3f800000    # 1.0f

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_d
    const/high16 v21, 0x3f800000    # 1.0f

    .line 563
    .line 564
    div-float v22, v21, v30

    .line 565
    .line 566
    move/from16 v8, v22

    .line 567
    .line 568
    :goto_5
    iput v8, v15, Lic/z3$b;->x0:F

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    :goto_6
    if-ge v8, v4, :cond_e

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    aput v22, v5, v8

    .line 576
    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_e
    const/4 v8, 0x0

    .line 581
    aput v21, v5, v8

    .line 582
    .line 583
    const/4 v4, 0x4

    .line 584
    aput v21, v5, v4

    .line 585
    .line 586
    const/16 v4, 0x8

    .line 587
    .line 588
    aput v21, v5, v4

    .line 589
    .line 590
    neg-float v4, v9

    .line 591
    mul-float v8, v21, v10

    .line 592
    .line 593
    const/16 v22, 0x1

    .line 594
    .line 595
    aget v34, v5, v22

    .line 596
    .line 597
    mul-float v34, v34, v4

    .line 598
    .line 599
    add-float v34, v34, v8

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    aget v22, v5, v8

    .line 603
    .line 604
    add-float v34, v34, v22

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget v26, v5, v22

    .line 609
    .line 610
    mul-float v26, v26, v10

    .line 611
    .line 612
    mul-float v4, v4, v21

    .line 613
    .line 614
    add-float v4, v4, v26

    .line 615
    .line 616
    const/16 v22, 0x5

    .line 617
    .line 618
    aget v26, v5, v22

    .line 619
    .line 620
    add-float v4, v4, v26

    .line 621
    .line 622
    aput v34, v5, v8

    .line 623
    .line 624
    aput v4, v5, v22

    .line 625
    .line 626
    iget v4, v15, Lic/z3$b;->x0:F

    .line 627
    .line 628
    move/from16 v34, v1

    .line 629
    .line 630
    const/4 v1, 0x3

    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_7
    if-ge v8, v1, :cond_f

    .line 633
    .line 634
    aget v24, v5, v8

    .line 635
    .line 636
    mul-float v24, v24, v4

    .line 637
    .line 638
    aput v24, v5, v8

    .line 639
    .line 640
    add-int v24, v1, v8

    .line 641
    .line 642
    aget v35, v5, v24

    .line 643
    .line 644
    mul-float v35, v35, v4

    .line 645
    .line 646
    aput v35, v5, v24

    .line 647
    .line 648
    add-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_f
    const/4 v8, 0x0

    .line 652
    aget v4, v5, v8

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    aget v35, v5, v8

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    aget v36, v5, v8

    .line 659
    .line 660
    aget v8, v5, v1

    .line 661
    .line 662
    const/4 v1, 0x4

    .line 663
    aget v37, v5, v1

    .line 664
    .line 665
    aget v1, v5, v22

    .line 666
    .line 667
    const/16 v38, 0x6

    .line 668
    .line 669
    aget v39, v5, v38

    .line 670
    .line 671
    const/16 v18, 0x7

    .line 672
    .line 673
    aget v40, v5, v18

    .line 674
    .line 675
    const/16 v19, 0x8

    .line 676
    .line 677
    aget v5, v5, v19

    .line 678
    .line 679
    mul-float v41, v37, v5

    .line 680
    .line 681
    mul-float v42, v1, v40

    .line 682
    .line 683
    sub-float v41, v41, v42

    .line 684
    .line 685
    mul-float v42, v4, v41

    .line 686
    .line 687
    mul-float v43, v8, v5

    .line 688
    .line 689
    mul-float v44, v1, v39

    .line 690
    .line 691
    move-object/from16 v45, v13

    .line 692
    .line 693
    sub-float v13, v43, v44

    .line 694
    .line 695
    mul-float v43, v35, v13

    .line 696
    .line 697
    sub-float v42, v42, v43

    .line 698
    .line 699
    mul-float v43, v8, v40

    .line 700
    .line 701
    mul-float v44, v37, v39

    .line 702
    .line 703
    sub-float v43, v43, v44

    .line 704
    .line 705
    mul-float v44, v36, v43

    .line 706
    .line 707
    add-float v44, v44, v42

    .line 708
    .line 709
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v42

    .line 713
    const v46, 0x358637bd    # 1.0E-6f

    .line 714
    .line 715
    .line 716
    cmpg-float v42, v42, v46

    .line 717
    .line 718
    if-gez v42, :cond_10

    .line 719
    .line 720
    move-object/from16 v44, v14

    .line 721
    .line 722
    const/4 v13, 0x4

    .line 723
    const/4 v14, 0x3

    .line 724
    const/16 v23, 0x1

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x2

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_10
    const/high16 v21, 0x3f800000    # 1.0f

    .line 732
    .line 733
    div-float v21, v21, v44

    .line 734
    .line 735
    mul-float v41, v41, v21

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    aput v41, v7, v25

    .line 740
    .line 741
    mul-float v41, v35, v5

    .line 742
    .line 743
    mul-float v42, v36, v40

    .line 744
    .line 745
    move-object/from16 v44, v14

    .line 746
    .line 747
    sub-float v14, v41, v42

    .line 748
    .line 749
    neg-float v14, v14

    .line 750
    mul-float v14, v14, v21

    .line 751
    .line 752
    const/16 v23, 0x1

    .line 753
    .line 754
    aput v14, v7, v23

    .line 755
    .line 756
    mul-float v14, v35, v1

    .line 757
    .line 758
    mul-float v41, v36, v37

    .line 759
    .line 760
    sub-float v14, v14, v41

    .line 761
    .line 762
    mul-float v14, v14, v21

    .line 763
    .line 764
    const/16 v26, 0x2

    .line 765
    .line 766
    aput v14, v7, v26

    .line 767
    .line 768
    neg-float v13, v13

    .line 769
    mul-float v13, v13, v21

    .line 770
    .line 771
    const/4 v14, 0x3

    .line 772
    aput v13, v7, v14

    .line 773
    .line 774
    mul-float/2addr v5, v4

    .line 775
    mul-float v13, v36, v39

    .line 776
    .line 777
    sub-float/2addr v5, v13

    .line 778
    mul-float v5, v5, v21

    .line 779
    .line 780
    const/4 v13, 0x4

    .line 781
    aput v5, v7, v13

    .line 782
    .line 783
    mul-float/2addr v1, v4

    .line 784
    mul-float v36, v36, v8

    .line 785
    .line 786
    sub-float v1, v1, v36

    .line 787
    .line 788
    neg-float v1, v1

    .line 789
    mul-float v1, v1, v21

    .line 790
    .line 791
    aput v1, v7, v22

    .line 792
    .line 793
    mul-float v43, v43, v21

    .line 794
    .line 795
    aput v43, v7, v38

    .line 796
    .line 797
    mul-float v40, v40, v4

    .line 798
    .line 799
    mul-float v39, v39, v35

    .line 800
    .line 801
    sub-float v1, v40, v39

    .line 802
    .line 803
    neg-float v1, v1

    .line 804
    mul-float v1, v1, v21

    .line 805
    .line 806
    const/4 v5, 0x7

    .line 807
    aput v1, v7, v5

    .line 808
    .line 809
    mul-float v4, v4, v37

    .line 810
    .line 811
    mul-float v35, v35, v8

    .line 812
    .line 813
    sub-float v4, v4, v35

    .line 814
    .line 815
    mul-float v4, v4, v21

    .line 816
    .line 817
    const/16 v1, 0x8

    .line 818
    .line 819
    aput v4, v7, v1

    .line 820
    .line 821
    :goto_8
    iput-object v7, v15, Lic/z3$b;->w0:[F

    .line 822
    .line 823
    new-instance v8, Lic/l3;

    .line 824
    .line 825
    move/from16 v5, v34

    .line 826
    .line 827
    move-object v1, v8

    .line 828
    move v4, v11

    .line 829
    move-object/from16 v11, v27

    .line 830
    .line 831
    move-object/from16 v7, v28

    .line 832
    .line 833
    move-object/from16 v18, v0

    .line 834
    .line 835
    move-object/from16 v47, v7

    .line 836
    .line 837
    move-object/from16 v0, v29

    .line 838
    .line 839
    move v7, v10

    .line 840
    move-object v0, v8

    .line 841
    move/from16 v10, v25

    .line 842
    .line 843
    move v8, v9

    .line 844
    move/from16 v9, v30

    .line 845
    .line 846
    move-object/from16 v10, p0

    .line 847
    .line 848
    move-object/from16 v48, v11

    .line 849
    .line 850
    move v11, v12

    .line 851
    move/from16 v12, v33

    .line 852
    .line 853
    move-object/from16 v16, v45

    .line 854
    .line 855
    move/from16 v13, v31

    .line 856
    .line 857
    move-object/from16 v49, v44

    .line 858
    .line 859
    move/from16 v14, v32

    .line 860
    .line 861
    move-object/from16 v15, v16

    .line 862
    .line 863
    invoke-direct/range {v1 .. v15}, Lic/l3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFFLic/z3$b;FFII[I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v49

    .line 867
    .line 868
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v29

    .line 872
    .line 873
    move-object/from16 v2, v48

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v4, "updateCropInfo, getVideoCropRect failed! cropRect: "

    .line 879
    .line 880
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v3, ", srcCropRegion: "

    .line 887
    .line 888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, ", currentZoomSize: "

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, v48

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v29

    .line 912
    .line 913
    :goto_a
    iget v1, v0, Ldc/q;->f:I

    .line 914
    .line 915
    iget v0, v0, Ldc/q;->g:I

    .line 916
    .line 917
    filled-new-array {v1, v0}, [I

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    iput-object v0, v1, Lic/z3$b;->A0:[I

    .line 924
    .line 925
    move-object/from16 v0, v47

    .line 926
    .line 927
    iput-object v0, v1, Lic/z3$b;->y0:[I

    .line 928
    .line 929
    if-eqz v2, :cond_11

    .line 930
    .line 931
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    filled-new-array {v0, v2}, [I

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, Lic/z3$b;->z0:[I

    .line 944
    .line 945
    :cond_11
    move-object/from16 v2, v18

    .line 946
    .line 947
    iget-object v0, v2, Lic/z3;->E:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v3, "writeVideoBoxData, handle: "

    .line 952
    .line 953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v3, ", PictureId: "

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-wide v3, v1, Lic/z3$b;->A:J

    .line 973
    .line 974
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v3, ", covertPTS: "

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    iget-wide v3, v1, Lic/z3$b;->r0:J

    .line 983
    .line 984
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v3, ", coverFrameNum: "

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    iget-wide v3, v1, Lic/z3$b;->s0:J

    .line 993
    .line 994
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v3, ", mPhotoEisMatrix: "

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v1, Lic/z3$b;->u0:[F

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :goto_b
    iget-object v2, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v4, "writeVideoBoxData, pictureId: "

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-wide v4, v1, Lic/z3$b;->A:J

    .line 1029
    .line 1030
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v4, ", wait videoBoxData failed, videoBoxData: "

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;

    .line 1062
    .line 1063
    invoke-direct {v2}, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Lic/z3$b;->v0:[I

    .line 1067
    .line 1068
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->cropRect:[I

    .line 1069
    .line 1070
    iget-object v3, v1, Lic/z3$b;->q0:Ljava/util/List;

    .line 1071
    .line 1072
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->frameInterpolationInfo:Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v3, v1, Lic/z3$b;->t0:[F

    .line 1075
    .line 1076
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->photoEisCropFactor:[F

    .line 1077
    .line 1078
    iget-object v3, v1, Lic/z3$b;->z0:[I

    .line 1079
    .line 1080
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->originPhotoSize:[I

    .line 1081
    .line 1082
    iget-object v3, v1, Lic/z3$b;->y0:[I

    .line 1083
    .line 1084
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->photoCropRect:[I

    .line 1085
    .line 1086
    iget-object v3, v1, Lic/z3$b;->A0:[I

    .line 1087
    .line 1088
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->videoSize:[I

    .line 1089
    .line 1090
    iget-object v3, v1, Lic/z3$b;->u0:[F

    .line 1091
    .line 1092
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->photoEisMatrix:[F

    .line 1093
    .line 1094
    iget v3, v1, Lic/z3$b;->B0:I

    .line 1095
    .line 1096
    iput v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->videoOrientation:I

    .line 1097
    .line 1098
    iget-object v3, v1, Lic/z3$b;->w0:[F

    .line 1099
    .line 1100
    iput-object v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->photoCropMatrix:[F

    .line 1101
    .line 1102
    iget-wide v3, v1, Lic/z3$b;->r0:J

    .line 1103
    .line 1104
    iput-wide v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->coverFramePts:J

    .line 1105
    .line 1106
    iget v3, v1, Lic/z3$b;->x0:F

    .line 1107
    .line 1108
    iput v3, v2, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->photoCropFactor:F

    .line 1109
    .line 1110
    iget-object v3, v1, Lic/z3$b;->l:Ldc/g;

    .line 1111
    .line 1112
    iget-object v4, v1, Lic/z3$b;->o0:Ljava/util/List;

    .line 1113
    .line 1114
    if-eqz v4, :cond_12

    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    goto :goto_d

    .line 1121
    :cond_12
    const/4 v8, 0x0

    .line 1122
    :goto_d
    iput v8, v3, Ldc/g;->j:I

    .line 1123
    .line 1124
    iget-object v3, v1, Lic/z3$b;->l:Ldc/g;

    .line 1125
    .line 1126
    iget v4, v3, Ldc/g;->j:I

    .line 1127
    .line 1128
    iget-object v5, v1, Lic/z3$b;->p0:Ljava/util/List;

    .line 1129
    .line 1130
    if-eqz v5, :cond_13

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_e

    .line 1137
    :cond_13
    const/4 v8, 0x0

    .line 1138
    :goto_e
    add-int/2addr v4, v8

    .line 1139
    iput v4, v3, Ldc/g;->k:I

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v2, v1, Lic/z3$b;->z:Lic/z3$c;

    .line 1146
    .line 1147
    iget-boolean v2, v2, Lic/z3$c;->B:Z

    .line 1148
    .line 1149
    if-eqz v2, :cond_14

    .line 1150
    .line 1151
    sget v2, Lhc/a;->m:I

    .line 1152
    .line 1153
    :cond_14
    const/4 v3, 0x1

    .line 1154
    iget-object v2, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1155
    .line 1156
    iget-object v2, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v4, Lx4/g;

    .line 1159
    .line 1160
    const/16 v5, 0x13

    .line 1161
    .line 1162
    invoke-direct {v4, v1, v5}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v4, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1169
    .line 1170
    iget-object v2, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1171
    .line 1172
    new-instance v4, Lic/b4;

    .line 1173
    .line 1174
    invoke-direct {v4, v1, v0}, Lic/b4;-><init>(Lic/z3$b;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v4, "LivePhotoExtension"

    .line 1183
    .line 1184
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    array-length v2, v0

    .line 1201
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 1215
    .line 1216
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const-string v5, "flags"

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v5, 0x10

    .line 1233
    .line 1234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :try_start_1
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1249
    .line 1250
    iget-object v5, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1251
    .line 1252
    iget v6, v1, Lic/z3$b;->K:I

    .line 1253
    .line 1254
    invoke-virtual {v5, v6, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :catch_0
    const/4 v4, 0x0

    .line 1259
    goto :goto_f

    .line 1260
    :catch_1
    const/4 v4, 0x0

    .line 1261
    goto :goto_10

    .line 1262
    :catch_2
    :goto_f
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1263
    .line 1264
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v2, "writeExtensionInfo, NoSuchFieldException handled"

    .line 1267
    .line 1268
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :catch_3
    :goto_10
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1273
    .line 1274
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v2, "writeExtensionInfo, IllegalAccessException handled"

    .line 1277
    .line 1278
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_15
    move v4, v8

    .line 1283
    move v3, v12

    .line 1284
    move-object v1, v15

    .line 1285
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1286
    .line 1287
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1288
    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v5, "stopCaptureDirectly, error, videoFrameCount is 0. picture:"

    .line 1292
    .line 1293
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v5, v1, Lic/z3$b;->u:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v5, ", id:"

    .line 1302
    .line 1303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    iget-wide v5, v1, Lic/z3$b;->A:J

    .line 1307
    .line 1308
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_11
    iget v0, v1, Lic/z3$b;->P:I

    .line 1319
    .line 1320
    const-wide/16 v5, 0x0

    .line 1321
    .line 1322
    const-wide/16 v7, 0x3e8

    .line 1323
    .line 1324
    if-nez v0, :cond_17

    .line 1325
    .line 1326
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1327
    .line 1328
    iget-object v0, v0, Lic/z3;->D:Lic/s1;

    .line 1329
    .line 1330
    iget-object v0, v0, Lic/s1;->e:Lgc/d;

    .line 1331
    .line 1332
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    iget-wide v9, v0, Lgc/d;->C:J

    .line 1336
    .line 1337
    div-long/2addr v9, v7

    .line 1338
    iget-wide v11, v1, Lic/z3$b;->c0:J

    .line 1339
    .line 1340
    cmp-long v0, v9, v5

    .line 1341
    .line 1342
    if-eqz v0, :cond_16

    .line 1343
    .line 1344
    move-wide v13, v9

    .line 1345
    goto :goto_12

    .line 1346
    :cond_16
    const-wide/32 v13, 0xfa00

    .line 1347
    .line 1348
    .line 1349
    :goto_12
    div-long/2addr v11, v13

    .line 1350
    long-to-int v0, v11

    .line 1351
    iget-object v2, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1352
    .line 1353
    iget-object v2, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1354
    .line 1355
    new-instance v11, Lic/a4;

    .line 1356
    .line 1357
    invoke-direct {v11, v1, v0, v9, v10}, Lic/a4;-><init>(Lic/z3$b;IJ)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1361
    .line 1362
    .line 1363
    move v2, v4

    .line 1364
    :goto_13
    if-ge v2, v0, :cond_17

    .line 1365
    .line 1366
    :try_start_2
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 1367
    .line 1368
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const/16 v12, 0x300

    .line 1372
    .line 1373
    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1374
    .line 1375
    int-to-long v13, v2

    .line 1376
    mul-long/2addr v13, v9

    .line 1377
    const-wide/16 v15, 0x6590

    .line 1378
    .line 1379
    add-long/2addr v13, v15

    .line 1380
    iput-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1381
    .line 1382
    iput v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1383
    .line 1384
    iput v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1385
    .line 1386
    iget-object v13, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1387
    .line 1388
    iget v14, v1, Lic/z3$b;->f:I

    .line 1389
    .line 1390
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    iget-object v15, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1395
    .line 1396
    iget-object v15, v15, Lic/z3;->P:[B

    .line 1397
    .line 1398
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    invoke-virtual {v13, v14, v12, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v2, v2, 0x1

    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :catch_4
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1409
    .line 1410
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v9, "stopCaptureDirectly, handle may not start. handle:"

    .line 1415
    .line 1416
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_17
    const/16 v2, 0x1b

    .line 1430
    .line 1431
    const/16 v9, 0x12

    .line 1432
    .line 1433
    :try_start_3
    iget-object v0, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v1, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v10, Lcom/heytap/accessory/discovery/s;

    .line 1450
    .line 1451
    invoke-direct {v10, v9}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v1, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v10, Ly4/w4;

    .line 1464
    .line 1465
    invoke-direct {v10, v2}, Ly4/w4;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1469
    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :catchall_0
    move-exception v0

    .line 1473
    iget-object v10, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1474
    .line 1475
    iget-object v10, v10, Lic/z3;->E:Ljava/lang/String;

    .line 1476
    .line 1477
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    const-string v12, "stopCaptureDirectly, fail to stop muxer.["

    .line 1480
    .line 1481
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v12, "]"

    .line 1488
    .line 1489
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    invoke-static {v10, v11, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_14
    iget-wide v10, v1, Lic/z3$b;->d0:J

    .line 1500
    .line 1501
    const-wide/32 v12, 0x2bf20

    .line 1502
    .line 1503
    .line 1504
    cmp-long v0, v10, v12

    .line 1505
    .line 1506
    if-lez v0, :cond_18

    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 1510
    .line 1511
    iget-object v10, v1, Lic/z3$b;->z:Lic/z3$c;

    .line 1512
    .line 1513
    iget-object v10, v10, Lic/z3$c;->p:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_19

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1525
    .line 1526
    .line 1527
    :cond_19
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1528
    .line 1529
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1530
    .line 1531
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v11, "checkSubVideo, handle: "

    .line 1534
    .line 1535
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v11, ", delete sub video, mCurrentSubPts: "

    .line 1550
    .line 1551
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    iget-wide v11, v1, Lic/z3$b;->d0:J

    .line 1555
    .line 1556
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    const-string v11, ", mCurrentPts: "

    .line 1560
    .line 1561
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    iget-wide v11, v1, Lic/z3$b;->c0:J

    .line 1565
    .line 1566
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v11, ", mCoverFrameNum: "

    .line 1570
    .line 1571
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    iget-wide v11, v1, Lic/z3$b;->s0:J

    .line 1575
    .line 1576
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v11, ", mCoverFramePts: "

    .line 1580
    .line 1581
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    iget-wide v11, v1, Lic/z3$b;->r0:J

    .line 1585
    .line 1586
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v11, ", path: "

    .line 1590
    .line 1591
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget-object v11, v1, Lic/z3$b;->z:Lic/z3$c;

    .line 1595
    .line 1596
    iget-object v11, v11, Lic/z3$c;->p:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v10, v11, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_15
    sget-boolean v0, Lic/o1;->x1:Z

    .line 1602
    .line 1603
    if-eqz v0, :cond_1a

    .line 1604
    .line 1605
    new-instance v0, Ly4/ze;

    .line 1606
    .line 1607
    const/4 v10, 0x3

    .line 1608
    invoke-direct {v0, v10}, Ly4/ze;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_1a
    iget-object v0, v1, Lic/z3$b;->q:Ldc/i$b;

    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    const/16 v10, 0x16

    .line 1621
    .line 1622
    invoke-static {v10, v0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v1, Lic/z3$b;->r:Ldc/i$b;

    .line 1626
    .line 1627
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v2, v0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v1, Lic/z3$b;->d:Ldc/i$b;

    .line 1635
    .line 1636
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    const/16 v2, 0x14

    .line 1641
    .line 1642
    invoke-static {v2, v0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v1, Lic/z3$b;->l:Ldc/g;

    .line 1646
    .line 1647
    iget v10, v1, Lic/z3$b;->M:I

    .line 1648
    .line 1649
    iput v10, v0, Ldc/g;->o:I

    .line 1650
    .line 1651
    iget-wide v10, v1, Lic/z3$b;->w:J

    .line 1652
    .line 1653
    iget-wide v12, v1, Lic/z3$b;->o:J

    .line 1654
    .line 1655
    sub-long/2addr v10, v12

    .line 1656
    iput-wide v10, v0, Ldc/g;->f:J

    .line 1657
    .line 1658
    iput-boolean v3, v0, Ldc/g;->e:Z

    .line 1659
    .line 1660
    iget-object v0, v0, Ldc/g;->m:Ljava/util/HashSet;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    if-eqz v10, :cond_1b

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    check-cast v10, Ldc/g$a;

    .line 1677
    .line 1678
    invoke-interface {v10}, Ldc/g$a;->a()V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_16

    .line 1682
    :cond_1b
    iget-boolean v0, v1, Lic/z3$b;->Y:Z

    .line 1683
    .line 1684
    if-eqz v0, :cond_1c

    .line 1685
    .line 1686
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1687
    .line 1688
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1689
    .line 1690
    new-instance v10, Ly4/g7;

    .line 1691
    .line 1692
    invoke-direct {v10, v1, v9}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1699
    .line 1700
    iget-object v9, v1, Lic/z3$b;->U0:Lic/z3$b$a;

    .line 1701
    .line 1702
    invoke-interface {v0, v9}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_1c
    iget-object v0, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1706
    .line 1707
    new-instance v9, Landroidx/appcompat/widget/w0;

    .line 1708
    .line 1709
    invoke-direct {v9, v1, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v0, v9}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 1713
    .line 1714
    .line 1715
    sget v0, Lhc/a;->a:I

    .line 1716
    .line 1717
    const/4 v2, 0x4

    .line 1718
    and-int/2addr v0, v2

    .line 1719
    if-eqz v0, :cond_2a

    .line 1720
    .line 1721
    iget-object v0, v1, Lic/z3$b;->f0:Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-nez v0, :cond_2a

    .line 1728
    .line 1729
    iget-object v0, v1, Lic/z3$b;->f0:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    iget-object v9, v1, Lic/z3$b;->b:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 1732
    .line 1733
    iget-object v10, v9, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 1734
    .line 1735
    iget-object v11, v9, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 1736
    .line 1737
    iget-object v12, v1, Lic/z3$b;->c:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 1738
    .line 1739
    iget-object v13, v12, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 1740
    .line 1741
    iget-object v14, v12, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 1742
    .line 1743
    iget-wide v7, v1, Lic/z3$b;->k:J

    .line 1744
    .line 1745
    iget-wide v5, v1, Lic/z3$b;->T:J

    .line 1746
    .line 1747
    iget-wide v2, v9, Lcom/oplus/camera/feature/livephoto/io/a;->m:J

    .line 1748
    .line 1749
    move-wide/from16 v19, v5

    .line 1750
    .line 1751
    iget-wide v4, v12, Lcom/oplus/camera/feature/livephoto/io/a;->m:J

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    if-eqz v6, :cond_1d

    .line 1758
    .line 1759
    const-string v0, "gyroInfoList is null."

    .line 1760
    .line 1761
    goto/16 :goto_1d

    .line 1762
    .line 1763
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    const-string v9, "No,FrameId,FrameTimestamp,ActiveNum,FrameSOF,GyroTime,GyroX,GyroY,GyroZ"

    .line 1766
    .line 1767
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v9, 0x0

    .line 1771
    const/4 v12, 0x0

    .line 1772
    const/16 v21, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    const/16 v23, 0x0

    .line 1777
    .line 1778
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    if-ge v9, v15, :cond_28

    .line 1783
    .line 1784
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v15

    .line 1788
    check-cast v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 1789
    .line 1790
    move-object/from16 v16, v0

    .line 1791
    .line 1792
    const-string v0, "\n"

    .line 1793
    .line 1794
    const-string v1, ","

    .line 1795
    .line 1796
    if-nez v9, :cond_20

    .line 1797
    .line 1798
    move-wide/from16 v28, v4

    .line 1799
    .line 1800
    const-string v4, ",CaptureStartTime"

    .line 1801
    .line 1802
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    if-eqz v10, :cond_1e

    .line 1806
    .line 1807
    if-eqz v11, :cond_1e

    .line 1808
    .line 1809
    const-string v4, ",minX,minY,minZ,maxX,maxY,maxZ"

    .line 1810
    .line 1811
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    :cond_1e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    if-eqz v10, :cond_1f

    .line 1833
    .line 1834
    if-eqz v11, :cond_1f

    .line 1835
    .line 1836
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    sget-object v4, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->GYRO_FORMAT:Ljava/text/DecimalFormat;

    .line 1840
    .line 1841
    const/4 v5, 0x0

    .line 1842
    aget v15, v10, v5

    .line 1843
    .line 1844
    move-wide/from16 v30, v2

    .line 1845
    .line 1846
    float-to-double v2, v15

    .line 1847
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    const/4 v2, 0x1

    .line 1858
    aget v3, v10, v2

    .line 1859
    .line 1860
    float-to-double v2, v3

    .line 1861
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    const/4 v2, 0x2

    .line 1872
    aget v3, v10, v2

    .line 1873
    .line 1874
    float-to-double v2, v3

    .line 1875
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    aget v3, v11, v2

    .line 1887
    .line 1888
    float-to-double v2, v3

    .line 1889
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    const/4 v2, 0x1

    .line 1900
    aget v3, v11, v2

    .line 1901
    .line 1902
    float-to-double v2, v3

    .line 1903
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const/4 v1, 0x2

    .line 1914
    aget v2, v11, v1

    .line 1915
    .line 1916
    float-to-double v1, v2

    .line 1917
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :cond_1f
    move-wide/from16 v30, v2

    .line 1926
    .line 1927
    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-wide/16 v4, 0x3e8

    .line 1931
    .line 1932
    goto/16 :goto_1c

    .line 1933
    .line 1934
    :cond_20
    move-wide/from16 v30, v2

    .line 1935
    .line 1936
    move-wide/from16 v28, v4

    .line 1937
    .line 1938
    if-nez v12, :cond_22

    .line 1939
    .line 1940
    if-eqz v15, :cond_22

    .line 1941
    .line 1942
    iget-wide v2, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 1943
    .line 1944
    cmp-long v2, v2, v7

    .line 1945
    .line 1946
    if-ltz v2, :cond_22

    .line 1947
    .line 1948
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    if-eqz v13, :cond_21

    .line 1964
    .line 1965
    if-eqz v14, :cond_21

    .line 1966
    .line 1967
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    sget-object v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->GYRO_FORMAT:Ljava/text/DecimalFormat;

    .line 1971
    .line 1972
    const/4 v3, 0x0

    .line 1973
    aget v4, v13, v3

    .line 1974
    .line 1975
    float-to-double v3, v4

    .line 1976
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    const/4 v3, 0x1

    .line 1987
    aget v4, v13, v3

    .line 1988
    .line 1989
    float-to-double v3, v4

    .line 1990
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    const/4 v3, 0x2

    .line 2001
    aget v4, v13, v3

    .line 2002
    .line 2003
    float-to-double v3, v4

    .line 2004
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    const/4 v3, 0x0

    .line 2015
    aget v4, v14, v3

    .line 2016
    .line 2017
    float-to-double v4, v4

    .line 2018
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    const/4 v4, 0x1

    .line 2029
    aget v5, v14, v4

    .line 2030
    .line 2031
    float-to-double v3, v5

    .line 2032
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    const/4 v1, 0x2

    .line 2043
    aget v3, v14, v1

    .line 2044
    .line 2045
    float-to-double v3, v3

    .line 2046
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    :cond_21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    const-wide/16 v4, 0x3e8

    .line 2057
    .line 2058
    const/4 v12, 0x1

    .line 2059
    goto/16 :goto_1c

    .line 2060
    .line 2061
    :cond_22
    if-nez v21, :cond_23

    .line 2062
    .line 2063
    if-eqz v15, :cond_23

    .line 2064
    .line 2065
    const-wide/16 v2, 0x0

    .line 2066
    .line 2067
    cmp-long v4, v2, v30

    .line 2068
    .line 2069
    if-eqz v4, :cond_23

    .line 2070
    .line 2071
    iget-wide v2, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 2072
    .line 2073
    cmp-long v2, v2, v30

    .line 2074
    .line 2075
    if-ltz v2, :cond_23

    .line 2076
    .line 2077
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    const-string v0, ",beforeShutterKickFrame\n"

    .line 2087
    .line 2088
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const-wide/16 v4, 0x3e8

    .line 2092
    .line 2093
    const/16 v21, 0x1

    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_23
    if-nez v22, :cond_26

    .line 2097
    .line 2098
    if-eqz v15, :cond_26

    .line 2099
    .line 2100
    const-wide/16 v2, 0x0

    .line 2101
    .line 2102
    cmp-long v4, v2, v28

    .line 2103
    .line 2104
    if-eqz v4, :cond_25

    .line 2105
    .line 2106
    iget-wide v4, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 2107
    .line 2108
    cmp-long v4, v4, v28

    .line 2109
    .line 2110
    if-ltz v4, :cond_25

    .line 2111
    .line 2112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    const-wide/16 v4, 0x3e8

    .line 2122
    .line 2123
    div-long v0, v28, v4

    .line 2124
    .line 2125
    div-long v17, v19, v4

    .line 2126
    .line 2127
    cmp-long v0, v0, v17

    .line 2128
    .line 2129
    if-nez v0, :cond_24

    .line 2130
    .line 2131
    const-string v0, ",afterShutterKickFrame (video End)\n"

    .line 2132
    .line 2133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    const/16 v23, 0x1

    .line 2137
    .line 2138
    goto :goto_19

    .line 2139
    :cond_24
    const-string v0, ",afterShutterKickFrame\n"

    .line 2140
    .line 2141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    :goto_19
    const/16 v22, 0x1

    .line 2145
    .line 2146
    goto :goto_1c

    .line 2147
    :cond_25
    :goto_1a
    const-wide/16 v4, 0x3e8

    .line 2148
    .line 2149
    goto :goto_1b

    .line 2150
    :cond_26
    const-wide/16 v2, 0x0

    .line 2151
    .line 2152
    goto :goto_1a

    .line 2153
    :goto_1b
    if-nez v23, :cond_27

    .line 2154
    .line 2155
    if-eqz v15, :cond_27

    .line 2156
    .line 2157
    iget-wide v2, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 2158
    .line 2159
    cmp-long v2, v2, v19

    .line 2160
    .line 2161
    if-lez v2, :cond_27

    .line 2162
    .line 2163
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    const-string v0, ",video End\n"

    .line 2173
    .line 2174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    const/16 v23, 0x1

    .line 2178
    .line 2179
    goto :goto_1c

    .line 2180
    :cond_27
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 2193
    .line 2194
    move-object/from16 v1, p0

    .line 2195
    .line 2196
    move-object/from16 v0, v16

    .line 2197
    .line 2198
    move-wide/from16 v4, v28

    .line 2199
    .line 2200
    move-wide/from16 v2, v30

    .line 2201
    .line 2202
    goto/16 :goto_17

    .line 2203
    .line 2204
    :cond_28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    :goto_1d
    new-instance v1, Ljava/io/File;

    .line 2209
    .line 2210
    const-string v2, "/sdcard/DCIM/livephoto/"

    .line 2211
    .line 2212
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-nez v3, :cond_29

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2222
    .line 2223
    .line 2224
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    move-object/from16 v2, p0

    .line 2230
    .line 2231
    iget-object v3, v2, Lic/z3$b;->u:Ljava/lang/String;

    .line 2232
    .line 2233
    const-string v4, "_gyro.csv"

    .line 2234
    .line 2235
    invoke-static {v1, v3, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    iget-object v3, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2240
    .line 2241
    iget-object v3, v3, Lic/z3;->E:Ljava/lang/String;

    .line 2242
    .line 2243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    const-string v5, "stopCaptureDirectly, save gyro to: "

    .line 2246
    .line 2247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    const-string v5, ",\n"

    .line 2254
    .line 2255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    :try_start_4
    new-instance v3, Ljava/io/BufferedWriter;

    .line 2269
    .line 2270
    new-instance v4, Ljava/io/FileWriter;

    .line 2271
    .line 2272
    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2276
    .line 2277
    .line 2278
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2279
    .line 2280
    .line 2281
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2282
    .line 2283
    .line 2284
    goto :goto_20

    .line 2285
    :catch_5
    move-exception v0

    .line 2286
    goto :goto_1f

    .line 2287
    :catchall_1
    move-exception v0

    .line 2288
    move-object v1, v0

    .line 2289
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2290
    .line 2291
    .line 2292
    goto :goto_1e

    .line 2293
    :catchall_2
    move-exception v0

    .line 2294
    move-object v3, v0

    .line 2295
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2296
    .line 2297
    .line 2298
    :goto_1e
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2299
    :goto_1f
    iget-object v1, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2300
    .line 2301
    iget-object v1, v1, Lic/z3;->E:Ljava/lang/String;

    .line 2302
    .line 2303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    const-string v4, "stopCaptureDirectly, e: "

    .line 2306
    .line 2307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_20

    .line 2321
    :cond_2a
    move-object v2, v1

    .line 2322
    :goto_20
    sget-boolean v0, Lhc/a;->q:Z

    .line 2323
    .line 2324
    if-eqz v0, :cond_2c

    .line 2325
    .line 2326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v0

    .line 2330
    iget-wide v3, v2, Lic/z3$b;->C0:J

    .line 2331
    .line 2332
    sub-long/2addr v0, v3

    .line 2333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    sget-boolean v1, Lhc/a;->q:Z

    .line 2338
    .line 2339
    if-eqz v1, :cond_2b

    .line 2340
    .line 2341
    const-string v1, "LivePhotoTotal"

    .line 2342
    .line 2343
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    const-string v1, "run parallel_proc_unit_%s_LivePhoto_exe cost %s ms"

    .line 2348
    .line 2349
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    const-string v1, "LivePhotoPerformance"

    .line 2354
    .line 2355
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_2b
    const-string v0, "VideoFrameCacheTime"

    .line 2359
    .line 2360
    iget-wide v3, v2, Lic/z3$b;->K0:J

    .line 2361
    .line 2362
    invoke-static {v3, v4, v0}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const-string v0, "VideoFrameCacheCnt"

    .line 2366
    .line 2367
    iget v1, v2, Lic/z3$b;->L0:I

    .line 2368
    .line 2369
    invoke-static {v1, v0}, Lic/l0;->a(ILjava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "AudioCacheTime"

    .line 2373
    .line 2374
    iget-wide v3, v2, Lic/z3$b;->R0:J

    .line 2375
    .line 2376
    invoke-static {v3, v4, v0}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    const-string v0, "AudioCacheCnt"

    .line 2380
    .line 2381
    iget v1, v2, Lic/z3$b;->S0:I

    .line 2382
    .line 2383
    invoke-static {v1, v0}, Lic/l0;->a(ILjava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    iget-wide v0, v2, Lic/z3$b;->D0:J

    .line 2387
    .line 2388
    const-wide/32 v3, 0xf4240

    .line 2389
    .line 2390
    .line 2391
    div-long/2addr v0, v3

    .line 2392
    iget-wide v5, v2, Lic/z3$b;->C0:J

    .line 2393
    .line 2394
    sub-long/2addr v0, v5

    .line 2395
    const-string v5, "1stFrameStartEn"

    .line 2396
    .line 2397
    invoke-static {v0, v1, v5}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    const-string v0, "lastFrameCost"

    .line 2401
    .line 2402
    iget-wide v5, v2, Lic/z3$b;->F0:J

    .line 2403
    .line 2404
    invoke-static {v5, v6, v0}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-wide v0, v2, Lic/z3$b;->E0:J

    .line 2408
    .line 2409
    iget-wide v5, v2, Lic/z3$b;->D0:J

    .line 2410
    .line 2411
    sub-long/2addr v0, v5

    .line 2412
    div-long/2addr v0, v3

    .line 2413
    const-string v5, "VideoEncodeTotal"

    .line 2414
    .line 2415
    invoke-static {v0, v1, v5}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    iget-wide v0, v2, Lic/z3$b;->G0:J

    .line 2419
    .line 2420
    div-long/2addr v0, v3

    .line 2421
    const-string v5, "VideoCodecTotal"

    .line 2422
    .line 2423
    invoke-static {v0, v1, v5}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v0, "VideoEncodeCnt"

    .line 2427
    .line 2428
    iget v1, v2, Lic/z3$b;->H0:I

    .line 2429
    .line 2430
    invoke-static {v1, v0}, Lic/l0;->a(ILjava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    const-string v0, "VideoFRCTotal"

    .line 2434
    .line 2435
    iget-wide v5, v2, Lic/z3$b;->I0:J

    .line 2436
    .line 2437
    invoke-static {v5, v6, v0}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    const-string v0, "VideoFRCCnt"

    .line 2441
    .line 2442
    iget v1, v2, Lic/z3$b;->J0:I

    .line 2443
    .line 2444
    invoke-static {v1, v0}, Lic/l0;->a(ILjava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    iget-wide v0, v2, Lic/z3$b;->M0:J

    .line 2448
    .line 2449
    div-long/2addr v0, v3

    .line 2450
    iget-wide v5, v2, Lic/z3$b;->C0:J

    .line 2451
    .line 2452
    sub-long/2addr v0, v5

    .line 2453
    const-string v5, "1stAudioStartEn"

    .line 2454
    .line 2455
    invoke-static {v0, v1, v5}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    iget-wide v0, v2, Lic/z3$b;->N0:J

    .line 2459
    .line 2460
    iget-wide v5, v2, Lic/z3$b;->M0:J

    .line 2461
    .line 2462
    sub-long/2addr v0, v5

    .line 2463
    div-long/2addr v0, v3

    .line 2464
    const-string v5, "AudioEncodeTotal"

    .line 2465
    .line 2466
    invoke-static {v0, v1, v5}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    iget-wide v0, v2, Lic/z3$b;->O0:J

    .line 2470
    .line 2471
    div-long/2addr v0, v3

    .line 2472
    const-string v3, "AudioCodecTotal"

    .line 2473
    .line 2474
    invoke-static {v0, v1, v3}, Lic/l0;->c(JLjava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    const-string v0, "AudioEncodeCnt"

    .line 2478
    .line 2479
    iget v1, v2, Lic/z3$b;->Q0:I

    .line 2480
    .line 2481
    invoke-static {v1, v0}, Lic/l0;->a(ILjava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_2c
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2485
    .line 2486
    iget-object v1, v2, Lic/z3$b;->m0:Landroidx/recyclerview/widget/d;

    .line 2487
    .line 2488
    invoke-interface {v0, v1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 2489
    .line 2490
    .line 2491
    const/16 v1, 0xa

    .line 2492
    .line 2493
    iput v1, v2, Lic/z3$b;->D:I

    .line 2494
    .line 2495
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2496
    .line 2497
    iget-object v0, v0, Lic/z3;->h:Ljava/util/HashSet;

    .line 2498
    .line 2499
    iget-wide v3, v2, Lic/z3$b;->A:J

    .line 2500
    .line 2501
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    new-instance v0, Lo9/r;

    .line 2509
    .line 2510
    const/4 v1, 0x4

    .line 2511
    invoke-direct {v0, v2, v1}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {}, Lhc/a;->c()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_2d

    .line 2522
    .line 2523
    sget-boolean v0, Lu6/a;->b:Z

    .line 2524
    .line 2525
    if-eqz v0, :cond_2e

    .line 2526
    .line 2527
    :cond_2d
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2528
    .line 2529
    const-string v1, "stopCaptureDirectly"

    .line 2530
    .line 2531
    invoke-virtual {v0, v1}, Lic/z3;->K6(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2535
    .line 2536
    invoke-virtual {v0, v1}, Lic/z3;->L6(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_2e
    iget-object v0, v2, Lic/z3$b;->l:Ldc/g;

    .line 2540
    .line 2541
    iget-object v0, v0, Ldc/g;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    if-eqz v1, :cond_30

    .line 2552
    .line 2553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Ljava/lang/Integer;

    .line 2558
    .line 2559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    const/4 v3, 0x2

    .line 2564
    if-le v1, v3, :cond_2f

    .line 2565
    .line 2566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v0

    .line 2570
    iget-object v3, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2571
    .line 2572
    iget-wide v4, v3, Lic/z3;->T:J

    .line 2573
    .line 2574
    sub-long/2addr v0, v4

    .line 2575
    const-wide/16 v4, 0x7d0

    .line 2576
    .line 2577
    cmp-long v0, v0, v4

    .line 2578
    .line 2579
    if-lez v0, :cond_30

    .line 2580
    .line 2581
    iget-object v0, v3, Lic/z3;->d:Li5/e;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    iget-object v1, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2588
    .line 2589
    iget-object v1, v1, Lic/z3;->S:Ly4/x5;

    .line 2590
    .line 2591
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    if-nez v0, :cond_30

    .line 2596
    .line 2597
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2598
    .line 2599
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 2600
    .line 2601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2602
    .line 2603
    const-string v3, "stopCaptureDirectly, report fluency, "

    .line 2604
    .line 2605
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v3, v2, Lic/z3$b;->l:Ldc/g;

    .line 2609
    .line 2610
    iget-wide v3, v3, Ldc/g;->a:J

    .line 2611
    .line 2612
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2623
    .line 2624
    iget-object v0, v0, Lic/z3;->d:Li5/e;

    .line 2625
    .line 2626
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    iget-object v1, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2631
    .line 2632
    iget-object v1, v1, Lic/z3;->S:Ly4/x5;

    .line 2633
    .line 2634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v2, Lic/z3$b;->V0:Lic/z3;

    .line 2638
    .line 2639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v1

    .line 2643
    iput-wide v1, v0, Lic/z3;->T:J

    .line 2644
    .line 2645
    :cond_30
    :goto_21
    return-void

    .line 2646
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2647
    .line 2648
    const-string v1, "Cross-thread access worker"

    .line 2649
    .line 2650
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lic/z3;->E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly4/p6;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "stopCapture remaining handles: "

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", handle:"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lic/z3;->D:Lic/s1;

    .line 70
    .line 71
    iget-object v2, v2, Lic/s1;->y:Lic/o1;

    .line 72
    .line 73
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lbc/a;->m1(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lic/z3;->V:Ly4/qf;

    .line 81
    .line 82
    iget-object v2, v0, Li5/c;->c:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Lic/z3;->W:Lcom/heytap/accessory/discovery/b;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v2, "highPixel"

    .line 105
    .line 106
    iget-object v4, p0, Lic/z3$b;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-string v2, "com.oplus.camera.highpixel.livephoto.video.max.duration"

    .line 115
    .line 116
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v2, "com.oplus.camera.livephoto.video.max.duration"

    .line 122
    .line 123
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    sget-object v4, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-static {}, Ld6/o2;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v2, "com.oplus.camera.lowmemory.livephoto.video.max.duration"

    .line 136
    .line 137
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_5
    int-to-long v4, v2

    .line 142
    invoke-interface {v0, v1, v4, v5}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v4, v5}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/emoji2/text/n;

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 2
    .line 3
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/d;->C6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 12
    .line 13
    iget-object v0, v0, Lic/z3;->E:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "captureDirectly. ["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lic/z3$b;->s:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 42
    .line 43
    iget-object v1, p0, Lic/z3$b;->e:Landroid/media/MediaFormat;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lic/z3$b;->f:I

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lic/z3$b;->v:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    iget-object v1, p0, Lic/z3$b;->F:Landroid/media/MediaFormat;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lic/z3$b;->J:I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lic/z3$b;->G:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lic/z3$b;->K:I

    .line 81
    .line 82
    iget-object v0, p0, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    iput v0, p0, Lic/z3$b;->D:I

    .line 89
    .line 90
    iget-object v0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lic/z3;->S6(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lic/z3;->S6(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "Cross-thread access worker"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-wide v2, v0, Lic/z3$b;->A:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lic/z3$b;->l:Ldc/g;

    .line 18
    .line 19
    iget-wide v2, v2, Ldc/g;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lic/z3$b;->V0:Lic/z3;

    .line 37
    .line 38
    iget-object v1, v1, Lic/z3;->E:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "checkCoverTimestamp, meta2PtsMap is empty, pictureId:"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v0, Lic/z3$b;->A:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-wide v2, v0, Lic/z3$b;->A:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v8, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x1

    .line 96
    const-string v10, ", pts:"

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v8, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iput-wide v11, v0, Lic/z3$b;->r0:J

    .line 117
    .line 118
    iget-object v8, v0, Lic/z3$b;->l:Ldc/g;

    .line 119
    .line 120
    iget-wide v11, v0, Lic/z3$b;->r0:J

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    cmp-long v6, v11, v6

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-wide v4, v11

    .line 131
    :goto_0
    iput-wide v4, v8, Ldc/g;->b:J

    .line 132
    .line 133
    iget-wide v4, v0, Lic/z3$b;->A:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lic/z3$b;->V0:Lic/z3;

    .line 143
    .line 144
    iget-object v4, v4, Lic/z3;->E:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "checkCoverTimestamp, find timestamp:"

    .line 147
    .line 148
    invoke-static {v5, v2, v3, v10}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", use it, pictureId:"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v2, v0, Lic/z3$b;->A:J

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", mCoverFrameMaps.size:"

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v4, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v9, v0, Lic/z3$b;->a0:Z

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_3
    iget-boolean v1, v0, Lic/z3$b;->Y:Z

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-boolean v1, v0, Lic/z3$b;->b0:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v1, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-wide v11, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    move-wide v13, v6

    .line 222
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    sub-long v15, v2, v15

    .line 245
    .line 246
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    cmp-long v17, v15, v11

    .line 251
    .line 252
    if-gez v17, :cond_4

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    move-wide v11, v15

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    iget-object v1, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    iput-wide v11, v0, Lic/z3$b;->r0:J

    .line 283
    .line 284
    iget-object v1, v0, Lic/z3$b;->l:Ldc/g;

    .line 285
    .line 286
    iget-wide v11, v0, Lic/z3$b;->r0:J

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    cmp-long v6, v11, v6

    .line 292
    .line 293
    if-nez v6, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-wide v4, v11

    .line 297
    :goto_2
    iput-wide v4, v1, Ldc/g;->b:J

    .line 298
    .line 299
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    iget-wide v4, v0, Lic/z3$b;->A:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lic/z3$b;->V0:Lic/z3;

    .line 311
    .line 312
    iget-object v4, v4, Lic/z3;->E:Ljava/lang/String;

    .line 313
    .line 314
    const-string v5, "checkCoverTimestamp, do not find timestamp:"

    .line 315
    .line 316
    invoke-static {v5, v2, v3, v10}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, ", minTimestamp:"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, ", use closest, pictureId:"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-wide v5, v0, Lic/z3$b;->A:J

    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, ", mCoverFrameMaps.size: "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v4, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v9, v0, Lic/z3$b;->a0:Z

    .line 371
    .line 372
    :cond_7
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lic/z3$b;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lic/z3$b;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lic/z3$b;->m0:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    iget-object p0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic/z3$b;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", pictureName:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lic/z3$b;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", picture, id:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lic/z3$b;->A:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", frameCount:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lic/z3$b;->M:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", beforeShutterFrameCount:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lic/z3$b;->N:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", afterShutterFrameCount:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lic/z3$b;->O:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", audioCount:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lic/z3$b;->P:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", videoCodecDuration:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lic/z3$b;->T:J

    .line 77
    .line 78
    iget-wide v3, p0, Lic/z3$b;->Q:J

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    const-wide/16 v3, 0x3e8

    .line 82
    .line 83
    div-long/2addr v1, v3

    .line 84
    div-long/2addr v1, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "ms, audioCodecDuration:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lic/z3$b;->V:J

    .line 94
    .line 95
    iget-wide v5, p0, Lic/z3$b;->U:J

    .line 96
    .line 97
    sub-long/2addr v1, v5

    .line 98
    div-long/2addr v1, v3

    .line 99
    div-long/2addr v1, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "ms, currentVideoPts:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lic/z3$b;->c0:J

    .line 109
    .line 110
    div-long/2addr v1, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "ms, shutterBeforeTime:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lic/z3$b;->Q:J

    .line 120
    .line 121
    iget-wide v5, p0, Lic/z3$b;->k:J

    .line 122
    .line 123
    sub-long v1, v5, v1

    .line 124
    .line 125
    div-long/2addr v1, v3

    .line 126
    div-long/2addr v1, v3

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "ms, shutterEndTime:"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lic/z3$b;->T:J

    .line 136
    .line 137
    sub-long/2addr v1, v5

    .line 138
    div-long/2addr v1, v3

    .line 139
    div-long/2addr v1, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "ms, firstFrameTime:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lic/z3$b;->Q:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", endFrameTime:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lic/z3$b;->T:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", firstAudioTime:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lic/z3$b;->U:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", endAudioTime:"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lic/z3$b;->V:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mCaptureStartTime:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", mVideoStartTime:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v1, p0, Lic/z3$b;->H:J

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", mEstimatedVideoEndTime: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v1, p0, Lic/z3$b;->n:J

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
