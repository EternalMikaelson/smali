.class public Ljh/m;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/m$e;,
        Ljh/m$f;,
        Ljh/m$g;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:Ljava/lang/String;

.field public C:I

.field public C0:Ljava/lang/String;

.field public final D:I

.field public D0:I

.field public E:I

.field public E0:Ljava/lang/String;

.field public volatile F:I

.field public F0:Lcom/oplus/camera/common/gl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/gl/s<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public G0:Lzh/r;

.field public H:J

.field public H0:Ljh/m$c;

.field public I:J

.field public I0:Z

.field public J:J

.field public J0:Z

.field public K:J

.field public K0:Z

.field public L:J

.field public final L0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljh/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile M:J

.field public final M0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljh/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:J

.field public N0:Ljh/m$d;

.field public O:J

.field public O0:Z

.field public P:J

.field public volatile P0:Z

.field public Q:Landroid/media/MediaMuxer;

.field public volatile Q0:Z

.field public volatile R:I

.field public final R0:Landroid/os/ConditionVariable;

.field public S:Ljava/lang/String;

.field public final S0:Ljava/lang/Object;

.field public T:Ljava/io/FileDescriptor;

.field public volatile T0:I

.field public U:Landroid/media/MediaCodec;

.field public U0:[I

.field public V:Landroid/media/MediaCodec;

.field public V0:I

.field public W:Landroid/view/Surface;

.field public W0:I

.field public X:Landroid/media/MediaFormat;

.field public volatile X0:Z

.field public Y:Landroid/media/MediaFormat;

.field public Y0:Z

.field public Z:[Ljava/nio/ByteBuffer;

.field public Z0:I

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public a0:Landroid/media/AudioRecord;

.field public a1:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public b0:Ljh/v;

.field public b1:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c0:Ljh/m$e;

.field public final c1:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d0:Lpi/d$a;

.field public d1:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e0:Landroid/os/Handler;

.field public e1:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f0:Landroid/os/Handler;

.field public f1:J

.field public final g:Ljava/lang/Object;

.field public g0:Ljh/q;

.field public g1:J

.field public final h:Ljava/lang/Object;

.field public h0:Ljh/p;

.field public h1:J

.field public final i:Ljava/lang/Object;

.field public i0:Ljh/n;

.field public final i1:Ljh/m$b;

.field public final j:Ljava/lang/Object;

.field public final j0:Landroid/os/ConditionVariable;

.field public final j1:Ljh/m$a;

.field public final k:Ljava/lang/Object;

.field public final k0:Landroid/os/ConditionVariable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:Landroid/os/ConditionVariable;

.field public final m:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Landroid/os/ConditionVariable;

.field public final n:Ljava/util/ArrayList;

.field public final n0:Landroid/os/ConditionVariable;

.field public final o:Lcom/oplus/camera/common/base/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/base/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljh/m$f;

.field public volatile p:J

.field public final p0:Ljava/util/concurrent/CountDownLatch;

.field public volatile q:J

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:I

.field public t:Z

.field public t0:J

.field public u:Z

.field public u0:J

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:Lkh/b;

.field public y0:Z

.field public final z:Ljava/util/HashMap;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljh/m;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljh/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljh/m;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ljh/m;->i:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ljh/m;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ljh/m;->k:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ljh/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance v0, Lai/b;

    .line 92
    .line 93
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ljh/m;->m:Lai/b;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ljh/m;->n:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/camera/common/base/MutablePair;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/oplus/camera/common/base/MutablePair;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Ljh/m;->p:J

    .line 115
    .line 116
    iput-wide v4, p0, Ljh/m;->q:J

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ljh/m;->r:Z

    .line 120
    .line 121
    iput-boolean v3, p0, Ljh/m;->s:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Ljh/m;->t:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Ljh/m;->u:Z

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    iput v6, p0, Ljh/m;->v:I

    .line 129
    .line 130
    iput v6, p0, Ljh/m;->w:I

    .line 131
    .line 132
    iput v6, p0, Ljh/m;->x:I

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    iput-object v7, p0, Ljh/m;->y:Lkh/b;

    .line 136
    .line 137
    new-instance v8, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, p0, Ljh/m;->z:Ljava/util/HashMap;

    .line 143
    .line 144
    iput v3, p0, Ljh/m;->A:I

    .line 145
    .line 146
    iput v3, p0, Ljh/m;->B:I

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    iput v8, p0, Ljh/m;->C:I

    .line 151
    .line 152
    const/16 v8, 0x1c

    .line 153
    .line 154
    iput v8, p0, Ljh/m;->D:I

    .line 155
    .line 156
    iput v3, p0, Ljh/m;->E:I

    .line 157
    .line 158
    iput v6, p0, Ljh/m;->F:I

    .line 159
    .line 160
    iput-wide v4, p0, Ljh/m;->G:J

    .line 161
    .line 162
    iput-wide v4, p0, Ljh/m;->H:J

    .line 163
    .line 164
    iput-wide v4, p0, Ljh/m;->I:J

    .line 165
    .line 166
    iput-wide v4, p0, Ljh/m;->J:J

    .line 167
    .line 168
    iput-wide v4, p0, Ljh/m;->K:J

    .line 169
    .line 170
    iput-wide v1, p0, Ljh/m;->L:J

    .line 171
    .line 172
    iput-wide v1, p0, Ljh/m;->M:J

    .line 173
    .line 174
    iput-wide v1, p0, Ljh/m;->N:J

    .line 175
    .line 176
    iput-wide v1, p0, Ljh/m;->O:J

    .line 177
    .line 178
    iput-wide v1, p0, Ljh/m;->P:J

    .line 179
    .line 180
    iput-object v7, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    iput v8, p0, Ljh/m;->R:I

    .line 184
    .line 185
    iput-object v7, p0, Ljh/m;->S:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v7, p0, Ljh/m;->T:Ljava/io/FileDescriptor;

    .line 188
    .line 189
    iput-object v7, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 190
    .line 191
    iput-object v7, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 192
    .line 193
    iput-object v7, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 194
    .line 195
    iput-object v7, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 196
    .line 197
    iput-object v7, p0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 198
    .line 199
    iput-object v7, p0, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iput-object v7, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 202
    .line 203
    iput-object v7, p0, Ljh/m;->b0:Ljh/v;

    .line 204
    .line 205
    iput-object v7, p0, Ljh/m;->c0:Ljh/m$e;

    .line 206
    .line 207
    iput-object v7, p0, Ljh/m;->d0:Lpi/d$a;

    .line 208
    .line 209
    iput-object v7, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 210
    .line 211
    iput-object v7, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 212
    .line 213
    iput-object v7, p0, Ljh/m;->g0:Ljh/q;

    .line 214
    .line 215
    iput-object v7, p0, Ljh/m;->h0:Ljh/p;

    .line 216
    .line 217
    iput-object v7, p0, Ljh/m;->i0:Ljh/n;

    .line 218
    .line 219
    new-instance v8, Landroid/os/ConditionVariable;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v8, p0, Ljh/m;->j0:Landroid/os/ConditionVariable;

    .line 225
    .line 226
    new-instance v8, Landroid/os/ConditionVariable;

    .line 227
    .line 228
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, p0, Ljh/m;->k0:Landroid/os/ConditionVariable;

    .line 232
    .line 233
    new-instance v8, Landroid/os/ConditionVariable;

    .line 234
    .line 235
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v8, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 239
    .line 240
    new-instance v8, Landroid/os/ConditionVariable;

    .line 241
    .line 242
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v8, p0, Ljh/m;->m0:Landroid/os/ConditionVariable;

    .line 246
    .line 247
    new-instance v8, Landroid/os/ConditionVariable;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v8, p0, Ljh/m;->n0:Landroid/os/ConditionVariable;

    .line 253
    .line 254
    new-instance v8, Ljh/m$f;

    .line 255
    .line 256
    invoke-direct {v8}, Ljh/m$f;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v8, p0, Ljh/m;->o0:Ljh/m$f;

    .line 260
    .line 261
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v8, p0, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    iput v8, p0, Ljh/m;->q0:F

    .line 271
    .line 272
    iput v8, p0, Ljh/m;->r0:F

    .line 273
    .line 274
    iput v6, p0, Ljh/m;->s0:I

    .line 275
    .line 276
    iput-wide v1, p0, Ljh/m;->t0:J

    .line 277
    .line 278
    iput-wide v4, p0, Ljh/m;->u0:J

    .line 279
    .line 280
    iput-boolean v0, p0, Ljh/m;->v0:Z

    .line 281
    .line 282
    iput-boolean v3, p0, Ljh/m;->w0:Z

    .line 283
    .line 284
    iput-boolean v3, p0, Ljh/m;->x0:Z

    .line 285
    .line 286
    iput-boolean v3, p0, Ljh/m;->y0:Z

    .line 287
    .line 288
    iput-boolean v3, p0, Ljh/m;->z0:Z

    .line 289
    .line 290
    iput-boolean v3, p0, Ljh/m;->A0:Z

    .line 291
    .line 292
    const-string v6, "panorama"

    .line 293
    .line 294
    iput-object v6, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "0"

    .line 297
    .line 298
    iput-object v6, p0, Ljh/m;->C0:Ljava/lang/String;

    .line 299
    .line 300
    iput v3, p0, Ljh/m;->D0:I

    .line 301
    .line 302
    const-string v6, ""

    .line 303
    .line 304
    iput-object v6, p0, Ljh/m;->E0:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v7, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 307
    .line 308
    iput-object v7, p0, Ljh/m;->G0:Lzh/r;

    .line 309
    .line 310
    iput-object v7, p0, Ljh/m;->H0:Ljh/m$c;

    .line 311
    .line 312
    iput-boolean v0, p0, Ljh/m;->I0:Z

    .line 313
    .line 314
    iput-boolean v3, p0, Ljh/m;->J0:Z

    .line 315
    .line 316
    iput-boolean v3, p0, Ljh/m;->K0:Z

    .line 317
    .line 318
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v6, p0, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v6, p0, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    iput-object v7, p0, Ljh/m;->N0:Ljh/m$d;

    .line 333
    .line 334
    iput-boolean v0, p0, Ljh/m;->O0:Z

    .line 335
    .line 336
    iput-boolean v3, p0, Ljh/m;->P0:Z

    .line 337
    .line 338
    iput-boolean v3, p0, Ljh/m;->Q0:Z

    .line 339
    .line 340
    new-instance v0, Landroid/os/ConditionVariable;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Ljh/m;->R0:Landroid/os/ConditionVariable;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Ljh/m;->S0:Ljava/lang/Object;

    .line 353
    .line 354
    iput v3, p0, Ljh/m;->T0:I

    .line 355
    .line 356
    iput-object v7, p0, Ljh/m;->U0:[I

    .line 357
    .line 358
    iput v3, p0, Ljh/m;->V0:I

    .line 359
    .line 360
    iput v3, p0, Ljh/m;->W0:I

    .line 361
    .line 362
    iput-boolean v3, p0, Ljh/m;->X0:Z

    .line 363
    .line 364
    iput-boolean v3, p0, Ljh/m;->Y0:Z

    .line 365
    .line 366
    iput v3, p0, Ljh/m;->Z0:I

    .line 367
    .line 368
    iput v3, p0, Ljh/m;->a1:I

    .line 369
    .line 370
    iput-boolean v3, p0, Ljh/m;->b1:Z

    .line 371
    .line 372
    iput-boolean v3, p0, Ljh/m;->c1:Z

    .line 373
    .line 374
    iput-boolean v3, p0, Ljh/m;->d1:Z

    .line 375
    .line 376
    const-wide/16 v6, 0x1

    .line 377
    .line 378
    iput-wide v6, p0, Ljh/m;->e1:J

    .line 379
    .line 380
    iput-wide v1, p0, Ljh/m;->f1:J

    .line 381
    .line 382
    iput-wide v1, p0, Ljh/m;->g1:J

    .line 383
    .line 384
    iput-wide v4, p0, Ljh/m;->h1:J

    .line 385
    .line 386
    new-instance v0, Ljh/m$b;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Ljh/m$b;-><init>(Ljh/m;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Ljh/m;->i1:Ljh/m$b;

    .line 392
    .line 393
    new-instance v0, Ljh/m$a;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Ljh/m$a;-><init>(Ljh/m;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Ljh/m;->j1:Ljh/m$a;

    .line 399
    .line 400
    new-instance v0, Ljh/m$e;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, p0, v1}, Ljh/m$e;-><init>(Ljh/m;Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Ljh/m;->c0:Ljh/m$e;

    .line 410
    .line 411
    const-string v0, "persist.sys.enable.media.codec.log"

    .line 412
    .line 413
    invoke-static {v0, v3}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, Ljh/m;->c1:Z

    .line 418
    .line 419
    return-void
.end method

.method public static a(Ljh/m;[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv6/b1;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v1}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "CameraMediaCodec"

    .line 16
    .line 17
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget v2, v0, Ljh/m;->R:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v2, v5, :cond_5

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ljh/m;->Q0:Z

    .line 33
    .line 34
    array-length v10, v1

    .line 35
    iget-object v2, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljh/c;

    .line 55
    .line 56
    invoke-direct {v7, v0, v10}, Ljh/c;-><init>(Ljh/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v7}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-wide v11, v0, Ljh/m;->t0:J

    .line 66
    .line 67
    cmp-long v1, v11, v14

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iput-wide v11, v0, Ljh/m;->t0:J

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Ljh/m;->o0:Ljh/m$f;

    .line 81
    .line 82
    iget v1, v1, Ljh/m$f;->h:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    const v7, 0x49742400    # 1000000.0f

    .line 86
    .line 87
    .line 88
    div-float/2addr v7, v1

    .line 89
    float-to-int v1, v7

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    int-to-long v3, v1

    .line 93
    add-long/2addr v11, v3

    .line 94
    iput-wide v11, v0, Ljh/m;->t0:J

    .line 95
    .line 96
    :goto_0
    iget-object v7, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iget-wide v11, v0, Ljh/m;->t0:J

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v16, v4

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Lp8/g;

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-direct {v4, v3, v7}, Lp8/g;-><init>(II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    invoke-static {v7, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    if-ne v4, v3, :cond_2

    .line 134
    .line 135
    iget-object v4, v0, Ljh/m;->i1:Ljh/m$b;

    .line 136
    .line 137
    iget-object v8, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4, v8, v9}, Ljh/m$b;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, Ljh/m;->i1:Ljh/m$b;

    .line 149
    .line 150
    iget-object v8, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-virtual {v4, v8, v3, v1}, Ljh/m$b;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    :cond_4
    new-instance v0, Lh6/f;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, v1, v5, v6}, Lh6/f;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public static b(Ljh/m;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh/i1;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "CameraMediaCodec"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "focusing"

    .line 22
    .line 23
    const-string v4, "panorama"

    .line 24
    .line 25
    const-string v5, "normal"

    .line 26
    .line 27
    const-string v6, "audio/ozoaudio"

    .line 28
    .line 29
    const-string v7, "audio/mp4a-latm"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 96
    .line 97
    :goto_0
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Ljh/m;->X0:Z

    .line 99
    .line 100
    iget-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 101
    .line 102
    iget-object v8, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 103
    .line 104
    if-nez v8, :cond_f

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v9, v0, Ljh/m;->o0:Ljh/m$f;

    .line 111
    .line 112
    const-string v11, "aac-profile"

    .line 113
    .line 114
    const-string v13, "bitrate"

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    iget-object v8, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v8, "off"

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    const-string v15, "vendor.ozoaudio.focus-mode.value"

    .line 135
    .line 136
    const-string v10, "vendor.ozoaudio.device.value"

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Ljh/m;->f()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v4, v9, Ljh/m$f;->b:I

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ljh/m;->i()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_4
    invoke-static {v7, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 157
    .line 158
    iget v4, v9, Ljh/m$f;->a:I

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    const v12, 0x3e800

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v12, v4

    .line 167
    :goto_1
    invoke-virtual {v3, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 171
    .line 172
    invoke-virtual {v3, v10, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 176
    .line 177
    invoke-virtual {v3, v15, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    iget-object v5, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-string v5, "vendor.ozoaudio.focus-sector-height.value"

    .line 195
    .line 196
    const-string v12, "vendor.ozoaudio.focus-sector-width.value"

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    const-string v2, "vendor.ozoaudio.focus-elevation.value"

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    const-string v1, "vendor.ozoaudio.focus-azimuth.value"

    .line 205
    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    const-string v11, "vendor.ozoaudio.sample-depth"

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    const-string v8, "ozoaudio"

    .line 213
    .line 214
    move-object/from16 v20, v14

    .line 215
    .line 216
    const-string v14, "vendor.ozoaudio.mode"

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    const-string v7, "on"

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    const-string v9, "100.0"

    .line 225
    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    const-string v3, "0.0"

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljh/m;->f()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move-object/from16 v24, v5

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljh/m;->i()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v6, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 247
    .line 248
    const v5, 0x3e800

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 255
    .line 256
    iget-object v5, v0, Ljh/m;->C0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 262
    .line 263
    invoke-virtual {v4, v15, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 267
    .line 268
    invoke-virtual {v4, v14, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 272
    .line 273
    const/16 v5, 0x10

    .line 274
    .line 275
    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 279
    .line 280
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 289
    .line 290
    invoke-virtual {v1, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 294
    .line 295
    move-object/from16 v4, v24

    .line 296
    .line 297
    invoke-virtual {v1, v4, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_7
    move-object v4, v5

    .line 303
    iget-object v5, v0, Ljh/m;->B0:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v24, v4

    .line 306
    .line 307
    move-object/from16 v4, v23

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Ljh/m;->f()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual/range {p0 .. p0}, Ljh/m;->i()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v6, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 328
    .line 329
    const v5, 0x3e800

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 336
    .line 337
    iget-object v5, v0, Ljh/m;->C0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 343
    .line 344
    invoke-virtual {v4, v15, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 348
    .line 349
    invoke-virtual {v4, v14, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 353
    .line 354
    const/16 v5, 0x10

    .line 355
    .line 356
    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 360
    .line 361
    iget v5, v0, Ljh/m;->D0:I

    .line 362
    .line 363
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->C(I)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "vendor.ozoaudio.focus-gain.value"

    .line 372
    .line 373
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 387
    .line 388
    invoke-virtual {v1, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 392
    .line 393
    move-object/from16 v2, v24

    .line 394
    .line 395
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    const v5, 0x3e800

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ljh/m;->f()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move-object/from16 v2, v22

    .line 407
    .line 408
    iget v3, v2, Ljh/m$f;->b:I

    .line 409
    .line 410
    if-nez v3, :cond_9

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Ljh/m;->i()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :cond_9
    move-object/from16 v4, v21

    .line 417
    .line 418
    invoke-static {v4, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 423
    .line 424
    iget v2, v2, Ljh/m$f;->a:I

    .line 425
    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    move v12, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    move v12, v2

    .line 431
    :goto_2
    invoke-virtual {v1, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 435
    .line 436
    move-object/from16 v2, v20

    .line 437
    .line 438
    invoke-virtual {v1, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 442
    .line 443
    move-object/from16 v2, v19

    .line 444
    .line 445
    invoke-virtual {v1, v15, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    sget-boolean v1, Lcom/oplus/camera/util/Util;->c:Z

    .line 449
    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 453
    .line 454
    const-string v2, "vendor.ozoaudio.wnr-mode.value"

    .line 455
    .line 456
    iget-object v3, v0, Ljh/m;->E0:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 462
    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    move-object/from16 v17, v1

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object v4, v7

    .line 475
    move-object v2, v9

    .line 476
    move-object v3, v11

    .line 477
    const v5, 0x3e800

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Ljh/m;->f()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget v6, v2, Ljh/m$f;->b:I

    .line 485
    .line 486
    if-nez v6, :cond_d

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Ljh/m;->i()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    :cond_d
    invoke-static {v4, v1, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 497
    .line 498
    iget v2, v2, Ljh/m$f;->a:I

    .line 499
    .line 500
    if-nez v2, :cond_e

    .line 501
    .line 502
    move v12, v5

    .line 503
    goto :goto_4

    .line 504
    :cond_e
    move v12, v2

    .line 505
    :goto_4
    invoke-virtual {v1, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    move-object/from16 v17, v1

    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    :goto_5
    iget-object v1, v0, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    const/4 v3, 0x0

    .line 523
    move-object/from16 v4, v17

    .line 524
    .line 525
    invoke-virtual {v4, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    iget-object v1, v0, Ljh/m;->f0:Landroid/os/Handler;

    .line 542
    .line 543
    new-instance v2, Ljh/t;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Ljh/t;-><init>(Ljh/m;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    new-instance v1, Ldf/o;

    .line 552
    .line 553
    const/16 v2, 0xa

    .line 554
    .line 555
    invoke-direct {v1, v0, v2}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public static c(Ljh/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/m;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lfg/s;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfg/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CameraMediaCodec"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :try_start_0
    iget-object v3, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput v1, p0, Ljh/m;->v:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    const-string v4, "some thing has error!"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    new-instance p0, Lbg/d;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbg/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    iput v1, p0, Ljh/m;->v:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    new-instance v1, Ljh/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ljh/d;-><init>(Ljh/m;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljh/m;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v3, p0, Ljh/m;->w:I

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    iget v4, p0, Ljh/m;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Ljh/m;->w0:Z

    .line 47
    .line 48
    iput-object v1, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 49
    .line 50
    iget-object v1, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljh/m;->s()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljh/m;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljh/m;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljh/m;->q()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_7

    .line 75
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    iput-boolean v2, p0, Ljh/m;->w0:Z

    .line 79
    .line 80
    iput-object v1, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 81
    .line 82
    iget-object v1, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljh/m;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljh/m;->p()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljh/m;->r()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljh/m;->q()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    iput-boolean v2, p0, Ljh/m;->w0:Z

    .line 103
    .line 104
    iput-object v1, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 105
    .line 106
    iget-object v1, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljh/m;->s()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljh/m;->p()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljh/m;->r()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljh/m;->q()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_1
    if-gez v3, :cond_2

    .line 130
    .line 131
    :try_start_5
    iget v1, p0, Ljh/m;->v:I

    .line 132
    .line 133
    if-ltz v1, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    :goto_4
    iget-object p0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_6
    const-string v1, "CameraMediaCodec"

    .line 145
    .line 146
    const-string v2, "some thing has error!"

    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_6
    monitor-exit v0

    .line 152
    goto :goto_a

    .line 153
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    throw p0

    .line 155
    :cond_4
    :try_start_7
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_b

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_9

    .line 172
    :cond_5
    :goto_8
    iput-boolean v2, p0, Ljh/m;->w0:Z

    .line 173
    .line 174
    iput-object v1, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljh/m;->s()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljh/m;->p()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljh/m;->r()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljh/m;->q()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_a
    return-void

    .line 199
    :goto_b
    iput-boolean v2, p0, Ljh/m;->w0:Z

    .line 200
    .line 201
    iput-object v1, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljh/m;->s()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljh/m;->p()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljh/m;->r()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljh/m;->q()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/camera/common/base/MutablePair;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljh/m;->m()Lcom/oplus/camera/common/base/MutablePair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ljh/m;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const-string v2, "CameraMediaCodec"

    .line 36
    .line 37
    new-instance v3, Lta/k;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v4, p0, v1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/common/base/MutablePair;->reset()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljh/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljh/a;-><init>(Ljh/m;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMediaCodec"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Ljh/m;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljh/m;->i0:Ljh/n;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lfg/s;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lfg/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljh/m;->i0:Ljh/n;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, Ljh/m;->i0:Ljh/n;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_1
    const-string v3, "some thing has error!"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-void

    .line 44
    :goto_3
    iput-object v1, p0, Ljh/m;->i0:Ljh/n;

    .line 45
    .line 46
    throw v0
.end method

.method public final E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11

    .line 1
    iget v0, p0, Ljh/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    iget v0, p0, Ljh/m;->F:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-wide v6, p0, Ljh/m;->M:J

    .line 12
    .line 13
    add-long/2addr v4, v6

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/oplus/camera/common/gl/x;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/oplus/camera/common/gl/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p3, "CameraMediaCodec"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Ljh/m;->v:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget v0, p0, Ljh/m;->F:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Ljh/m;->v:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Ljh/m;->R:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ljh/m;->c0:Ljh/m$e;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ljh/m;->c0:Ljh/m$e;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Ljh/m;->c0:Ljh/m$e;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p4, :cond_7

    .line 94
    .line 95
    iget-object p4, p0, Ljh/m;->h0:Ljh/p;

    .line 96
    .line 97
    if-nez p4, :cond_3

    .line 98
    .line 99
    const-string p4, "audio track thread"

    .line 100
    .line 101
    invoke-static {p4}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v0, Ljh/p;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {v0, p0, p4}, Ljh/p;-><init>(Ljh/m;Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ljh/m;->h0:Ljh/p;

    .line 115
    .line 116
    :cond_3
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance p4, Ljh/m$g;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p4, p1, v0, p3, v1}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    new-instance v0, Ljh/m$g;

    .line 142
    .line 143
    invoke-direct {v0, p1, p4, p3, v1}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 150
    .line 151
    if-ne v2, p1, :cond_5

    .line 152
    .line 153
    const-string p1, "CameraMediaCodec"

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "writeSampleData, mAudioTrackDataQueue: "

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean p1, p0, Ljh/m;->w0:Z

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    const-string p0, "CameraMediaCodec"

    .line 183
    .line 184
    new-instance p1, Log/c;

    .line 185
    .line 186
    const/16 p2, 0x14

    .line 187
    .line 188
    invoke-direct {p1, p2}, Log/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object p0, p0, Ljh/m;->h0:Ljh/p;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 p1, 0x1a

    .line 202
    .line 203
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-boolean p4, p0, Ljh/m;->c1:Z

    .line 212
    .line 213
    if-eqz p4, :cond_9

    .line 214
    .line 215
    iget-boolean p4, p0, Ljh/m;->d1:Z

    .line 216
    .line 217
    if-eqz p4, :cond_8

    .line 218
    .line 219
    iget-object p4, p0, Ljh/m;->d0:Lpi/d$a;

    .line 220
    .line 221
    check-cast p4, Lhh/l$d;

    .line 222
    .line 223
    invoke-virtual {p4}, Lhh/l$d;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v5, 0x3e8

    .line 228
    .line 229
    div-long/2addr v3, v5

    .line 230
    :goto_1
    move-wide v9, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    const-string p4, "CameraMediaCodec"

    .line 236
    .line 237
    new-instance v3, Ljh/g;

    .line 238
    .line 239
    move-object v5, v3

    .line 240
    move-object v6, p0

    .line 241
    move v7, p1

    .line 242
    move-object v8, p3

    .line 243
    invoke-direct/range {v5 .. v10}, Ljh/g;-><init>(Ljh/m;ILandroid/media/MediaCodec$BufferInfo;J)V

    .line 244
    .line 245
    .line 246
    invoke-static {p4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p4, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_c

    .line 256
    .line 257
    iget p4, p0, Ljh/m;->v:I

    .line 258
    .line 259
    if-ne p4, p1, :cond_c

    .line 260
    .line 261
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 262
    .line 263
    iget-object p4, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-nez p4, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    iget-object p4, p0, Ljh/m;->k:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p4

    .line 275
    :try_start_0
    iget-object v5, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 276
    .line 277
    iget-object v6, v5, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v5, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v5, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_3
    monitor-exit p4

    .line 297
    goto :goto_5

    .line 298
    :goto_4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p0

    .line 300
    :cond_c
    :goto_5
    iget-object p0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 301
    .line 302
    if-eqz p0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    sub-long/2addr p0, v0

    .line 312
    const-wide/16 p2, 0x64

    .line 313
    .line 314
    cmp-long p2, p0, p2

    .line 315
    .line 316
    if-lez p2, :cond_e

    .line 317
    .line 318
    const-string p2, "CameraMediaCodec"

    .line 319
    .line 320
    new-instance p3, Lka/g0;

    .line 321
    .line 322
    invoke-direct {p3, v2, p0, p1}, Lka/g0;-><init>(IJ)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void
.end method

.method public final d([BIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    new-instance v3, Ly4/x1;

    .line 12
    .line 13
    const/16 v4, 0x19

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ly4/x1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Ly4/e6;

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ly4/e6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const-string v8, "CameraMediaCodec"

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const-wide/16 v9, 0x1388

    .line 44
    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    iget v9, v1, Ljh/m;->R:I

    .line 52
    .line 53
    if-eq v7, v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "addAudioFrame break, mRecorderState: "

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v10, v1, Ljh/m;->R:I

    .line 63
    .line 64
    invoke-static {v9, v10, v8}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v9, Ly4/jc;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Ly4/jc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lu6/r;->i(Lc0/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v9, v3

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    if-ltz v5, :cond_b

    .line 83
    .line 84
    iget-wide v3, v1, Ljh/m;->H:J

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    cmp-long v3, v11, v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v1, Ljh/m;->d0:Lpi/d$a;

    .line 93
    .line 94
    check-cast v3, Lhh/l$d;

    .line 95
    .line 96
    invoke-virtual {v3}, Lhh/l$d;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v11, v3, v11

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    move-wide v11, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    :goto_0
    iput-wide v11, v1, Ljh/m;->H:J

    .line 111
    .line 112
    new-instance v11, Lka/q;

    .line 113
    .line 114
    invoke-direct {v11, v1, v3, v4}, Lka/q;-><init>(Ljh/m;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v1, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    aget-object v3, v3, v5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    aget-object v3, v3, v5

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    iget v3, v1, Ljh/m;->a1:I

    .line 138
    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v0, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    move v0, v7

    .line 147
    :goto_2
    iget-boolean v3, v1, Ljh/m;->J0:Z

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v1, Ljh/m;->y:Lkh/b;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lkh/b;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    .line 170
    new-instance v3, Ld0/e;

    .line 171
    .line 172
    const/16 v11, 0x15

    .line 173
    .line 174
    invoke-direct {v3, v11}, Ld0/e;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Ljh/m;->y:Lkh/b;

    .line 181
    .line 182
    iget-object v11, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 183
    .line 184
    invoke-virtual {v11, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v12, 0x4

    .line 189
    iget v13, v1, Ljh/m;->R:I

    .line 190
    .line 191
    if-ne v12, v13, :cond_6

    .line 192
    .line 193
    move v4, v7

    .line 194
    :cond_6
    invoke-virtual {v3, v11, v0, v4}, Lkh/b;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ly4/rf;

    .line 198
    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ly4/rf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    :goto_3
    new-instance v3, Ly4/c2;

    .line 210
    .line 211
    const/16 v4, 0x1b

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ly4/c2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-wide v11, v1, Ljh/m;->H:J

    .line 224
    .line 225
    iget v13, v1, Ljh/m;->E:I

    .line 226
    .line 227
    int-to-long v13, v13

    .line 228
    iget-wide v6, v1, Ljh/m;->G:J

    .line 229
    .line 230
    mul-long/2addr v13, v6

    .line 231
    add-long/2addr v13, v11

    .line 232
    const-wide/16 v6, 0x3e8

    .line 233
    .line 234
    div-long v14, v13, v6

    .line 235
    .line 236
    iget-wide v11, v1, Ljh/m;->K:J

    .line 237
    .line 238
    div-long/2addr v11, v6

    .line 239
    add-long/2addr v11, v14

    .line 240
    iput-wide v11, v1, Ljh/m;->g1:J

    .line 241
    .line 242
    iget-boolean v6, v1, Ljh/m;->c1:Z

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    new-instance v6, Lf9/n;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct {v6, v1, v14, v15, v7}, Lf9/n;-><init>(Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :try_start_0
    iget-object v11, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    move v0, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    :goto_4
    const/16 v17, 0x0

    .line 265
    .line 266
    move v12, v5

    .line 267
    move-wide v6, v14

    .line 268
    move v14, v0

    .line 269
    move-wide v15, v6

    .line 270
    :try_start_1
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-wide v6, v14

    .line 278
    :goto_5
    const-string v2, "An exception occurred while calling MediaCodec"

    .line 279
    .line 280
    invoke-static {v8, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const-wide/32 v11, 0x5f5e100

    .line 284
    .line 285
    .line 286
    cmp-long v0, v9, v11

    .line 287
    .line 288
    if-ltz v0, :cond_a

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "addAudioFrame, AudioCodec.queueInputBuffer cost: "

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    sub-long/2addr v11, v3

    .line 302
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ", dequeueInputCost: "

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", pts: "

    .line 314
    .line 315
    const-string v3, ", outputBufferIndex: "

    .line 316
    .line 317
    invoke-static {v0, v2, v6, v7, v3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5, v8}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    new-instance v0, Ly4/tf;

    .line 324
    .line 325
    const/16 v2, 0x16

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ly4/tf;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 331
    .line 332
    .line 333
    iget v0, v1, Ljh/m;->E:I

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    add-int/2addr v0, v2

    .line 337
    iput v0, v1, Ljh/m;->E:I

    .line 338
    .line 339
    :cond_b
    new-instance v0, Ly4/k3;

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/m;->Y0:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/e1;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Ljh/m$f;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p0, "CameraMediaCodec"

    .line 32
    .line 33
    const-string v0, "getAudioChannelConfig, profile audioChannels is 1, use CHANNEL_IN_MONO"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ljh/m$f;->c:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0xbb80

    .line 11
    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/m;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ljh/m;->Y0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ljh/m;->y:Lkh/b;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lkh/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    :goto_0
    return v1

    .line 28
    :cond_4
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Ljh/m;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljh/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ljh/m;->B:I

    .line 19
    .line 20
    iget-object v0, p0, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Ljh/m;->B:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljh/m;->Z:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ljh/m;->B:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ljh/m;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x400

    .line 53
    .line 54
    iget-boolean v0, p0, Ljh/m;->J0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Ljh/m;->Y0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput v1, p0, Ljh/m;->B:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Ljh/m;->B:I

    .line 66
    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    iput v1, p0, Ljh/m;->B:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget p0, p0, Ljh/m;->B:I

    .line 72
    .line 73
    return p0
.end method

.method public final i()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "panorama"

    .line 14
    .line 15
    iget-object v1, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljh/m;->D:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Ljh/m;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "focusing"

    .line 29
    .line 30
    iget-object v2, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput v1, p0, Ljh/m;->C:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljh/m;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ljh/m;->C:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Ljh/m;->C:I

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    if-eq v0, v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    if-eq v0, v5, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lbg/d;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "CameraMediaCodec"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :cond_6
    :goto_1
    iget v0, p0, Ljh/m;->C:I

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/util/e1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    :cond_7
    iget v0, p0, Ljh/m;->Z0:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    iput v1, p0, Ljh/m;->Z0:I

    .line 116
    .line 117
    :cond_8
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Ljh/m$f;->f:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "video/dolby-vision"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "video/hevc"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 21
    .line 22
    return-object p0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/m;->d0:Lpi/d$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhh/l$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhh/l$d;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object p0, p0, Ljh/m;->d0:Lpi/d$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lhh/l$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhh/l$d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v5, v1

    .line 27
    :goto_1
    new-instance p0, Ljh/h;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4, v5, v6}, Ljh/h;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CameraMediaCodec"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    cmp-long p0, v3, v1

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v3, v5

    .line 43
    :goto_2
    return-wide v3
.end method

.method public final l()Landroid/media/MediaFormat;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/m;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljh/m;->o0:Ljh/m$f;

    .line 10
    .line 11
    iget v2, v1, Ljh/m$f;->i:I

    .line 12
    .line 13
    iget v3, v1, Ljh/m$f;->g:I

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 20
    .line 21
    const-string v2, "bitrate"

    .line 22
    .line 23
    iget v3, v1, Ljh/m$f;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const-string v2, "frame-rate"

    .line 31
    .line 32
    iget v3, v1, Ljh/m$f;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 38
    .line 39
    iget-boolean v2, p0, Ljh/m;->O0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v2, 0x7f000789

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x15

    .line 48
    .line 49
    :goto_0
    const-string v3, "color-format"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget v2, p0, Ljh/m;->s0:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v3, v2, :cond_1

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v1, v1, Ljh/m$f;->h:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    const-string v1, "i-frame-interval"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 75
    .line 76
    const-string v1, "isOplusCamera"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "pkg-name"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lig/q;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "CameraMediaCodec"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljh/m;->U0:[I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    array-length v4, v0

    .line 114
    if-ne v3, v4, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 117
    .line 118
    const-string v4, "color-range"

    .line 119
    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 126
    .line 127
    iget-object v3, p0, Ljh/m;->U0:[I

    .line 128
    .line 129
    aget v2, v3, v2

    .line 130
    .line 131
    const-string v3, "color-standard"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 137
    .line 138
    iget-object v2, p0, Ljh/m;->U0:[I

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    aget v2, v2, v3

    .line 142
    .line 143
    const-string v3, "color-transfer"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget v0, p0, Ljh/m;->V0:I

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 153
    .line 154
    const-string v3, "profile"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget v0, p0, Ljh/m;->W0:I

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 164
    .line 165
    const-string v3, "level"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 179
    .line 180
    const-string v2, "max-bframes"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Ljh/m;->d1:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 190
    .line 191
    iget-object v1, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 192
    .line 193
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lwh/a;->e(Landroid/media/MediaFormat;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p0, p0, Ljh/m;->X:Landroid/media/MediaFormat;

    .line 199
    .line 200
    return-object p0
.end method

.method public final m()Lcom/oplus/camera/common/base/MutablePair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/common/base/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljh/m;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ljh/m;->M:J

    .line 6
    .line 7
    iget v2, p0, Ljh/m;->F:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ljh/m;->M:J

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/camera/common/base/MutablePair;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ljh/m;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/camera/common/base/MutablePair;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/common/base/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lcom/oplus/camera/common/base/MutablePair;

    .line 58
    .line 59
    iget-object v3, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v0

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object p0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/common/base/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Lcom/oplus/camera/common/base/MutablePair;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v0

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object p0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v4, v0

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/common/base/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    :goto_1
    return-object v2
.end method

.method public n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljg/y0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/y0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMediaCodec"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/m;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljh/m;->l()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Ljh/m;->O0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 37
    .line 38
    iget-object v1, p0, Ljh/m;->i1:Ljh/m$b;

    .line 39
    .line 40
    iget-object v2, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 52
    .line 53
    iget-boolean v1, p0, Ljh/m;->I0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Ljh/m;->d0:Lpi/d$a;

    .line 58
    .line 59
    new-instance v2, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v4, p0, Ljh/m;->o0:Ljh/m$f;

    .line 62
    .line 63
    iget v5, v4, Ljh/m$f;->i:I

    .line 64
    .line 65
    iget v4, v4, Ljh/m$f;->g:I

    .line 66
    .line 67
    invoke-direct {v2, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lhh/l$d;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lhh/l$d;->c(Landroid/util/Size;Landroid/view/Surface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ljh/m;->H0:Ljh/m$c;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "VideoCodecInputThread"

    .line 81
    .line 82
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljh/m$c;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, p0, v0}, Ljh/m$c;-><init>(Ljh/m;Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ljh/m;->H0:Ljh/m$c;

    .line 96
    .line 97
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/gl/s;

    .line 98
    .line 99
    iget-object v1, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/s;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljh/m;->F0:Lcom/oplus/camera/common/gl/s;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->g(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lzh/r;

    .line 116
    .line 117
    invoke-direct {v0}, Lzh/r;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ljh/m;->G0:Lzh/r;

    .line 121
    .line 122
    iput-boolean v1, p0, Ljh/m;->z0:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Ljh/m;->N0:Ljh/m$d;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "Encode YUV Thread"

    .line 130
    .line 131
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljh/m$d;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, p0, v0}, Ljh/m$d;-><init>(Ljh/m;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Ljh/m;->N0:Ljh/m$d;

    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ljh/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljh/m;->I:J

    .line 6
    .line 7
    iget-object v0, p0, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/m;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljh/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljh/d;-><init>(Ljh/m;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CameraMediaCodec"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Ljh/m;->x(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Ljh/m;->J:J

    .line 42
    .line 43
    iget-object p0, p0, Ljh/m;->d0:Lpi/d$a;

    .line 44
    .line 45
    check-cast p0, Lhh/l$d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhh/l$d;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->h0:Ljh/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljh/m;->h0:Ljh/p;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->g0:Ljh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljh/m;->g0:Ljh/q;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    new-instance v1, Ljh/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljh/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljh/m;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljh/m;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x1

    .line 20
    :try_start_0
    const-string v3, "CameraMediaCodec"

    .line 21
    .line 22
    new-instance v4, Lbh/w1;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v4, p0, v5}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    iput v2, p0, Ljh/m;->w:I

    .line 49
    .line 50
    iput-object v1, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 51
    .line 52
    :goto_1
    iput v2, p0, Ljh/m;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :goto_2
    :try_start_2
    const-string v4, "CameraMediaCodec"

    .line 58
    .line 59
    const-string v5, "some thing has error!"

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    iput v2, p0, Ljh/m;->w:I

    .line 65
    .line 66
    iput-object v1, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ljh/m;->X0:Z

    .line 72
    .line 73
    const-string p0, "CameraMediaCodec"

    .line 74
    .line 75
    new-instance v0, Lvg/e;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_4
    :try_start_4
    iput v2, p0, Ljh/m;->w:I

    .line 87
    .line 88
    iput-object v1, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iput v2, p0, Ljh/m;->x:I

    .line 91
    .line 92
    throw v3

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljh/m;->J:J

    .line 6
    .line 7
    iget-wide v2, p0, Ljh/m;->K:J

    .line 8
    .line 9
    iget-wide v4, p0, Ljh/m;->I:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ljh/m;->K:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Ljh/m;->q:J

    .line 18
    .line 19
    iget-boolean v0, p0, Ljh/m;->d1:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljh/m;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljh/m;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "CameraMediaCodec"

    .line 42
    .line 43
    new-instance v2, Ljh/a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Ljh/a;-><init>(Ljh/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljh/m;->x(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljh/m;->h:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Ljh/m;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p0, p0, Ljh/m;->d0:Lpi/d$a;

    .line 64
    .line 65
    check-cast p0, Lhh/l$d;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhh/l$d;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final v(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lq6/j;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraMediaCodec"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ljh/m;->J0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ljh/m;->a1:I

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ljh/m;->b1:Z

    .line 34
    .line 35
    :cond_1
    iput p1, p0, Ljh/m;->a1:I

    .line 36
    .line 37
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget v0, p0, Ljh/m;->R:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "request-sync"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lka/t;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Lka/t;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CameraMediaCodec"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMediaCodec"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljh/m;->R:I

    .line 13
    .line 14
    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    iput p2, p0, Ljh/m$f;->i:I

    .line 4
    .line 5
    iput p1, p0, Ljh/m$f;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    new-instance v1, Lxf/d;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ljh/m;->r:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v2, p0, Ljh/m;->v:I

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Ljh/m;->w:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Ljh/m;->w0:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Ljh/m;->w0:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    iget-object p0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v1, p0, Ljh/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Ljh/m;->v:I

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    const-string p0, "CameraMediaCodec"

    .line 62
    .line 63
    const-string v1, "startMediaMuxer, mbBlockAudioInWriteSampleData is true, don\u2018t block"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iget v1, p0, Ljh/m;->v:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Ljh/m;->w:I

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object p0, p0, Ljh/m;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    const-string v1, "CameraMediaCodec"

    .line 88
    .line 89
    const-string v2, "some thing has error!"

    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    monitor-exit v0

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_5
    iget-boolean v0, p0, Ljh/m;->w0:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Ljh/m;->w0:Z

    .line 108
    .line 109
    :cond_6
    :goto_5
    return-void
.end method
