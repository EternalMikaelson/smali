.class public abstract Llh/n0;
.super Lcom/oplus/camera/module/BaseMode;
.source "VideoMode.java"

# interfaces
.implements Lzg/r4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/n0$e;,
        Llh/n0$c;,
        Llh/n0$d;
    }
.end annotation


# static fields
.field public static final R2:Ljava/lang/String;

.field public static final S2:[I

.field public static final T2:[I


# instance fields
.field public A2:J

.field public B2:J

.field public C2:I

.field public D2:F

.field public E1:Ld9/r;

.field public E2:Ljava/lang/String;

.field public final F1:Li5/g;

.field public F2:Z

.field public final G1:Landroid/os/ConditionVariable;

.field public G2:J

.field public final H1:Llh/n0$e;

.field public H2:Z

.field public I1:J

.field public I2:Z

.field public J1:Landroid/media/CamcorderProfile;

.field public J2:Landroidx/appcompat/app/w;

.field public K1:Ljava/lang/String;

.field public K2:Z

.field public L1:F

.field public volatile L2:I

.field public M1:F

.field public final M2:Ljh/g0;

.field public N1:Z

.field public final N2:Lwg/a;

.field public O1:J

.field public final O2:Llh/t0;

.field public P1:J

.field public final P2:Laj/m;

.field public Q1:Z

.field public volatile Q2:Z

.field public R1:Z

.field public S1:Z

.field public final T1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public U1:Llh/m0;

.field public volatile V1:Z

.field public volatile W1:Z

.field public final X1:Llh/j;

.field public final Y1:Llh/j;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field public b2:I

.field public c2:I

.field public d2:Z

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public final j2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k2:Ljava/util/concurrent/atomic/AtomicLong;

.field public l2:J

.field public m2:I

.field public n2:Ljava/lang/String;

.field public final o2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t2:Z

.field public u2:Ljava/lang/String;

.field public v2:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public w2:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public x2:Lf5/a$b;

.field public final y2:Llh/a;

.field public z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x101

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Llh/n0;->S2:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Llh/n0;->T2:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x23
        0x3e
        0x59
        0x72
        0x8a
        0xa2
        0xb8
        0xce
        0xe1
        0xf5
        0x109
        0x11b
        0x12c
        0x13e
        0x14e
        0x15f
        0x16f
        0x17e
        0x18d
        0x19b
        0x1aa
        0x1b7
        0x1c4
        0x1d1
        0x1dd
        0x1e8
        0x1f2
        0x1fd
        0x207
        0x210
        0x21a
        0x222
        0x22b
        0x233
        0x23b
        0x243
        0x24b
        0x252
        0x259
        0x25f
        0x266
        0x26d
        0x273
        0x279
        0x27f
        0x285
        0x28a
        0x290
        0x295
        0x29a
        0x29f
        0x2a4
        0x2a9
        0x2ae
        0x2b3
        0x2b7
        0x2bc
        0x2c0
        0x2c4
        0x2c9
        0x2cd
        0x2d1
        0x2d5
        0x2d8
        0x2dc
        0x2e0
        0x2e4
        0x2e7
        0x2eb
        0x2ee
        0x2f2
        0x2f5
        0x2f8
        0x2fb
        0x2ff
        0x302
        0x305
        0x308
        0x30b
        0x30e
        0x311
        0x313
        0x316
        0x319
        0x31c
        0x31e
        0x321
        0x324
        0x326
        0x329
        0x32b
        0x32e
        0x330
        0x333
        0x335
        0x337
        0x33a
        0x33c
        0x33e
        0x340
        0x342
        0x345
        0x347
        0x349
        0x34b
        0x34d
        0x34f
        0x351
        0x353
        0x355
        0x357
        0x359
        0x35b
        0x35d
        0x35f
        0x360
        0x362
        0x364
        0x366
        0x368
        0x369
        0x36b
        0x36d
        0x36e
        0x370
        0x372
        0x373
        0x375
        0x377
        0x378
        0x37a
        0x37b
        0x37d
        0x37f
        0x380
        0x382
        0x383
        0x385
        0x386
        0x388
        0x389
        0x38a
        0x38c
        0x38d
        0x38f
        0x390
        0x391
        0x393
        0x394
        0x396
        0x397
        0x398
        0x39a
        0x39b
        0x39c
        0x39d
        0x39f
        0x3a0
        0x3a1
        0x3a2
        0x3a4
        0x3a5
        0x3a6
        0x3a7
        0x3a9
        0x3aa
        0x3ab
        0x3ac
        0x3ad
        0x3ae
        0x3b0
        0x3b1
        0x3b2
        0x3b3
        0x3b4
        0x3b5
        0x3b6
        0x3b7
        0x3b9
        0x3ba
        0x3bb
        0x3bc
        0x3bd
        0x3be
        0x3bf
        0x3c0
        0x3c1
        0x3c2
        0x3c3
        0x3c4
        0x3c5
        0x3c6
        0x3c7
        0x3c8
        0x3c9
        0x3ca
        0x3cb
        0x3cc
        0x3cd
        0x3ce
        0x3cf
        0x3d0
        0x3d1
        0x3d2
        0x3d3
        0x3d3
        0x3d4
        0x3d5
        0x3d6
        0x3d7
        0x3d8
        0x3d9
        0x3da
        0x3db
        0x3db
        0x3dc
        0x3dd
        0x3de
        0x3df
        0x3e0
        0x3e0
        0x3e1
        0x3e2
        0x3e3
        0x3e4
        0x3e5
        0x3e5
        0x3e6
        0x3e7
        0x3e8
        0x3e8
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f3
        0x3f4
        0x3f4
        0x3f5
        0x3f6
        0x3f7
        0x3f8
        0x3fa
        0x3fb
        0x3fc
        0x3fd
        0x3ff
        0x3ff
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x18
        0x30
        0x48
        0x5f
        0x75
        0x8a
        0x9e
        0xb1
        0xc1
        0xd0
        0xde
        0xea
        0xf6
        0x101
        0x10b
        0x115
        0x11e
        0x127
        0x130
        0x139
        0x142
        0x14b
        0x153
        0x15b
        0x163
        0x16b
        0x173
        0x17b
        0x182
        0x189
        0x190
        0x198
        0x19e
        0x1a5
        0x1ac
        0x1b2
        0x1b9
        0x1bf
        0x1c5
        0x1cb
        0x1d1
        0x1d7
        0x1dd
        0x1e2
        0x1e8
        0x1ed
        0x1f3
        0x1f8
        0x1fd
        0x202
        0x208
        0x20c
        0x211
        0x216
        0x21b
        0x220
        0x224
        0x229
        0x22d
        0x232
        0x236
        0x23b
        0x23f
        0x244
        0x248
        0x24c
        0x250
        0x254
        0x259
        0x25d
        0x261
        0x265
        0x269
        0x26d
        0x271
        0x275
        0x278
        0x27c
        0x280
        0x284
        0x288
        0x28b
        0x28f
        0x293
        0x296
        0x29a
        0x29d
        0x2a1
        0x2a4
        0x2a8
        0x2ab
        0x2af
        0x2b2
        0x2b5
        0x2b9
        0x2bc
        0x2bf
        0x2c3
        0x2c6
        0x2c9
        0x2cc
        0x2cf
        0x2d2
        0x2d5
        0x2d8
        0x2dc
        0x2df
        0x2e2
        0x2e4
        0x2e7
        0x2ea
        0x2ed
        0x2f0
        0x2f3
        0x2f6
        0x2f9
        0x2fb
        0x2fe
        0x301
        0x304
        0x306
        0x309
        0x30c
        0x30e
        0x311
        0x313
        0x316
        0x319
        0x31b
        0x31e
        0x320
        0x323
        0x325
        0x327
        0x32a
        0x32c
        0x32f
        0x331
        0x333
        0x336
        0x338
        0x33a
        0x33d
        0x33f
        0x341
        0x343
        0x346
        0x348
        0x34a
        0x34c
        0x34e
        0x351
        0x353
        0x355
        0x357
        0x359
        0x35b
        0x35d
        0x35f
        0x361
        0x363
        0x365
        0x367
        0x369
        0x36b
        0x36d
        0x36f
        0x371
        0x373
        0x375
        0x377
        0x379
        0x37b
        0x37c
        0x37e
        0x380
        0x382
        0x384
        0x386
        0x388
        0x389
        0x38b
        0x38d
        0x38f
        0x390
        0x392
        0x394
        0x396
        0x397
        0x399
        0x39b
        0x39d
        0x39e
        0x3a0
        0x3a2
        0x3a3
        0x3a5
        0x3a7
        0x3a8
        0x3aa
        0x3ac
        0x3ad
        0x3af
        0x3b0
        0x3b2
        0x3b4
        0x3b5
        0x3b7
        0x3b8
        0x3ba
        0x3bc
        0x3bd
        0x3bf
        0x3c0
        0x3c2
        0x3c3
        0x3c5
        0x3c6
        0x3c8
        0x3ca
        0x3cb
        0x3cd
        0x3ce
        0x3d0
        0x3d1
        0x3d3
        0x3d4
        0x3d6
        0x3d7
        0x3d9
        0x3da
        0x3dc
        0x3dd
        0x3df
        0x3e0
        0x3e2
        0x3e3
        0x3e5
        0x3e6
        0x3e7
        0x3e9
        0x3ea
        0x3ec
        0x3ed
        0x3ef
        0x3f0
        0x3f2
        0x3f3
        0x3f5
        0x3f6
        0x3f8
        0x3f9
        0x3fa
        0x3fb
        0x3fc
        0x3ff
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llh/n0;->E1:Ld9/r;

    .line 6
    .line 7
    new-instance p3, Li5/g;

    .line 8
    .line 9
    sget-object p4, La6/u;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ly4/g1;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4, v0}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llh/n0;->F1:Li5/g;

    .line 21
    .line 22
    new-instance p3, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Llh/n0;->G1:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    iput-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    iput-wide p3, p0, Llh/n0;->I1:J

    .line 34
    .line 35
    iput-object p1, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    const-string v0, "normal"

    .line 38
    .line 39
    iput-object v0, p0, Llh/n0;->K1:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Llh/n0;->L1:F

    .line 44
    .line 45
    iput v0, p0, Llh/n0;->M1:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Llh/n0;->N1:Z

    .line 49
    .line 50
    iput-wide p3, p0, Llh/n0;->O1:J

    .line 51
    .line 52
    iput-wide p3, p0, Llh/n0;->P1:J

    .line 53
    .line 54
    iput-boolean v0, p0, Llh/n0;->Q1:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Llh/n0;->R1:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Llh/n0;->S1:Z

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Llh/n0;->T1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    iput-object p1, p0, Llh/n0;->U1:Llh/m0;

    .line 68
    .line 69
    iput-boolean v0, p0, Llh/n0;->V1:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Llh/n0;->W1:Z

    .line 72
    .line 73
    new-instance v1, Llh/j;

    .line 74
    .line 75
    invoke-direct {v1}, Llh/j;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Llh/n0;->X1:Llh/j;

    .line 79
    .line 80
    new-instance v1, Llh/j;

    .line 81
    .line 82
    invoke-direct {v1}, Llh/j;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Llh/n0;->Y1:Llh/j;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    iput-object v1, p0, Llh/n0;->Z1:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Llh/n0;->a2:Ljava/lang/String;

    .line 92
    .line 93
    iput v0, p0, Llh/n0;->b2:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, p0, Llh/n0;->c2:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p0, Llh/n0;->d2:Z

    .line 100
    .line 101
    iput-boolean v3, p0, Llh/n0;->e2:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Llh/n0;->f2:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Llh/n0;->g2:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Llh/n0;->h2:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Llh/n0;->i2:Z

    .line 110
    .line 111
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-direct {v3, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-direct {v3, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    iput-wide p3, p0, Llh/n0;->l2:J

    .line 126
    .line 127
    iput v0, p0, Llh/n0;->m2:I

    .line 128
    .line 129
    iput-object v1, p0, Llh/n0;->n2:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-direct {v3, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Llh/n0;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-direct {v3, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    iput-boolean v0, p0, Llh/n0;->t2:Z

    .line 167
    .line 168
    iput-object v1, p0, Llh/n0;->u2:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, p0, Llh/n0;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    iput-object p1, p0, Llh/n0;->w2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 173
    .line 174
    iput-object p1, p0, Llh/n0;->x2:Lf5/a$b;

    .line 175
    .line 176
    iput-object p1, p0, Llh/n0;->y2:Llh/a;

    .line 177
    .line 178
    iput-wide p3, p0, Llh/n0;->z2:J

    .line 179
    .line 180
    iput v0, p0, Llh/n0;->C2:I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iput v3, p0, Llh/n0;->D2:F

    .line 184
    .line 185
    iput-object v1, p0, Llh/n0;->E2:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v0, p0, Llh/n0;->F2:Z

    .line 188
    .line 189
    iput-wide p3, p0, Llh/n0;->G2:J

    .line 190
    .line 191
    iput-boolean v0, p0, Llh/n0;->H2:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Llh/n0;->I2:Z

    .line 194
    .line 195
    iput-object p1, p0, Llh/n0;->J2:Landroidx/appcompat/app/w;

    .line 196
    .line 197
    iput-boolean v0, p0, Llh/n0;->K2:Z

    .line 198
    .line 199
    iput v2, p0, Llh/n0;->L2:I

    .line 200
    .line 201
    iput-boolean v0, p0, Llh/n0;->Q2:Z

    .line 202
    .line 203
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    new-instance p1, Llh/n0$e;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Llh/n0$e;-><init>(Llh/n0;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 216
    .line 217
    new-instance p3, Laj/m;

    .line 218
    .line 219
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p0}, Laj/f;->U2()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {p3, p4, v0, p1}, Laj/m;-><init>(Landroid/app/Activity;ILlh/n0$e;)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, Llh/n0;->P2:Laj/m;

    .line 231
    .line 232
    new-instance p1, Lwg/a;

    .line 233
    .line 234
    invoke-direct {p1}, Lwg/a;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Llh/n0;->N2:Lwg/a;

    .line 238
    .line 239
    new-instance p3, Ljh/g0;

    .line 240
    .line 241
    new-instance p4, Llh/n0$c;

    .line 242
    .line 243
    invoke-direct {p4, p0}, Llh/n0$c;-><init>(Llh/n0;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p3, p2, p4, p0}, Ljh/g0;-><init>(Lcom/oplus/camera/b;Llh/n0$c;Llh/n0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Lwg/a;->b(Lii/a;)V

    .line 250
    .line 251
    .line 252
    iput-object p3, p0, Llh/n0;->M2:Ljh/g0;

    .line 253
    .line 254
    new-instance p1, Lr7/b;

    .line 255
    .line 256
    const/4 p2, 0x6

    .line 257
    invoke-direct {p1, p0, p2}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string p2, "VideoMode"

    .line 261
    .line 262
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Llh/t0;

    .line 266
    .line 267
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 268
    .line 269
    invoke-direct {p1, p0, p2}, Llh/t0;-><init>(Llh/n0;Lzg/u1;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Llh/n0;->O2:Llh/t0;

    .line 273
    .line 274
    new-instance p1, Llh/a;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Llh/a;-><init>(Llh/n0;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Llh/n0;->y2:Llh/a;

    .line 280
    .line 281
    return-void
.end method

.method public static Sg()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 2
    .line 3
    const-string v0, "on"

    .line 4
    .line 5
    sget-object v1, Lvh/n;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvh/n;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lvh/n;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->P2:Laj/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/m;->d()V

    .line 4
    .line 5
    .line 6
    const-string p0, "BinauralRecord"

    .line 7
    .line 8
    invoke-static {p0}, Ld6/b;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ag(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/q7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/q7;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Llh/n0;->e2:Z

    .line 14
    .line 15
    return-void
.end method

.method public Ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B6()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->B6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 5
    .line 6
    iget-object v0, v0, Ljh/g0;->J:Lai/b;

    .line 7
    .line 8
    new-instance v1, Llh/n0$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Llh/n0$d;-><init>(Llh/n0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 23
    .line 24
    iget-object v0, v0, Lzg/l3;->m:Lai/b;

    .line 25
    .line 26
    new-instance v2, Ly4/o2;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Ll7/e;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfh/w;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lfh/w;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Llh/d0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Llh/d0;-><init>(Llh/n0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Bc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget p0, p0, Ljh/g0;->k:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final Bd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->e:Z

    .line 20
    .line 21
    new-instance p1, Llh/j0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Llh/j0;-><init>(Llh/n0;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Bg()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "VideoMode"

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "^"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "$com.oplus.lens.max_aperture_value^f/"

    .line 10
    .line 11
    const-string v5, "$com.oplus.lens.focal_length^"

    .line 12
    .line 13
    const-string v6, "$com.oplus.lens.model^"

    .line 14
    .line 15
    const-string v7, "com.oplus.product.model^"

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lqn/c;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Lv6/o;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v9, "front camera"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v9, "back camera"

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "rear"

    .line 65
    .line 66
    const-string v2, "back"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getFocalLength()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "mm"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getLensAperture()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v1, Lu9/g;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-direct {v1, p0, v2}, Lu9/g;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "generateUserData error:"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public Bh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->qh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->I(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C3(F)Z
    .locals 4

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "com.oplus.video.sat.60fps.main.zoom.range"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aget v0, v0, p0

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    move v1, p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->C3(F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public C4()Z
    .locals 5

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "com.oplus.video.sat.60fps.main.zoom.range"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ld6/u2;

    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ld6/u2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    aget p0, v0, v1

    .line 73
    .line 74
    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ltz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aget v0, v0, p0

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    move v1, p0

    .line 90
    :cond_1
    return v1

    .line 91
    :cond_2
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->C4()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public C6(La7/u0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/g0;->J:Lai/b;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, La7/u0;->Z(Lai/a;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljh/g0;->l()Lai/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, La7/u0;->Z(Lai/a;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ljh/g0;->J:Lai/b;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lka/b1;->g(Lai/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Cg()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ch()V
    .locals 0

    .line 1
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 8
    .line 9
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljh/t0;->B(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Dd(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llh/n0;->Fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llh/n0;->I2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Llh/n0;->Q2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqj/s1;

    .line 30
    .line 31
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 32
    .line 33
    const v1, 0x7f11063d

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqj/s1;

    .line 49
    .line 50
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 51
    .line 52
    const p1, 0x7f11063d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final De()Z
    .locals 6

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "VideoMode"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljh/g0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ldf/l;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ldf/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 38
    .line 39
    iget-object v4, p0, Llh/n0;->T1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Llh/u;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Llh/u;-><init>(Llh/n0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->r4(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v4, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v2, v4

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Lgh/g;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v0, p0, v2}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "common"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ly4/d7;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "pause"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 153
    .line 154
    invoke-virtual {p0}, Llh/n0;->Ha()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/2addr p0, v1

    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    iget-object p0, v0, Ljh/g0;->z:Lv6/w0;

    .line 164
    .line 165
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v2, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p0, v0, Ljh/g0;->g:Ljh/t0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljh/t0;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/4 p0, 0x2

    .line 184
    invoke-virtual {v0, p0}, Ljh/g0;->z(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Ljh/g0;->m()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    iget-object p0, v0, Ljh/g0;->C:Lv6/v$i;

    .line 194
    .line 195
    check-cast p0, Lv6/w0;

    .line 196
    .line 197
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 198
    .line 199
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v2, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_0
    return v1
.end method

.method public Dg()[I
    .locals 0

    .line 1
    const-string p0, "com.oplus.color.config.for.dataspace"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Dh()V
    .locals 8

    .line 1
    const-string v0, "com.oplus.support.async.record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Llh/n0;->M2:Ljh/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Llh/o;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljh/g0;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "RecordProcessor"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "startRecord, allow check false."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La6/f;->b()La6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljh/h0;

    .line 42
    .line 43
    invoke-direct {v5, v2, v0}, Ljh/h0;-><init>(Ljh/g0;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "pauseAudioPlayback"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La6/f;->b()La6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljh/i0;

    .line 56
    .line 57
    invoke-direct {v5, v2, v0}, Ljh/i0;-><init>(Ljh/g0;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "createVideoRecorder"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/oplus/camera/b;->H4()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 71
    .line 72
    invoke-direct {v4, v1, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Ljh/g0;->J:Lai/b;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v5, v4, v6}, Lai/a;->d(Lai/c;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljh/g0;->j()Li5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljh/g0;->A(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v0, "startRecordAsync, latch.await exception handled"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, v2, Ljh/g0;->M:Li5/g;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Li5/g;

    .line 111
    .line 112
    new-instance v4, Ljh/d0;

    .line 113
    .line 114
    invoke-direct {v4, v2, v6}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Leh/a;->b:Li5/e;

    .line 118
    .line 119
    invoke-direct {v0, v7, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Ljh/g0;->M:Li5/g;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Li5/g;->c()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v2, Ljh/g0;->F:Z

    .line 128
    .line 129
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 130
    .line 131
    invoke-direct {v0, v6, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v6}, Lai/a;->d(Lai/c;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Log/c;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljh/g0;->C()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "onVideoShutterButtonClick, recording failed reason: startRecord fail:"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "VideoMode"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Ee()Z
    .locals 13

    .line 1
    new-instance v0, Lzg/m0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llh/n0;->M2:Ljh/g0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljh/g0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lvg/e;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->r4(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sub-long/2addr v9, v11

    .line 82
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljh/g0;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    instance-of v5, p0, Llh/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Llh/n0;->Kg()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v3, v4, v5}, Log/n0;->t(Lv6/w0;Lcom/oplus/camera/filter/IEffectProcessor;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Llh/n0;->Eg()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Ljh/g0;->y(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Llh/n0;->Ha()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v1

    .line 130
    invoke-virtual {v2, p0}, Ljh/g0;->x(Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public final Eg()I
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->Kg()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "off"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Llh/n0;->X1:Llh/j;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/16 v4, 0xb4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-boolean v1, v2, Llh/j;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v0, :cond_a

    .line 73
    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    :cond_5
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-boolean v1, v2, Llh/j;->b:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    :cond_7
    if-eqz v0, :cond_a

    .line 100
    .line 101
    if-ne v0, v4, :cond_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-ne v0, v4, :cond_0

    .line 120
    .line 121
    :cond_a
    :goto_3
    return v3
.end method

.method public Eh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/g0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public Fe()V
    .locals 15

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 21
    .line 22
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 23
    .line 24
    iput-boolean v2, v0, Lzg/g3;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 31
    .line 32
    iget-object v3, v3, Lzg/l3;->H:Lzg/g3;

    .line 33
    .line 34
    iget-boolean v3, v3, Lzg/g3;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Llh/n0;->M2:Ljh/g0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljh/g0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 70
    .line 71
    .line 72
    const-string v0, "onVideoShutterButtonClick, sound not loaded"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    const-string v7, "video_record_problem"

    .line 82
    .line 83
    const-string v8, "com.oplus.log.send.back.support"

    .line 84
    .line 85
    if-nez v0, :cond_1c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 88
    .line 89
    invoke-interface {v0}, Lzg/u1;->A()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v0, v9, :cond_1c

    .line 95
    .line 96
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1c

    .line 101
    .line 102
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1c

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lri/a;->Ab()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lji/e;->V0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1c

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 137
    .line 138
    invoke-interface {v0}, Lzg/u1;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1c

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_4
    instance-of v0, p0, Llh/h;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 163
    .line 164
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lpi/k;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string p0, "onVideoShutterButtonClick, recording failed reason: multi video is not prepared yet"

    .line 175
    .line 176
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    const-string p0, "VCP_MULTI_VIDEO_NOT_PREPARED"

    .line 186
    .line 187
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v7, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lqj/s1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "key_ai_enhancement_video"

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lqj/s1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v3}, Lri/a;->Z7(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Ll5/d;->N:Lr6/a;

    .line 235
    .line 236
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v10}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 242
    .line 243
    invoke-interface {v0}, Lzg/u1;->D()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string p0, "onVideoShutterButtonClick, recording failed reason: being capture mode change!"

    .line 250
    .line 251
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    const-string p0, "VCP_CAPTURE_MODE_CHANGE"

    .line 261
    .line 262
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v7, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void

    .line 274
    :cond_9
    sget v0, Lvh/n;->q:I

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 283
    .line 284
    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "onVideoShutterButtonClick, recording failed reason: storageStatus error status: "

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget v0, Lvh/n;->q:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_a

    .line 309
    .line 310
    const-string p0, "VCP_STORAGE_ERROR"

    .line 311
    .line 312
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    :cond_b
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 325
    .line 326
    invoke-interface {v0}, Lzg/u1;->u()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v0, "onVideoShutterButtonClick, recording failed reason: memory or storage is not enough"

    .line 333
    .line 334
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lqj/s1;

    .line 342
    .line 343
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lzg/c2;

    .line 350
    .line 351
    const/16 v2, 0x9

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lzg/c2;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/4 v10, 0x0

    .line 364
    const-string v11, "disable_code"

    .line 365
    .line 366
    const-string v12, "memory_capture"

    .line 367
    .line 368
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 369
    .line 370
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 371
    .line 372
    iget-boolean v13, v0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 373
    .line 374
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_c

    .line 388
    .line 389
    const-string p0, "VCP_MEMORY_STORAGE_NOT_ENOUGH"

    .line 390
    .line 391
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    invoke-virtual {p0, v7, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-void

    .line 405
    :cond_d
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_e
    invoke-virtual {p0}, Llh/n0;->Kh()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->d(Landroid/app/Activity;)V

    .line 434
    .line 435
    .line 436
    const-string p0, "onVideoShutterButtonClick, recording failed reason: lowPowerVideoRecordCheck fail"

    .line 437
    .line 438
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_f
    new-instance v0, Ljh/l0;

    .line 443
    .line 444
    invoke-direct {v0, v6}, Ljh/l0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p0, Llh/n0;->R1:Z

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    const-string v0, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 455
    .line 456
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v2, 0x7f11036f

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v10, 0x0

    .line 477
    const-string v11, "disable_code"

    .line 478
    .line 479
    const-string v12, "battery_video"

    .line 480
    .line 481
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 482
    .line 483
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 484
    .line 485
    iget-boolean v13, v0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 486
    .line 487
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const/16 v0, 0x10

    .line 501
    .line 502
    invoke-virtual {p0, v7, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string p0, "onVideoShutterButtonClick, recording failed reason: recDisabledReturn"

    .line 506
    .line 507
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_11

    .line 515
    .line 516
    const-string p0, "VCP_REC_DISABLE"

    .line 517
    .line 518
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    return-void

    .line 522
    :cond_12
    invoke-virtual {p0}, Llh/n0;->V6()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    const-string p0, "onVideoShutterButtonClick, recording failed reason: permission not granted"

    .line 529
    .line 530
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 535
    .line 536
    invoke-interface {v0, v9}, Lcom/oplus/camera/b;->h5(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "onVideoShutterButtonClick, CameraTest Click Video Button, modeName: "

    .line 542
    .line 543
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljh/g0;->r()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_14
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    invoke-static {}, Ld6/l0;->p()V

    .line 585
    .line 586
    .line 587
    const/4 v0, -0x2

    .line 588
    sput v0, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 589
    .line 590
    const-string v0, "start_video_record"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onVideoRecordStart(J)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "key_ai_enhancement_stage_template"

    .line 611
    .line 612
    check-cast v2, Lqj/l0;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v0, v2}, Lqh/d;->l(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Llh/n0;->wh()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    iget-wide v4, p0, Llh/n0;->A2:J

    .line 629
    .line 630
    sub-long/2addr v2, v4

    .line 631
    iput-wide v2, p0, Llh/n0;->B2:J

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 638
    .line 639
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sget-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 648
    .line 649
    new-instance v5, Ld6/n1;

    .line 650
    .line 651
    const/4 v6, 0x6

    .line 652
    invoke-direct {v5, v6, v2, v3}, Ld6/n1;-><init>(IJ)V

    .line 653
    .line 654
    .line 655
    const-string v6, "FluencyPerformance"

    .line 656
    .line 657
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lcom/oplus/camera/performance/statistics/n2;

    .line 661
    .line 662
    invoke-direct {v5, v2, v3, v0, v4}, Lcom/oplus/camera/performance/statistics/n2;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 669
    .line 670
    invoke-virtual {v0}, Log/n0;->o()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_17

    .line 675
    .line 676
    iget-object v2, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_15
    iget-boolean v2, v0, Log/n0;->f:Z

    .line 686
    .line 687
    if-nez v2, :cond_16

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_16
    invoke-virtual {v0}, Log/n0;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iget-boolean v0, v0, Log/n0;->g:Z

    .line 695
    .line 696
    if-eq v2, v0, :cond_17

    .line 697
    .line 698
    const-string v0, "WatchWmMirror defer startRecord, reconfigureSession for mirror change"

    .line 699
    .line 700
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-boolean v9, p0, Llh/n0;->W1:Z

    .line 704
    .line 705
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 706
    .line 707
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 708
    .line 709
    invoke-virtual {p0}, Lhh/l;->G()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_17
    :goto_4
    invoke-virtual {p0}, Llh/n0;->Dh()V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_18
    :goto_5
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 721
    .line 722
    invoke-virtual {p0, v2, v9}, Ljh/g0;->E(IZ)Z

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onVideoRecordStop(J)V

    .line 730
    .line 731
    .line 732
    :cond_19
    :goto_6
    return-void

    .line 733
    :cond_1a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v2, "onVideoShutterButtonClick, recording failed reason: starting or error processing state: "

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 741
    .line 742
    iget p0, p0, Ljh/g0;->i:I

    .line 743
    .line 744
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    if-eqz p0, :cond_1b

    .line 759
    .line 760
    const-string p0, "VCP_STARTING_ERROR_PROCESSING"

    .line 761
    .line 762
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {p0, v7, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    :goto_8
    return-void

    .line 774
    :cond_1c
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v2, "onVideoShutterButtonClick, recording failed reason: mbPaused: "

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v2, ", CameraState: "

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 792
    .line 793
    invoke-interface {v2}, Lzg/u1;->A()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v2, ", isAnimationRunning: "

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v2, ", isBlurAnimRunning: "

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v2, ", isCameraSettingMenuPanelInit: "

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lri/a;->Ab()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, ", isEffectMenuScrolling: "

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Lji/e;->V0()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v2, ", mCameraInterface.getSwitchingCameraState: "

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 862
    .line 863
    invoke-interface {p0}, Lzg/u1;->K()Z

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string p0, ", isSlideTransAnimating: "

    .line 871
    .line 872
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    if-eqz p0, :cond_1d

    .line 890
    .line 891
    const-string p0, "VCP_CONDITION_NOT_SATISFY"

    .line 892
    .line 893
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_1d
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    invoke-virtual {p0, v7, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    :goto_a
    return-void
.end method

.method public Fg()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x78

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "video_size_1080p"

    .line 16
    .line 17
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "video_size_720p"

    .line 28
    .line 29
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-boolean v0, Lwh/l;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "H265"

    .line 44
    .line 45
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method public Fh()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/o;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public G7()I
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "com.oplus.camera.feature.video.blur"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz9/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz9/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz9/a;->P()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->G7()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public Gd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Gd()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llh/n0;->W1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ly4/yc;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Gg()Landroid/media/CamcorderProfile;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v3, 0x7f11067c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x7f11067b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    :goto_0
    invoke-virtual {p0, v3}, Llh/n0;->oh(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "android.intent.extra.videoQuality"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x5

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_3
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    const-string v4, "com.oplus.quality.high.1080p.support"

    .line 103
    .line 104
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    move v0, v7

    .line 115
    :cond_5
    :goto_1
    new-instance v4, Lj6/k;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0, v7}, Lj6/k;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-string v5, "VideoMode"

    .line 121
    .line 122
    invoke-static {v5, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "android.intent.extra.durationLimit"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    mul-int/lit16 v1, v1, 0x3e8

    .line 141
    .line 142
    iput v1, p0, Llh/n0;->c2:I

    .line 143
    .line 144
    :cond_6
    new-instance v1, Llh/u;

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Llh/u;-><init>(Llh/n0;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0, v3}, Llh/n0;->oh(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "getNewProfile, CamcorderProfile.get fail! use default quality, quality: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v1, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object p0
.end method

.method public final Gh()V
    .locals 2

    .line 1
    new-instance v0, Llh/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Llh/n0;->I2:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llh/n0;->yh(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/n0;->Yb()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "pref_video_super_eis_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "pref_camera_global_ev_key"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "pref_rear_selfie_key"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ld6/c1;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/oplus/camera/d$c;->B0:Lcom/oplus/camera/d$b;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    return v0
.end method

.method public H6(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->H6(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "type_video"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llh/n0;->Sc(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljh/g0;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Ha()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Hc()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnk/t0;->Ec(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final Hd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llh/n0;->K2:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public Hg()Ljava/lang/Double;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Hh(Landroid/media/CamcorderProfile;Z)V
    .locals 7

    .line 1
    const-string v0, "VideoMode"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbh/j0;

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbh/j0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p0, Lzg/u;

    .line 19
    .line 20
    const/16 p1, 0x1d

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzg/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, p0, Llh/h;

    .line 30
    .line 31
    if-nez p2, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "video_size_4kuhd"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v2, "video_size_1080p"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0xbb80

    .line 47
    .line 48
    .line 49
    const v5, 0x3e800

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const p2, 0x5f5e100

    .line 55
    .line 56
    .line 57
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 58
    .line 59
    const/16 p2, 0xf00

    .line 60
    .line 61
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 62
    .line 63
    const/16 p2, 0x870

    .line 64
    .line 65
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 66
    .line 67
    iput v4, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 68
    .line 69
    iput v5, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 70
    .line 71
    iput v3, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p2, "video_size_8k"

    .line 75
    .line 76
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const p2, 0x6422c40

    .line 87
    .line 88
    .line 89
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 90
    .line 91
    const/16 p2, 0x1e00

    .line 92
    .line 93
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 94
    .line 95
    const/16 p2, 0x10e0

    .line 96
    .line 97
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 98
    .line 99
    iput v4, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 100
    .line 101
    iput v5, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 102
    .line 103
    iput v3, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p2, "video_size_480p"

    .line 107
    .line 108
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    const-string p2, "video_size_720p"

    .line 119
    .line 120
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string p2, "video_size_2k"

    .line 142
    .line 143
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const/16 p2, 0xa00

    .line 154
    .line 155
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 156
    .line 157
    const/16 p2, 0x5a0

    .line 158
    .line 159
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    iput v5, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    const/16 p2, 0x1e

    .line 181
    .line 182
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne p2, v1, :cond_7

    .line 187
    .line 188
    const p2, 0x1312d00

    .line 189
    .line 190
    .line 191
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const p2, 0x2255100

    .line 195
    .line 196
    .line 197
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    const p2, 0x3c14dc0

    .line 211
    .line 212
    .line 213
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {p0}, Llh/n0;->P3()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Llh/n0;->S1(Landroid/media/CamcorderProfile;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Llh/n0;->Ih(Landroid/media/CamcorderProfile;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ly4/q6;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    invoke-direct {p2, v1, p0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public Ig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public Ih(Landroid/media/CamcorderProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->U()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J5(IFZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Llh/n0;->P2:Laj/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Laj/m;->f(IFZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J6(Ly4/hg;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llh/n0;->ug()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->J6(Ly4/hg;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoMode"

    .line 8
    .line 9
    new-instance v1, Llg/b;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 20
    .line 21
    invoke-virtual {v0}, Log/n0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 28
    .line 29
    const-string v1, "on"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lhh/r;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Llh/n0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 50
    .line 51
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v6, v0, [Z

    .line 61
    .line 62
    move v2, v7

    .line 63
    invoke-static/range {v1 .. v6}, Lbg/e;->n(ZZLjava/lang/String;J[Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d3()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 76
    .line 77
    const-string v1, "on"

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lhh/r;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    new-array v2, v7, [Z

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->Gb([ZJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 97
    .line 98
    const-string v1, "on"

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lhh/r;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    const-string v0, "H264"

    .line 107
    .line 108
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 124
    .line 125
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lhh/r;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "H265"

    .line 139
    .line 140
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 161
    .line 162
    iget-object v2, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 163
    .line 164
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lhh/r;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 178
    .line 179
    iget-object v2, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 180
    .line 181
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 182
    .line 183
    div-int/2addr v2, v1

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Lhh/r;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    const-string v0, "type_video"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Llh/n0;->Sc(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v2, "RecordProcessor"

    .line 208
    .line 209
    new-instance v3, Lih/d;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-direct {v3, v0, v4}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_0
    iget v3, v0, Ljh/g0;->n:I

    .line 222
    .line 223
    if-ne v3, v1, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v0}, Ljh/g0;->f()V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v1, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/oplus/camera/b;->getCameraId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v3, v0, Ljh/g0;->j:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_7

    .line 238
    .line 239
    const-string v1, "RecordProcessor"

    .line 240
    .line 241
    new-instance v3, Ldg/e;

    .line 242
    .line 243
    const/16 v4, 0x9

    .line 244
    .line 245
    invoke-direct {v3, v0, v4}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljh/g0;->f()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_7
    :goto_3
    iget-object v1, v0, Ljh/g0;->m:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object v3, v0, Ljh/g0;->E:Llh/n0;

    .line 262
    .line 263
    iget-object v3, v3, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 264
    .line 265
    iget-object v4, v0, Ljh/g0;->o:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-instance v4, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;

    .line 273
    .line 274
    iget-object v5, v0, Ljh/g0;->z:Lv6/w0;

    .line 275
    .line 276
    iget v5, v5, Lv6/w0;->t:I

    .line 277
    .line 278
    invoke-static {v5}, Lv6/o;->c(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Landroid/util/Size;

    .line 283
    .line 284
    iget v8, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 285
    .line 286
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 287
    .line 288
    invoke-direct {v6, v8, v3}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Ljh/g0;->o:Landroid/view/Surface;

    .line 292
    .line 293
    invoke-direct {v4, v5, v6, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/view/Surface;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "RecordProcessor"

    .line 297
    .line 298
    new-instance v5, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 299
    .line 300
    const/16 v6, 0xb

    .line 301
    .line 302
    invoke-direct {v5, v4, v6}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 306
    .line 307
    .line 308
    check-cast p1, Lhh/r;

    .line 309
    .line 310
    iget-object p1, p1, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setVideoConfig(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 313
    .line 314
    .line 315
    const-string p1, "RecordProcessor"

    .line 316
    .line 317
    new-instance v3, Ln6/g0;

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-direct {v3, v4, v5}, Ln6/g0;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Ljh/g0;->o:Landroid/view/Surface;

    .line 324
    .line 325
    invoke-static {p1, v3, v4}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    invoke-virtual {v0, v7}, Ljh/g0;->B(I)V

    .line 331
    .line 332
    .line 333
    const-string p1, "RecordProcessor"

    .line 334
    .line 335
    new-instance v1, Lxf/d;

    .line 336
    .line 337
    invoke-direct {v1, v0, v6}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_1
    move-exception p0

    .line 345
    goto :goto_6

    .line 346
    :cond_9
    :goto_4
    :try_start_3
    const-string p1, "RecordProcessor"

    .line 347
    .line 348
    const-string v0, "setConfigureParameter, parameter is null!"

    .line 349
    .line 350
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :goto_5
    iget-boolean p1, p0, Llh/n0;->H2:Z

    .line 356
    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    sget-object p1, Lvj/h;->y:Lvj/h$d;

    .line 360
    .line 361
    new-instance p1, Lyh/b;

    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-direct {p1, v0}, Lyh/b;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v0, "Thumbnail"

    .line 369
    .line 370
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lvj/h;->E:Landroid/os/ConditionVariable;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 376
    .line 377
    .line 378
    iput-boolean v7, p0, Llh/n0;->H2:Z

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    :try_start_6
    throw p0

    .line 383
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    throw p0

    .line 385
    :cond_a
    :goto_8
    return-void
.end method

.method public Jc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "type_main_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "type_sub_preview_frame"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "type_third_preview_frame"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    sget-boolean p1, Lwh/l;->a:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p1, v0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "com.oplus.qualcomm.physical.id.support"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i1()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string p0, "com.oplus.sat.use.hal"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_3
    return v1
.end method

.method public Jg(Z)I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final Jh()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "support_video_count_down"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 18
    .line 19
    sub-long v0, v2, v0

    .line 20
    .line 21
    const-wide/16 v4, 0x12c

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iput-wide v2, p0, Llh/n0;->I1:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 30
    .line 31
    invoke-virtual {p0}, Llh/n0;->Ug()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v6, p0, Llh/n0;->d2:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/ui/CameraUIInterface;->Y(JJZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Llh/n0;->l2:J

    .line 47
    .line 48
    sub-long v4, v2, v4

    .line 49
    .line 50
    iget-object v0, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Llh/n0;->I1:J

    .line 58
    .line 59
    const-string v0, "updateRecordingTime, now: "

    .line 60
    .line 61
    const-string v4, ", mRecordingStartTime:"

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v4}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p0, Llh/n0;->l2:J

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", mTotalPausingTime:"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", mRecordingTotalTime:"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Llh/n0;->I1:J

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "VideoMode"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v0, v7, v5

    .line 116
    .line 117
    if-gez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    iget-object v5, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sub-long v5, v2, v5

    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Llh/n0;->Ah()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Llh/n0;->E1:Ld9/r;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Llh/n0;->E1:Ld9/r;

    .line 157
    .line 158
    iget-wide v5, p0, Llh/n0;->I1:J

    .line 159
    .line 160
    iget-boolean v3, p0, Llh/n0;->d2:Z

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6, v3, v2}, Ld9/r;->I2(JZZ)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 170
    .line 171
    iget-wide v8, p0, Llh/n0;->I1:J

    .line 172
    .line 173
    invoke-virtual {p0}, Llh/n0;->Ug()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-boolean v12, p0, Llh/n0;->d2:Z

    .line 178
    .line 179
    invoke-interface/range {v7 .. v13}, Lcom/oplus/camera/ui/CameraUIInterface;->Y(JJZZ)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Llh/n0;->b2:I

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 187
    .line 188
    iget-wide v5, p0, Llh/n0;->I1:J

    .line 189
    .line 190
    invoke-interface {v0, v5, v6}, Lzg/u1;->y(J)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget v0, p0, Llh/n0;->b2:I

    .line 194
    .line 195
    add-int/2addr v0, v2

    .line 196
    iput v0, p0, Llh/n0;->b2:I

    .line 197
    .line 198
    rem-int/lit8 v0, v0, 0x6

    .line 199
    .line 200
    iput v0, p0, Llh/n0;->b2:I

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    new-instance v0, Llh/f0;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, Llh/f0;-><init>(Llh/n0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Llh/n0;->d2:Z

    .line 214
    .line 215
    xor-int/2addr v0, v2

    .line 216
    iput-boolean v0, p0, Llh/n0;->d2:Z

    .line 217
    .line 218
    :cond_6
    iget-object p0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 219
    .line 220
    const-wide/16 v0, 0x51

    .line 221
    .line 222
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public K0()I
    .locals 3

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "pref_video_recording_switch"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "com.oplus.reset.focus.in.recording.support"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H0:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "com.oplus.sat.ultrawide.focus.support"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljh/m0;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_2

    .line 92
    .line 93
    :cond_1
    const-string p0, "com.oplus.video.recording.af.default.value"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_2
    return v2
.end method

.method public final K1()Z
    .locals 1

    .line 1
    const-string v0, "temp_limit"

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->K1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->Kb(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/n0;->F2()Z

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

.method public final Kg()I
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.video.rotate.control.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Llh/n0;->L2:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 14
    .line 15
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Ld6/c1;->a:I

    .line 23
    .line 24
    invoke-static {}, Li6/e;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0xb4

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x168

    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final Kh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld6/r3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final L8()F
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->P2:Laj/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Ld()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/n0;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljh/g0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llh/n0;->U1:Llh/m0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Llh/m0;

    .line 17
    .line 18
    invoke-static {}, La6/r;->c()La6/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Llh/m0;-><init>(Llh/n0;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llh/n0;->U1:Llh/m0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llh/n0;->P2:Laj/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Laj/m;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 41
    .line 42
    const v2, 0x7f1101d3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lli/a;->F2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v2, 0x7f1101a6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Llh/n0;->T1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const-string v1, "pref_video_recording_switch"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 p0, 0x5dc

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Llh/n0;->Jg(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    const-string v1, "com.oplus.recording.camera.switch.min.time"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Lg(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/module/BaseMode$k;)Landroid/util/Size;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llh/n0;->gh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Dc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Llh/n0;->Ha()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Llh/n0;->Qg(Ljava/lang/String;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/util/Size;

    .line 33
    .line 34
    iget-object v3, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 35
    .line 36
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 37
    .line 38
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v0

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    move-object v8, v7

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v0, "commonVideoSatHal"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "4kVideo"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "liveHDR"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "ultraNight"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "aiEnhancement"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "commonVideo"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eq v3, v6, :cond_4

    .line 106
    .line 107
    :cond_2
    const-string v0, "fastVideo"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-ne v3, v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move v10, v3

    .line 121
    :goto_2
    const-string v0, "slowVideo"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    move v11, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v11, v2

    .line 134
    :goto_3
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p1, v6}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move-object v5, p1

    .line 147
    invoke-static/range {v5 .. v11}, Lf5/a;->b(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lf5/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object p1, v1

    .line 153
    :goto_4
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object v0, p1, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 156
    .line 157
    const-string v2, "video"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lf5/a$a;

    .line 172
    .line 173
    iput-object p1, p0, Llh/n0;->x2:Lf5/a$b;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-boolean v2, v0, Lf5/a$a;->a:Z

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const-string v2, "type_video_frame"

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v3, v0, Lf5/a$a;->e:I

    .line 188
    .line 189
    iget v4, v0, Lf5/a$a;->d:I

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    sget-object p0, Lcom/oplus/camera/module/BaseMode$k;->INPUT:Lcom/oplus/camera/module/BaseMode$k;

    .line 194
    .line 195
    if-ne p3, p0, :cond_7

    .line 196
    .line 197
    new-instance p0, Landroid/util/Size;

    .line 198
    .line 199
    iget p1, v0, Lf5/a$a;->b:I

    .line 200
    .line 201
    iget p2, v0, Lf5/a$a;->c:I

    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance p0, Landroid/util/Size;

    .line 208
    .line 209
    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object p0

    .line 213
    :cond_8
    const-string p3, "type_still_capture_yuv_main"

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    new-instance p0, Landroid/util/Size;

    .line 222
    .line 223
    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_9
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p3, p1, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 230
    .line 231
    const-string v0, "preview"

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    iget-object p3, p1, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lf5/a$a;

    .line 246
    .line 247
    iput-object p1, p0, Llh/n0;->x2:Lf5/a$b;

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    iget-boolean v0, p3, Lf5/a$a;->a:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const-string v0, "type_main_preview_frame"

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    new-instance p0, Landroid/util/Size;

    .line 264
    .line 265
    iget p1, p3, Lf5/a$a;->b:I

    .line 266
    .line 267
    iget p2, p3, Lf5/a$a;->c:I

    .line 268
    .line 269
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_a
    iput-object p1, p0, Llh/n0;->x2:Lf5/a$b;

    .line 274
    .line 275
    return-object v1
.end method

.method public M(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcf/k;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Llh/n0;->E1:Ld9/r;

    .line 22
    .line 23
    new-instance v0, Lv6/y;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lv6/y;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llh/n0;->N2:Lwg/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lwg/a;->a(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llh/n0;->O2:Llh/t0;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->M(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/n0;->z2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Mg()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->b3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.oplus.configure.video.fps"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public Ng()Ljava/lang/Double;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Of()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llh/n0;->O2:Llh/t0;

    .line 9
    .line 10
    iget-object v2, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 13
    .line 14
    iget v3, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const-string v3, "video/mp4"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "video/3gpp"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxi/a$a;->a:Lxi/a;

    .line 32
    .line 33
    iget-object v4, v3, Lxi/a;->a:Lxi/a$b;

    .line 34
    .line 35
    check-cast v4, Ly4/zf;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lxi/b$a;->a:Lxi/b;

    .line 41
    .line 42
    iget-object v5, v4, Lxi/b;->a:Lxi/b$b;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "IsFromOppoViewCamera"

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lxi/a;->a:Lxi/a$b;

    .line 56
    .line 57
    check-cast v3, Ly4/zf;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lxi/b;->a:Lxi/b$b;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "startPlayVideoActivity, Couldn\'t view video: "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "VideoMode"

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public Og()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->n0:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Lv6/p;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public P3()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final P9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pref_video_recording_switch"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Llh/n0;->Yg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llh/n0;->Zg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Llh/n0;->nh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public Pg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lxg/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q0(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llh/n0;->Dg()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->F7([I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    new-instance p0, Ly6/a;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p0, p1, v0, v1}, Ly6/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const-string p1, "VideoMode"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public Q8()Lj6/g1;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_shape_ring_none"

    .line 6
    .line 7
    iput-object v1, v0, Lj6/g1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    iput p0, v0, Lj6/g1;->a:I

    .line 19
    .line 20
    const-string p0, "button_color_inside_none"

    .line 21
    .line 22
    iput-object p0, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput p0, v0, Lj6/g1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "button_color_inside_red"

    .line 29
    .line 30
    iput-object p0, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    iput p0, v0, Lj6/g1;->b:I

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public Qg(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "video_size_4kuhd"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x438

    .line 8
    .line 9
    const/16 v2, 0x780

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const/16 v2, 0xf00

    .line 28
    .line 29
    const/16 v1, 0x870

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "video_size_1080p"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "video_size_720p"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x2d0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x500

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "video_size_480p"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x1e0

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "video_size_cif"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x160

    .line 76
    .line 77
    const/16 v1, 0x120

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p0, "video_size_qcif"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const/16 v2, 0xb0

    .line 89
    .line 90
    const/16 v1, 0x90

    .line 91
    .line 92
    :cond_5
    :goto_0
    new-instance p0, Lp9/c;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p0, p1, v2, v1, v0}, Lp9/c;-><init>(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    const-string p1, "VideoMode"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {p0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxLux()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinLux()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgLux()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceLux()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxCCT()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinCCT()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgCCT()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceCCT()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxIso()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinIso()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgIso()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceIso()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxExposureTime()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinExposureTime()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgExposureTime()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceExposureTime()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxFocus()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxFocusValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinFocus()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinFocusValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgFocus()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgFocusValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceFocus()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceFocusValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxDrcGain()D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxDrcGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinDrcGain()D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinDrcGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgDrcGain()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgDrcGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceDrcGain()D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceDrcGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getTop1Lux()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getTop1LuxTime()D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTop1LuxAndDuration(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getTop1FocusDistance()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getTop1FocusDistanceTime()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTop1FocusDistanceAndDuration(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getZoomDurationMap()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomRecordTime(Ljava/util/Map;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->isZoomAdjustDuringRecording()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsZoomAdjustedDuringRecording(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->reset()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public S1(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public S8(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Sc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoMode"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "needSurface, type: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", activity is destroyed."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "type_preview_high_res"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h4()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const-string v0, "type_video"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljh/l0;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-direct {p0, p1}, Ljh/l0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const-string v0, "type_tuning_data_yuv"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p0, Lcf/k;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcf/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    const-string v0, "type_tuning_data_raw"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Llf/e;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Llf/e;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public Sf()V
    .locals 2

    .line 1
    new-instance v0, Lih/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Llh/n0;->g2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.oplus.video.stop.record.sound.play.immediate"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqj/s1;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p0, v0}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final T6(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->E1:Ld9/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld9/r;->n2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T7()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public Tg()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "video_size_4kuhd"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x7

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "video_size_1080p"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "video_size_8k"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "video_size_2k"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "video_size_cif"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "video_size_qcif"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "video_size_720p"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "video_size_480p"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v2, v1

    .line 106
    :goto_0
    const/16 p0, 0x2d0

    .line 107
    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move p0, v1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const/16 v1, 0xf00

    .line 114
    .line 115
    const/16 p0, 0x870

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const/16 v1, 0x780

    .line 119
    .line 120
    const/16 p0, 0x438

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const/16 v1, 0x1e00

    .line 124
    .line 125
    const/16 p0, 0x10e0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/16 v1, 0xa00

    .line 129
    .line 130
    const/16 p0, 0x5a0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const/16 v1, 0x160

    .line 134
    .line 135
    const/16 p0, 0x120

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    const/16 v1, 0xb0

    .line 139
    .line 140
    const/16 p0, 0x90

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    const/16 v1, 0x500

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    const/16 v1, 0x1e0

    .line 147
    .line 148
    move v3, v1

    .line 149
    move v1, p0

    .line 150
    move p0, v3

    .line 151
    :goto_1
    new-instance v0, Landroid/util/Size;

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x68b7e182 -> :sswitch_7
        -0x68b69aeb -> :sswitch_6
        -0x689b7e97 -> :sswitch_5
        -0x2caa613a -> :sswitch_4
        -0x9b2f04d -> :sswitch_3
        -0x9b2ef93 -> :sswitch_2
        0x518dde7f -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final U()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/n0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Llh/n0;->x(Z)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/camera/module/BaseMode;->l7([FFII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 27
    .line 28
    const-string v0, "com.oplus.blur.new.design"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laa/e;->O:[F

    .line 37
    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Laa/e;->N:[F

    .line 42
    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    :goto_0
    return p0
.end method

.method public U8(Lv6/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhh/h;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Uf()V
    .locals 9

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lh8/a;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lh8/a;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v3, "VideoMode"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "temp_limit"

    .line 22
    .line 23
    iput-object v1, p0, Llh/n0;->K1:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2, v1}, Llh/n0;->m5(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "disable_code"

    .line 36
    .line 37
    const-string v6, "temp_stop_all_video"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public Ug()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V6()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llh/n0;->e2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const-string v2, "VideoMode"

    .line 16
    .line 17
    const-string v3, "checkSettingFuncPermission, recording failed reason: permission not granted"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.oplus.log.send.back.support"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "VCP_PERMISSION_NOT_GRANTED"

    .line 31
    .line 32
    invoke-static {v2}, Loh/o;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Llh/n0;->zh()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld6/l0;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Llh/n0;->J2:Landroidx/appcompat/app/w;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Llh/n0;->J2:Landroidx/appcompat/app/w;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Llh/n0$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Llh/n0$b;-><init>(Llh/n0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Lc5/i;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ExportPGrantUtil"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0, v2}, Lcom/oplus/camera/permissions/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/b$d;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Llh/n0;->C2:I

    .line 11
    .line 12
    iput p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Vg()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "_high_light_video_"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public Wc(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llh/n0;->A2:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Llh/n0;->B2:J

    .line 13
    .line 14
    invoke-virtual {p0}, Llh/n0;->t2()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z9()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h4()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x3

    .line 45
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/module/BaseMode;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "func_video_retention"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Cc()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    iget-boolean v6, v2, Lv6/s;->f:Z

    .line 33
    .line 34
    const-string v7, "off"

    .line 35
    .line 36
    const-string v8, "on"

    .line 37
    .line 38
    const-string v9, "orientation"

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 42
    .line 43
    if-eqz v6, :cond_c

    .line 44
    .line 45
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    invoke-interface {v6, v11}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lwf/g;

    .line 54
    .line 55
    new-instance v11, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v12, Lp5/h$a;->a:Lp5/h;

    .line 61
    .line 62
    iget-object v12, v12, Lp5/h;->a:Lp5/d;

    .line 63
    .line 64
    invoke-virtual {v12, v10}, Lp5/d;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v12, v13}, Ld6/x2;->a(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 80
    .line 81
    invoke-interface {v1, v9, v11}, Lv6/v$e;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 85
    .line 86
    iget-boolean v2, v2, Lv6/s;->f:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object v2, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, v7

    .line 93
    :goto_1
    invoke-interface {v1, v9, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 97
    .line 98
    invoke-virtual {v6}, Lwf/g;->getProcessEffected()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v11, 0x5

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move v9, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v9, v5

    .line 108
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v1, v2, v9}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 116
    .line 117
    const-string v9, "com.oplus.video.blur.neon.float.params.support"

    .line 118
    .line 119
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const v12, 0x3fa66666    # 1.3f

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    new-instance v4, Lib/m1;

    .line 129
    .line 130
    const/16 v9, 0x17

    .line 131
    .line 132
    invoke-direct {v4, v9}, Lib/m1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v9, "VideoFusionTexturePreview"

    .line 136
    .line 137
    invoke-static {v9, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, Lwf/g;->q:[F

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    const-string v4, "com.oplus.video.neon.app.front.float.params"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v4, "com.oplus.video.neon.app.rear.float.params"

    .line 154
    .line 155
    :goto_3
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v6, v6, Lwf/g;->n:Z

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    new-instance v6, Ljava/math/BigDecimal;

    .line 166
    .line 167
    aget v9, v4, v5

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljava/math/BigDecimal;

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aput v6, v4, v5

    .line 194
    .line 195
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    iget-object v9, v6, Lwf/g;->o:[I

    .line 202
    .line 203
    iget-object v13, v6, Lwf/g;->s:[I

    .line 204
    .line 205
    const/16 v14, 0xa

    .line 206
    .line 207
    const/16 v15, 0x9

    .line 208
    .line 209
    const/16 v16, 0x8

    .line 210
    .line 211
    const/16 v17, 0x7

    .line 212
    .line 213
    const/16 v18, 0x6

    .line 214
    .line 215
    const/16 v19, 0x4

    .line 216
    .line 217
    const/16 v20, 0x3

    .line 218
    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    iget-boolean v9, v6, Lwf/g;->n:Z

    .line 222
    .line 223
    const-string v21, "com.oplus.video.neon.app.rear.params"

    .line 224
    .line 225
    const-string v22, "com.oplus.video.neon.app.front.params"

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    move-object/from16 v21, v22

    .line 236
    .line 237
    :cond_6
    invoke-static/range {v21 .. v21}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    aget v9, v6, v5

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    mul-float/2addr v9, v12

    .line 247
    float-to-int v9, v9

    .line 248
    aput v9, v13, v5

    .line 249
    .line 250
    aget v5, v6, v4

    .line 251
    .line 252
    aput v5, v13, v4

    .line 253
    .line 254
    aget v4, v6, v10

    .line 255
    .line 256
    aput v4, v13, v10

    .line 257
    .line 258
    aget v4, v6, v20

    .line 259
    .line 260
    aput v4, v13, v20

    .line 261
    .line 262
    aget v4, v6, v19

    .line 263
    .line 264
    aput v4, v13, v19

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    array-length v5, v6

    .line 269
    if-ne v4, v5, :cond_7

    .line 270
    .line 271
    aget v4, v6, v11

    .line 272
    .line 273
    aput v4, v13, v11

    .line 274
    .line 275
    aget v4, v6, v18

    .line 276
    .line 277
    aput v4, v13, v18

    .line 278
    .line 279
    aget v4, v6, v17

    .line 280
    .line 281
    aput v4, v13, v17

    .line 282
    .line 283
    aget v4, v6, v16

    .line 284
    .line 285
    aput v4, v13, v16

    .line 286
    .line 287
    aget v4, v6, v15

    .line 288
    .line 289
    aput v4, v13, v15

    .line 290
    .line 291
    aget v4, v6, v14

    .line 292
    .line 293
    aput v4, v13, v14

    .line 294
    .line 295
    :cond_7
    :goto_4
    move-object v9, v13

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    move-object/from16 v21, v22

    .line 304
    .line 305
    :cond_9
    invoke-static/range {v21 .. v21}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget-boolean v6, v6, Lwf/g;->n:Z

    .line 311
    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    aget v6, v9, v5

    .line 315
    .line 316
    int-to-float v6, v6

    .line 317
    mul-float/2addr v6, v12

    .line 318
    float-to-int v6, v6

    .line 319
    aput v6, v13, v5

    .line 320
    .line 321
    aget v5, v9, v4

    .line 322
    .line 323
    aput v5, v13, v4

    .line 324
    .line 325
    aget v4, v9, v10

    .line 326
    .line 327
    aput v4, v13, v10

    .line 328
    .line 329
    aget v4, v9, v20

    .line 330
    .line 331
    aput v4, v13, v20

    .line 332
    .line 333
    aget v4, v9, v19

    .line 334
    .line 335
    aput v4, v13, v19

    .line 336
    .line 337
    aget v4, v9, v11

    .line 338
    .line 339
    aput v4, v13, v11

    .line 340
    .line 341
    aget v4, v9, v18

    .line 342
    .line 343
    aput v4, v13, v18

    .line 344
    .line 345
    aget v4, v9, v17

    .line 346
    .line 347
    aput v4, v13, v17

    .line 348
    .line 349
    aget v4, v9, v16

    .line 350
    .line 351
    aput v4, v13, v16

    .line 352
    .line 353
    aget v4, v9, v15

    .line 354
    .line 355
    aput v4, v13, v15

    .line 356
    .line 357
    aget v4, v9, v14

    .line 358
    .line 359
    aput v4, v13, v14

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    :goto_5
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_6
    invoke-interface {v1, v2, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    if-eqz v3, :cond_d

    .line 371
    .line 372
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 373
    .line 374
    const/16 v4, 0x100

    .line 375
    .line 376
    invoke-interface {v2, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 386
    .line 387
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 388
    .line 389
    invoke-virtual {v5, v10}, Lp5/d;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v5, v6}, Ld6/x2;->a(IZ)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string v5, "retention_process"

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 414
    .line 415
    invoke-interface {v1, v2, v4}, Lv6/v$e;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_7
    const-string v2, "func_video_aicolor"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->Cc()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :cond_e
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 431
    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    move-object v7, v8

    .line 435
    :cond_f
    invoke-interface {v1, v0, v7}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public Wg()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h2()Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Llh/n0;->R2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ta()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v3, "video_size_4kuhd"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "com.oplus.feature.sat.hide.ultra.wide.icon"

    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v5

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ta()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, "com.oplus.feature.sat.60fps.hide.ultra.wide.icon"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v6}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Llh/n0;->Tg()Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->o8()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3, p0, v1, v6}, Lv6/h1;->f(IILandroid/util/Size;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Ljh/m0;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljh/m0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p0, v5

    .line 149
    :goto_3
    if-nez v0, :cond_7

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v4, v5

    .line 157
    :cond_7
    :goto_4
    return v4
.end method

.method public X1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbh/l1;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public X4()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lig/d0;->u2(Z)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljh/t0;->R(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Lig/d0;->u2(Z)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->onZoomValueChanged(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final X6()V
    .locals 4

    .line 1
    new-instance v0, Lzg/m0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->O2:Llh/t0;

    .line 14
    .line 15
    iget-object v1, v0, Llh/t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Llh/n0;->U1:Llh/m0;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Llh/t0;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->Cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/camera/module/BaseMode$k;->INPUT:Lcom/oplus/camera/module/BaseMode$k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, v1}, Llh/n0;->Lg(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/module/BaseMode$k;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Llh/n0;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    return-object p2
.end method

.method public final Xe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Llh/n0;->l2:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzg/u1;->s(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Xg(Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Llh/n0;->M1:F

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public Yb()Z
    .locals 1

    .line 1
    const-string v0, "key_video_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/n0;->H0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "key_ultra_night_video"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llh/n0;->H0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "key_video_dolby"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llh/n0;->H0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public Yc()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Llh/n0;->h2:Z

    .line 2
    .line 3
    iget-object v1, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljh/g0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljh/g0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/oplus/camera/b;->A()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljh/g0;->E(IZ)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljh/g0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4, v4}, Ljh/g0;->E(IZ)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance v0, Lvg/e;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "RecordProcessor"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljh/g0;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, Llh/n0;->h2:Z

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    invoke-virtual {p0, v0}, Llh/n0;->vh(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Yc()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final Yg()Z
    .locals 4

    .line 1
    const-string v0, "pref_filter_process_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llh/n0;->X1:Llh/j;

    .line 11
    .line 12
    iget-object v0, v0, Llh/j;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "default"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lma/g;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq v0, p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :cond_1
    :goto_0
    return v1
.end method

.method public final Zg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 2
    .line 3
    iget-boolean p0, p0, Llh/j;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "com.oplus.feature.video.front.dv.support"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ad()V
    .locals 2

    .line 1
    new-instance v0, Lzg/p0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->wh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoMode"

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addLensAperture(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lv6/r;->p3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-boolean v3, Lwh/l;->a:Z

    .line 43
    .line 44
    xor-int/2addr v3, v1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lv6/r;->q3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v3, Lv6/r;->r3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-boolean v4, Lwh/l;->a:Z

    .line 69
    .line 70
    xor-int/2addr v4, v1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    const/high16 v4, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x358637bd    # 1.0E-6f

    .line 95
    .line 96
    .line 97
    cmpg-float v4, v4, v5

    .line 98
    .line 99
    if-gez v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-static {v2}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addFocalLength(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "onPreviewCaptureResult, read lens aperture error."

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    sget-object v0, Lv6/r;->h1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lv6/r;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_4
    iput-boolean v1, p0, Llh/n0;->S1:Z

    .line 147
    .line 148
    :cond_7
    if-eqz v0, :cond_9

    .line 149
    .line 150
    instance-of p1, v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 157
    .line 158
    invoke-interface {p1}, Lzg/u1;->A()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v1, p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v1, 0x3ea

    .line 170
    .line 171
    if-eq v1, p1, :cond_8

    .line 172
    .line 173
    const/16 p1, 0x3eb

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance p1, Lc7/c0;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-direct {p1, p0, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "onPreviewCaptureResult, invalid totalResult : "

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh/n0;->S1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.sat.use.hal"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lzg/u;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->U1:Llh/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2}, Llh/n0;->m5(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lzg/u1;->v0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Llh/n0;->H1:Llh/n0$e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v2, p0, Llh/n0;->h2:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Llh/n0;->rh()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v3, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 96
    .line 97
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, v3, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4}, Lv6/v$e;->j(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljh/n0;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v0, v2}, Ljh/n0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v0, Lbh/r;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lbh/r;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Llh/n0;->N2:Lwg/a;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lwg/a;->a(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final bd(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llh/n0;->I2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Llh/n0;->I2:Z

    .line 6
    .line 7
    new-instance v0, Lsd/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lsd/a;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VideoMode"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Llh/n0;->I2:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llh/n0;->yh(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Llh/n0;->I2:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "BinauralRecord"

    .line 36
    .line 37
    invoke-static {v0}, Ld6/b;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, La7/u0;->J()Lz8/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lib/d;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p1, v1}, Lib/d;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public bh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c6()Lw6/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_front_wide_zoom_key"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lw6/c;->D:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lw6/c;->g0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Llh/n0;->Wg()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lw6/c;->J:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final c7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 8
    .line 9
    const-string v1, "earphone"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lri/a;->P1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ce(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ce(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VideoMode"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Llh/n0;->P1:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x3e8

    .line 26
    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-gtz v0, :cond_5

    .line 30
    .line 31
    iput-wide v3, p0, Llh/n0;->P1:J

    .line 32
    .line 33
    iget-object v0, p0, Llh/n0;->w2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-boolean v0, Lwh/l;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lv6/r;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lv6/r;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Llh/n0;->w2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Llh/n0;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-boolean v0, Lwh/l;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, Llh/n0;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v3, p0, Llh/n0;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "onPreviewCaptureResult, get cct value error."

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lu6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v0

    .line 81
    :goto_2
    const/4 v3, 0x0

    .line 82
    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    invoke-interface {p1, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-int/2addr v4, v5

    .line 107
    div-int/lit8 v4, v4, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v4

    .line 112
    const-string v5, "onPreviewCaptureResult, get iso value error."

    .line 113
    .line 114
    invoke-static {v2, v5, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_3
    :try_start_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 119
    .line 120
    invoke-interface {p1, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :goto_4
    move-wide v7, v4

    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception v4

    .line 133
    const-string v5, "onPreviewCaptureResult, get exposure time value error."

    .line 134
    .line 135
    invoke-static {v2, v5, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    :try_start_3
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    .line 143
    invoke-interface {p1, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    move v9, v4

    .line 154
    goto :goto_6

    .line 155
    :catch_3
    move-exception v4

    .line 156
    const-string v5, "onPreviewCaptureResult, get focus value error."

    .line 157
    .line 158
    invoke-static {v2, v5, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move v9, v1

    .line 162
    :goto_6
    :try_start_4
    sget-object v4, Lv6/r;->h2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 163
    .line 164
    invoke-static {v4, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, [F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    .line 170
    move-object v12, v4

    .line 171
    goto :goto_7

    .line 172
    :catch_4
    move-exception v4

    .line 173
    const-string v5, "onPreviewCaptureResult, get drc gain value error."

    .line 174
    .line 175
    invoke-static {v2, v5, v4}, Lu6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v12, v0

    .line 179
    :goto_7
    :try_start_5
    iget-object p0, p0, Llh/n0;->w2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, [F

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    array-length v4, p0

    .line 190
    if-lez v4, :cond_4

    .line 191
    .line 192
    aget p0, p0, v3

    .line 193
    .line 194
    float-to-double v3, p0

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-int p0, v3

    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 204
    goto :goto_8

    .line 205
    :catch_5
    move-exception p0

    .line 206
    goto :goto_9

    .line 207
    :cond_4
    :goto_8
    move-object v11, v0

    .line 208
    goto :goto_a

    .line 209
    :goto_9
    const-string v3, "onPreviewCaptureResult, get lutIndex value error."

    .line 210
    .line 211
    invoke-static {v2, v3, p0}, Lu6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_a
    new-instance p0, Llh/z;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    invoke-direct/range {v5 .. v12}, Llh/z;-><init>(IJF[ILjava/lang/String;[F)V

    .line 219
    .line 220
    .line 221
    const-string v0, "videoRecord"

    .line 222
    .line 223
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :try_start_6
    sget-object p0, Lv6/r;->p3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 227
    .line 228
    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Integer;

    .line 233
    .line 234
    sget-boolean v0, Lwh/l;->a:Z

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Lv6/r;->q3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 241
    .line 242
    :goto_b
    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_6
    sget-object v0, Lv6/r;->r3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_c
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-boolean v1, Lwh/l;->a:Z

    .line 255
    .line 256
    xor-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    const/high16 v1, 0x42c80000    # 100.0f

    .line 266
    .line 267
    div-float/2addr v0, v1

    .line 268
    :goto_d
    move v1, v0

    .line 269
    goto :goto_e

    .line 270
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_d

    .line 275
    :cond_8
    :goto_e
    if-eqz p0, :cond_a

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v3, 0x358637bd    # 1.0E-6f

    .line 282
    .line 283
    .line 284
    cmpg-float v0, v0, v3

    .line 285
    .line 286
    if-gez v0, :cond_9

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    int-to-float p0, p0

    .line 294
    div-float/2addr p0, v1

    .line 295
    invoke-static {p0}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addFocalLength(F)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_f
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    invoke-static {p0}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addLensAperture(Ljava/lang/Float;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 309
    .line 310
    .line 311
    goto :goto_10

    .line 312
    :catch_6
    const-string p0, "onPreviewMetaReceivedFromHal, read focal lens error."

    .line 313
    .line 314
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_10
    return-void
.end method

.method public ch()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d7(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llh/n0;->O2:Llh/t0;

    .line 9
    .line 10
    iget-object p1, p1, Llh/t0;->d:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfh/j1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dh()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/o;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final e6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ec()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbh/l1;

    .line 2
    .line 3
    return p0
.end method

.method public final ef(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/aps/service/ApsService;->setVideoCallback(Lv6/v$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eh()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbh/l1;

    .line 2
    .line 3
    return p0
.end method

.method public final f6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v2, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lv6/r;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->processExplorerRecordingState([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public ff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-wide v2, p0, Llh/n0;->l2:J

    .line 7
    .line 8
    invoke-interface {v0, v2, v3, v1}, Lzg/u1;->h(JZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fh()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/i;

    .line 2
    .line 3
    return p0
.end method

.method public gd(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final ge()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoMode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "onRecordingCameraSwitchBefore, don\'t allow switch camera, so return"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Llh/n0;->Yg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "onRecordingCameraSwitchBefore, front and rear support are different for filter, so return"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqj/s1;

    .line 32
    .line 33
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Llh/n0;->Zg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "onRecordingCameraSwitchBefore, front and rear support are different for video hdr, so return"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqj/s1;

    .line 61
    .line 62
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lmd/i;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lmd/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    invoke-virtual {p0}, Llh/n0;->nh()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "onRecordingCameraSwitchBefore, front and rear support are different for size of fps, so return"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqj/s1;

    .line 96
    .line 97
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Llh/i0;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Llh/i0;-><init>(Llh/n0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    iget-wide v4, p0, Llh/n0;->I1:J

    .line 113
    .line 114
    iget-object v0, p0, Llh/n0;->T1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    cmp-long v0, v4, v6

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "onRecordingCameraSwitchBefore, mRecordingTotalTime less then "

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Llh/n0;->T1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ", so return"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_4
    iput-boolean v3, p0, Llh/n0;->V1:Z

    .line 151
    .line 152
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/CameraUIInterface;->r4(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v4

    .line 179
    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v6, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sub-long/2addr v1, v6

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    cmp-long v0, v4, v0

    .line 220
    .line 221
    if-gez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v6, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sub-long/2addr v1, v6

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 245
    .line 246
    invoke-virtual {p0}, Llh/n0;->rh()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v2, "com.oplus.recording.camera.switch.wait"

    .line 251
    .line 252
    const/16 v4, 0x190

    .line 253
    .line 254
    invoke-static {v4, v2}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-virtual {v0, v4}, Ljh/g0;->A(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Ljh/g0;->g:Ljh/t0;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljh/t0;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 273
    .line 274
    invoke-interface {v1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v1, v5, v6}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v3}, Lv6/v$e;->j(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lfg/s;

    .line 297
    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lfg/s;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v3, "RecordProcessor"

    .line 304
    .line 305
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0}, Ljh/g0;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    iget-object v0, v0, Ljh/g0;->C:Lv6/v$i;

    .line 315
    .line 316
    check-cast v0, Lv6/w0;

    .line 317
    .line 318
    int-to-long v5, v2

    .line 319
    iput-wide v5, v0, Lv6/w0;->l:J

    .line 320
    .line 321
    iget-object v1, v0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ld6/z0;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v1, v2, v3}, Ld6/z0;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const-string v2, "OneCameraImpl"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lv6/w0;->b:Lv6/t;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    invoke-static {v1, v0}, La5/h;->e(ILjava/util/Optional;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    if-eqz v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {p0}, Llh/n0;->xh()Z

    .line 356
    .line 357
    .line 358
    :cond_a
    return v4
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "pref_video_filter_menu"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "pref_front_video_zoom_scale_in_app_key"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x1d

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "pref_filter_menu"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x1c

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "func_support_precapture"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x1b

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x1a

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "func_support_hdr_transform_lut"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x19

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "func_face_beauty_front_default_off"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x18

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "pref_video_size_key"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x17

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "pref_video_sound_key"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x16

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "func_draw_frame_delay_support"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x15

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "func_mipmap"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x14

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "key_support_video_recorder"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0x13

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "pref_camera_line_video"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0x12

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v0, "key_temperature_control_stop_video_recording"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0x11

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "pref_front_wide_zoom_key"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0x10

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "func_filter_vignette"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0xf

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v0, "pref_support_recording_capture"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0xe

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v0, "support_video_count_down"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v4, 0xd

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v0, "pref_video_ratio_key"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v4, 0xc

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v0, "key_support_zsl"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v4, 0xb

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v4, 0xa

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "key_support_fovc"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v4, 0x9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "pref_watermark_function_key"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v4, 0x8

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "pref_video_sound_effect_key"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_16
    const/4 v4, 0x7

    .line 334
    goto :goto_0

    .line 335
    :sswitch_17
    const-string v0, "func_support_hdr_transform"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_17
    const/4 v4, 0x6

    .line 345
    goto :goto_0

    .line 346
    :sswitch_18
    const-string v0, "pref_manual_exposure_key"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_18
    const/4 v4, 0x5

    .line 356
    goto :goto_0

    .line 357
    :sswitch_19
    const-string v0, "pref_assist_gradienter"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_19
    const/4 v4, 0x4

    .line 367
    goto :goto_0

    .line 368
    :sswitch_1a
    const-string v0, "pref_continuous_focus_key"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1a
    const/4 v4, 0x3

    .line 378
    goto :goto_0

    .line 379
    :sswitch_1b
    const-string v0, "key_filter_flash"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1b

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1b
    const/4 v4, 0x2

    .line 389
    goto :goto_0

    .line 390
    :sswitch_1c
    const-string v0, "key_support_video_thumbnail_simultaneous"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1c
    move v4, v2

    .line 400
    goto :goto_0

    .line 401
    :sswitch_1d
    const-string v0, "pref_camera_assistant_line_key"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1d
    move v4, v3

    .line 411
    :goto_0
    const-string v0, "video_size_4kuhd"

    .line 412
    .line 413
    packed-switch v4, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    const-string p1, "com.oplus.feature.front.video.zoom.scale.in.app"

    .line 425
    .line 426
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1e

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_1e

    .line 437
    .line 438
    return v2

    .line 439
    :cond_1e
    return v3

    .line 440
    :pswitch_1
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 441
    .line 442
    if-eqz p0, :cond_1f

    .line 443
    .line 444
    const-string p0, "com.oplus.camera.preview.hdr.transform.lut.video.support"

    .line 445
    .line 446
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_1f

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1f
    move v2, v3

    .line 454
    :goto_1
    return v2

    .line 455
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p1, v0, p0}, Ld6/l0;->q(Ljava/lang/String;ZZ)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    return v3

    .line 477
    :cond_20
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    return p0

    .line 482
    :pswitch_4
    const-string p1, "com.oplus.temperature.control.stop_video_recording"

    .line 483
    .line 484
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_24

    .line 489
    .line 490
    invoke-virtual {p0}, Llh/n0;->t2()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_21

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_25

    .line 501
    .line 502
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_25

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J9()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_25

    .line 513
    .line 514
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    const/16 v1, 0x3c

    .line 523
    .line 524
    if-eqz p1, :cond_22

    .line 525
    .line 526
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eq v1, p1, :cond_25

    .line 531
    .line 532
    :cond_22
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_23

    .line 541
    .line 542
    const/16 p1, 0x78

    .line 543
    .line 544
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eq p1, v0, :cond_25

    .line 549
    .line 550
    :cond_23
    const-string p1, "video_size_1080p"

    .line 551
    .line 552
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_24

    .line 561
    .line 562
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-ne v1, p0, :cond_24

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_24
    move v2, v3

    .line 570
    :cond_25
    :goto_2
    return v2

    .line 571
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_26

    .line 576
    .line 577
    const-string p1, "com.oplus.feature.front.camera.wide.zoom.support"

    .line 578
    .line 579
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_26

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_26

    .line 590
    .line 591
    return v2

    .line 592
    :cond_26
    return v3

    .line 593
    :pswitch_6
    invoke-virtual {p0, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    return p0

    .line 598
    :pswitch_7
    return v3

    .line 599
    :pswitch_8
    const-string p1, "pref_filter_process_key"

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    return p0

    .line 606
    :pswitch_9
    sget-boolean p0, Lwh/l;->a:Z

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_a
    const-string p1, "com.oplus.video.watermark.support"

    .line 610
    .line 611
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_27

    .line 616
    .line 617
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    const-string v0, "aps_algo_watermark"

    .line 624
    .line 625
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_27

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_27
    move v2, v3

    .line 633
    :goto_3
    :pswitch_b
    return v2

    .line 634
    :pswitch_c
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 635
    .line 636
    if-eqz p0, :cond_28

    .line 637
    .line 638
    const-string p0, "com.oplus.camera.preview.hdr.transform.video.support"

    .line 639
    .line 640
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_28

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_28
    move v2, v3

    .line 648
    :goto_4
    return v2

    .line 649
    :pswitch_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    return v3

    .line 656
    :pswitch_e
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 665
    .line 666
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    xor-int/2addr p0, v2

    .line 671
    return p0

    .line 672
    :cond_29
    :goto_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    return p0

    .line 677
    :pswitch_f
    const-string p0, "com.oplus.feature.flash.filter.support"

    .line 678
    .line 679
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    return p0

    .line 684
    :pswitch_10
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_2a

    .line 693
    .line 694
    const-string p0, "com.oplus.feature.video.4k.thumbnail.simultaneous.support"

    .line 695
    .line 696
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    return p0

    .line 701
    :cond_2a
    return v2

    .line 702
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    return p0

    .line 707
    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_1d
        -0x7b2ad87e -> :sswitch_1c
        -0x6d26fdb7 -> :sswitch_1b
        -0x6ce3461c -> :sswitch_1a
        -0x6aa537a9 -> :sswitch_19
        -0x64edfd1c -> :sswitch_18
        -0x64048e48 -> :sswitch_17
        -0x61b0133f -> :sswitch_16
        -0x5efa20f1 -> :sswitch_15
        -0x5c18d27a -> :sswitch_14
        -0x487d971a -> :sswitch_13
        -0x2c4291fd -> :sswitch_12
        -0x1e969cb5 -> :sswitch_11
        0x2b4ae86 -> :sswitch_10
        0x739636c -> :sswitch_f
        0xa9326a6 -> :sswitch_e
        0xca3442d -> :sswitch_d
        0x156ee35d -> :sswitch_c
        0x315862ae -> :sswitch_b
        0x39f89c52 -> :sswitch_a
        0x3b986463 -> :sswitch_9
        0x50d06b61 -> :sswitch_8
        0x60d1ba4f -> :sswitch_7
        0x62669e01 -> :sswitch_6
        0x653897bf -> :sswitch_5
        0x6928a904 -> :sswitch_4
        0x6b4617b0 -> :sswitch_3
        0x6ba79b0e -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7ef3d232 -> :sswitch_0
    .end sparse-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_11
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public gh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h9()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->h2()Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public hh()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Llh/n0;->N1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Llh/n0;->Jg(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    iget-wide v4, p0, Llh/n0;->I1:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    new-instance v0, Lsa/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    const-string p0, "VideoMode"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string p0, "com.oplus.log.send.back.support"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "VCP_RECORD_FILE_IS_INVALID"

    .line 40
    .line 41
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "video_record_problem"

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public i5()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "pref_screen_mode_fixed_video_size_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v2, "video_size_1080p"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ld6/c1;->u(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 21
    .line 22
    const-string v3, "VideoMode"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v0, v4, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "video_size_480p"

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const-string v1, "android.intent.extra.videoQuality"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-virtual {p0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-ne p0, v5, :cond_1

    .line 51
    .line 52
    const-string v1, "com.oplus.quality.high.1080p.support"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x5

    .line 62
    if-eq p0, v1, :cond_5

    .line 63
    .line 64
    if-ne p0, v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne p0, v4, :cond_3

    .line 68
    .line 69
    const-string v2, "video_size_cif"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x2

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    const-string v2, "video_size_qcif"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const-string v2, "video_size_720p"

    .line 81
    .line 82
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_7
    const-string p0, "getVideoSizeType, sizeType: "

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ll9/a;->a:Lr6/a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v4}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Llh/n0;->n2:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iput-object v1, p0, Llh/n0;->n2:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lx4/c;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0, v5, p0}, Lx4/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v1
.end method

.method public i7()Lvj/h$c;
    .locals 1

    .line 1
    new-instance v0, Llh/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llh/n0$a;-><init>(Llh/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ie(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "type_video"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llh/n0;->Sc(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljh/g0;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ih()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->a3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public je(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->je(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 5
    .line 6
    invoke-interface {p1}, Lzg/u1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "key_support_video_thumbnail_simultaneous"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Llh/n0;->H2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lvj/h;->y:Lvj/h$d;

    .line 28
    .line 29
    new-instance p1, Llh/p0;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p1, v0}, Llh/p0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Thumbnail"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvj/h;->E:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Llh/n0;->z2:J

    .line 49
    .line 50
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llh/n0;->O2:Llh/t0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ly4/na;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p1, v2}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Llf/n;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1}, Llf/n;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llh/n0;->N2:Lwg/a;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lwg/a;->a(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lqj/l0;->I:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Llh/t0;->d:Landroid/net/Uri;

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lqj/l0;->u7()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public jh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final kh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->zc()Z

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

.method public final l9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/n0;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final la()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final le()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llh/n0;->M2:Ljh/g0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljh/g0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ly4/i6;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljh/g0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public lh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->E:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/n0;->G7()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Llh/n0;->G7()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method public m5(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lwc/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lwc/i;-><init>(Llh/n0;ZI)V

    .line 4
    .line 5
    .line 6
    const-string p0, "forceStopVideoRecording"

    .line 7
    .line 8
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lfg/v;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "VideoMode"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Llh/n0;->V1:Z

    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 29
    .line 30
    iget-boolean v0, p1, Llh/j;->a:Z

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    const-string v2, "off"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p1, Llh/j;->a:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p1, Llh/j;->b:Z

    .line 46
    .line 47
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p1, Llh/j;->c:Z

    .line 54
    .line 55
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, Llh/j;->e:Z

    .line 62
    .line 63
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p1, Llh/j;->f:Z

    .line 70
    .line 71
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Llh/j;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 80
    .line 81
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v4, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Llh/j;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Ll5/e;->q0:Lr6/a;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p1, Llh/j;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Llh/n0;->Y1:Llh/j;

    .line 112
    .line 113
    iget-boolean v0, p1, Llh/j;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, p1, Llh/j;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lcom/heytap/accessory/discovery/x;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p1, Llh/j;->d:I

    .line 152
    .line 153
    :cond_1
    const-string p1, "pref_filter_process_key"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 164
    .line 165
    iget-object p1, p1, Llh/j;->g:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "default"

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v4, Ljg/d0;

    .line 192
    .line 193
    invoke-direct {v4, p0, v3}, Ljg/d0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v4, -0x1

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, La7/u0;->p()Lbb/h;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lc7/q;

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    invoke-direct {v5, p1, v6}, Lc7/q;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 242
    .line 243
    iget-object p1, p1, Llh/j;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 277
    .line 278
    iget-boolean p1, p1, Llh/j;->c:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    xor-int/2addr p1, v4

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 294
    .line 295
    new-instance v0, Llh/j0;

    .line 296
    .line 297
    invoke-direct {v0, p0, v3}, Llh/j0;-><init>(Llh/n0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v3, Lp6/i;

    .line 311
    .line 312
    invoke-direct {v3, p0, v0}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-static {p1}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ly4/h9;

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    invoke-direct {v0, p0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_1
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 335
    .line 336
    iget-boolean p1, p1, Llh/j;->e:Z

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_6

    .line 345
    .line 346
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Ll5/f;->B:Lr6/a;

    .line 351
    .line 352
    const-string v3, "on"

    .line 353
    .line 354
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 370
    .line 371
    iget-boolean p1, p1, Llh/j;->e:Z

    .line 372
    .line 373
    if-nez p1, :cond_7

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v0, Ll5/f;->B:Lr6/a;

    .line 386
    .line 387
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 395
    .line 396
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_2
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 402
    .line 403
    iget-boolean p1, p1, Llh/j;->f:Z

    .line 404
    .line 405
    if-eqz p1, :cond_8

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_8

    .line 412
    .line 413
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, La7/u0;->t()Ll8/k;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lq6/a;

    .line 430
    .line 431
    const/16 v1, 0x15

    .line 432
    .line 433
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    iget-object p1, p0, Llh/n0;->X1:Llh/j;

    .line 441
    .line 442
    iget-boolean p1, p1, Llh/j;->f:Z

    .line 443
    .line 444
    if-nez p1, :cond_9

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_9

    .line 451
    .line 452
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, La7/u0;->t()Ll8/k;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Ly4/oc;

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    :goto_3
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, p0, Llh/n0;->X1:Llh/j;

    .line 481
    .line 482
    iget-object v0, v0, Llh/j;->h:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_a

    .line 489
    .line 490
    sget-object p1, Ll9/a;->a:Lr6/a;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Llh/n0;->X1:Llh/j;

    .line 497
    .line 498
    iget-object v1, v1, Llh/j;->h:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1, v0, v1}, Ld6/o0;->k(Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    sget-object p1, Li8/a;->c:Lr6/a;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {p1, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Llh/n0;->X1:Llh/j;

    .line 516
    .line 517
    iget-object v1, v1, Llh/j;->i:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_b

    .line 524
    .line 525
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, p0, Llh/n0;->X1:Llh/j;

    .line 528
    .line 529
    iget-object v1, v1, Llh/j;->i:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1, v0, v1}, Ld6/o0;->k(Lr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    sget-object v0, Ll5/e;->q0:Lr6/a;

    .line 539
    .line 540
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, p0, Llh/n0;->X1:Llh/j;

    .line 547
    .line 548
    iget-object v1, v1, Llh/j;->j:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_c

    .line 555
    .line 556
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 561
    .line 562
    iget-object p0, p0, Llh/j;->j:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    return-void
.end method

.method public final mh()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->a1:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.flash.mode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public n9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nh()Z
    .locals 3

    .line 1
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 2
    .line 3
    iget-object v0, p0, Llh/j;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video_size_8k"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 12
    .line 13
    const v2, 0x7f11065e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llh/j;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "video_size_4kuhd"

    .line 33
    .line 34
    iget-object p0, p0, Llh/j;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "com.oplus.feature.video.4k.support"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v0, "com.oplus.feature.front.video.4k.support"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr p0, v0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    return v2
.end method

.method public final oh(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_4kuhd"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move p1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "video_size_1080p"

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "video_size_720p"

    .line 31
    .line 32
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "video_size_480p"

    .line 45
    .line 46
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "video_size_cif"

    .line 59
    .line 60
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "video_size_qcif"

    .line 73
    .line 74
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    instance-of v0, p0, Llh/h;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "com.oplus.multi.video.mode.1080p.support"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, p1

    .line 109
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ta()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    const-string p1, "com.oplus.feature.fast.video.resolution.switch"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/16 v2, 0x3f0

    .line 146
    .line 147
    :cond_8
    new-instance p1, Ld6/f;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {p1, p0, v2, v0}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    const-string p0, "VideoMode"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    return v2
.end method

.method public p6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->G0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llh/n0;->bd(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ll5/d;->Q3:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "com.oplus.camera.video.livephoto.support"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string p0, "live_photo_picture"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "still_picture"

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final ph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/n0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final qb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->sh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->startRecordingWithZoom(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r5()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.thermal.pause.video.preview.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r7(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_photo_ratio_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r7(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public re()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llh/n0;->H2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 7
    .line 8
    new-instance v0, Lyh/b;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lyh/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Thumbnail"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvj/h;->E:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Llh/n0;->H2:Z

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "pref_camera_torch_mode_key"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ll8/a;->t:Lr6/a;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lfg/a;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v0, v4}, Lfg/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public rg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lli/c;->v3(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj/s1;

    .line 28
    .line 29
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgl/g;->G8()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->stopRecordingWithZoom(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public rh()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llh/g;

    .line 2
    .line 3
    return p0
.end method

.method public final s2()Ljh/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llh/n0;->i2:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x32

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lji/b;->r0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final sf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llh/n0;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public sg(I)V
    .locals 14

    .line 1
    new-instance v0, Ly4/pa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoMode"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    iput-boolean v3, p0, Llh/n0;->N1:Z

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Llh/n0;->vh(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Llh/n0;->H1:Llh/n0$e;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Llh/n0;->H1:Llh/n0$e;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Llh/n0;->rh()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v5, v6}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lzg/l3;->R()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lzg/m0;

    .line 72
    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v5}, Lzg/m0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v0, p0, Llh/n0;->Q2:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Llh/n0;->Vg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-boolean v8, p0, Llh/n0;->Q1:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Llh/n0;->hh()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v13, 0x0

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    iget-object v6, p0, Llh/n0;->O2:Llh/t0;

    .line 98
    .line 99
    iget-object v6, v6, Llh/t0;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    instance-of v6, p0, Llh/o;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 112
    .line 113
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v10, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 116
    .line 117
    invoke-virtual {p0, v10, v6, v7}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lbh/i0;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Lbh/i0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lzg/c2;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lzg/c2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, p0, Llh/n0;->O2:Llh/t0;

    .line 157
    .line 158
    iget-object v6, v4, Llh/t0;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget-object v4, v4, Llh/t0;->g:Landroid/os/ConditionVariable;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Llh/n0;->U1:Llh/m0;

    .line 168
    .line 169
    iget-object v6, p0, Llh/n0;->O2:Llh/t0;

    .line 170
    .line 171
    iget-object v6, v6, Llh/t0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 181
    .line 182
    .line 183
    const-string v4, "onVideoRecordingFail"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 189
    .line 190
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 191
    .line 192
    iget-boolean v4, v1, Lih/e1;->g:Z

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    const-string v4, "ThumbnailProcessor"

    .line 197
    .line 198
    const-string v6, "ignoreThumbnailOfCapture"

    .line 199
    .line 200
    invoke-static {v4, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, Lih/e1;->g:Z

    .line 204
    .line 205
    :cond_7
    const-string v1, "BinauralRecord"

    .line 206
    .line 207
    invoke-static {v1}, Ld6/b;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->onEnd(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iput-boolean v0, p0, Llh/n0;->F2:Z

    .line 215
    .line 216
    :goto_1
    new-instance v1, Ly4/qf;

    .line 217
    .line 218
    const/16 v4, 0x14

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lvj/h$d;

    .line 227
    .line 228
    invoke-direct {v1}, Lvj/h$d;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v2, v1, Lvj/h$d;->l:I

    .line 232
    .line 233
    iget v4, p0, Llh/n0;->C2:I

    .line 234
    .line 235
    iput v4, v1, Lvj/h$d;->b:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, v1, Lvj/h$d;->r:Z

    .line 242
    .line 243
    iget-wide v6, p0, Llh/n0;->O1:J

    .line 244
    .line 245
    iput-wide v6, v1, Lvj/h$d;->d:J

    .line 246
    .line 247
    const-string v4, "com.oplus.feature.video.hlg10.support"

    .line 248
    .line 249
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->xc()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    :cond_9
    instance-of v4, p0, Llh/i;

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    :cond_a
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->v1:[I

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    sget-object v4, Llh/n0;->S2:[I

    .line 275
    .line 276
    :goto_2
    iput-object v4, v1, Lvj/h$d;->s:[I

    .line 277
    .line 278
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->w1:[I

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    sget-object v4, Llh/n0;->T2:[I

    .line 284
    .line 285
    :goto_3
    iput-object v4, v1, Lvj/h$d;->t:[I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    iput-object v13, v1, Lvj/h$d;->s:[I

    .line 289
    .line 290
    iput-object v13, v1, Lvj/h$d;->t:[I

    .line 291
    .line 292
    :goto_4
    if-eqz v3, :cond_10

    .line 293
    .line 294
    invoke-static {}, Lmf/c;->n()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-static {v4}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    move v4, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    move v4, v0

    .line 315
    :goto_5
    iget-object v6, p0, Llh/n0;->O2:Llh/t0;

    .line 316
    .line 317
    iget-wide v10, p0, Llh/n0;->I1:J

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    move v12, v2

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    iget-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 324
    .line 325
    move v12, v4

    .line 326
    :goto_6
    move-object v7, v1

    .line 327
    invoke-virtual/range {v6 .. v12}, Llh/t0;->b(Lvj/h$d;ZLjava/lang/String;JZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lvh/n;->x(Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 337
    .line 338
    invoke-interface {v4}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v13, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->wd(Lvj/h$d;I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 346
    .line 347
    iget v4, v4, Lcom/oplus/camera/entry/s;->a:I

    .line 348
    .line 349
    const/16 v6, 0xe

    .line 350
    .line 351
    if-ne v4, v5, :cond_12

    .line 352
    .line 353
    iget-object v4, p0, Llh/n0;->M2:Ljh/g0;

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    const/4 p1, -0x2

    .line 359
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 363
    .line 364
    invoke-direct {v5, v6, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v4, Ljh/g0;->J:Lai/b;

    .line 368
    .line 369
    invoke-virtual {p1, v5, v2}, Lai/a;->d(Lai/c;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    iget-object v4, p0, Llh/n0;->M2:Ljh/g0;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 379
    .line 380
    invoke-direct {v5, v6, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v4, Ljh/g0;->J:Lai/b;

    .line 384
    .line 385
    invoke-virtual {p1, v5, v2}, Lai/a;->d(Lai/c;Z)V

    .line 386
    .line 387
    .line 388
    :goto_8
    iget-object p1, p0, Llh/n0;->O2:Llh/t0;

    .line 389
    .line 390
    iget-object p1, p1, Llh/t0;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    iget-object v2, p0, Llh/n0;->U1:Llh/m0;

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 405
    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    return-void

    .line 409
    :cond_14
    new-instance v2, Llh/e0;

    .line 410
    .line 411
    invoke-direct {v2, p0, v3, v1}, Llh/e0;-><init>(Llh/n0;ZLvj/h$d;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 418
    .line 419
    const/16 v1, 0x9

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_15

    .line 426
    .line 427
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Llh/n0;->H1:Llh/n0$e;

    .line 433
    .line 434
    const-wide/16 v2, 0x64

    .line 435
    .line 436
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    .line 438
    .line 439
    :cond_15
    iput-boolean v0, p0, Llh/n0;->V1:Z

    .line 440
    .line 441
    return-void
.end method

.method public final sh()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "needVideoPipeline, !isUseMediaCodec(): "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v2, v3

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", !isUseMediaRecorderNotUseAPS(): "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->uc()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", isVideoLivePhotoCodec(): "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llh/n0;->kh()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "VideoMode"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->uc()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Llh/n0;->kh()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    move v1, v3

    .line 76
    :cond_3
    return v1
.end method

.method public t2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t4(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv6/r;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lv6/v$e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/util/Size;

    .line 6
    .line 7
    iget p1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 8
    .line 9
    iget p2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public tg()V
    .locals 8

    .line 1
    new-instance v0, Llg/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pref_video_lock_lens"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "off"

    .line 25
    .line 26
    const-string v5, "on"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v7, Ll5/d;->y3:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {v0, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "beforeStoppingVideoRecord set com.oplus.video.lock.lens:0"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lv6/r;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v6}, Lv6/v$e;->j(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-boolean v2, p0, Llh/n0;->h2:Z

    .line 73
    .line 74
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lzg/u1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 101
    .line 102
    invoke-interface {v0}, Lzg/u1;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Llh/n0;->P2:Laj/m;

    .line 106
    .line 107
    invoke-virtual {v0}, Laj/m;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llh/n0;->Xe()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 114
    .line 115
    sget-object v7, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 116
    .line 117
    new-instance v7, Lcom/oplus/camera/performance/statistics/e0;

    .line 118
    .line 119
    invoke-direct {v7, v6, v0, v1}, Lcom/oplus/camera/performance/statistics/e0;-><init>(IJ)V

    .line 120
    .line 121
    .line 122
    const-string v0, "camera_exit_performance"

    .line 123
    .line 124
    invoke-static {v0, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lv6/r;->G0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    invoke-interface {v0, v1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "pref_video_lock_wb"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ll5/d;->z3:Lr6/a;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Llh/n0;->xh()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 184
    .line 185
    const-string v1, "com.oplus.recording.camera.switch.wait"

    .line 186
    .line 187
    const/16 v3, 0x190

    .line 188
    .line 189
    invoke-static {v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v0, Ljh/g0;->C:Lv6/v$i;

    .line 194
    .line 195
    check-cast v0, Lv6/w0;

    .line 196
    .line 197
    int-to-long v3, v1

    .line 198
    iput-wide v3, v0, Lv6/w0;->l:J

    .line 199
    .line 200
    iget-object v0, v0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ly4/b0;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-direct {v0, v1, v3}, Ly4/b0;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const-string v1, "OneCameraImpl"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lai/c;->a:Lai/c;

    .line 222
    .line 223
    iget-object v0, v0, Lzg/l3;->k:Lai/b;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v6}, Lai/a;->d(Lai/c;Z)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, p0, Llh/n0;->Y1:Llh/j;

    .line 229
    .line 230
    invoke-virtual {v0}, Llh/j;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Llh/n0;->X1:Llh/j;

    .line 234
    .line 235
    invoke-virtual {v0}, Llh/j;->a()V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, p0, Llh/n0;->V1:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lqj/s1;

    .line 245
    .line 246
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/16 v0, 0x17

    .line 253
    .line 254
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final th(IZ)V
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Llh/k0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Llh/k0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final ua()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ug()V
    .locals 0

    .line 1
    return-void
.end method

.method public uh(Ljh/c0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "pref_video_super_eis_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string p1, "pref_camera_global_ev_key"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "pref_rear_selfie_key"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ld6/c1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lri/a;->Y2()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/oplus/camera/d$c;->B0:Lcom/oplus/camera/d$b;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v3, "com.oplus.configure.video.stabilization"

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    :goto_0
    return v1

    .line 85
    :cond_3
    const-string v0, "key_ultra_night_video"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string p1, "func_ultra_night_video"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, "pref_subsetting_key"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_4
    return v1

    .line 111
    :cond_5
    const-string v0, "key_ai_enhancement_video"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string p1, "func_enhancement_video"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    const-string v0, "key_video_hdr"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, "key_video_dolby"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_8
    :goto_1
    const-string p1, "func_hdr"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzg/u1;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public vg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lwi/a;->u1()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "key_quick_video"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Llh/n0;->Bh()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Llh/n0;->F2:Z

    .line 43
    .line 44
    return-void
.end method

.method public vh(Z)V
    .locals 5

    .line 1
    const-string v0, "com.oplus.video.stop.record.sound.play.immediate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqj/s1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x9

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld6/c2;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ld6/c2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "OplusPlaySound"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ll5/d;->k:Lr6/a;

    .line 48
    .line 49
    sget-object v3, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 50
    .line 51
    const v4, 0x7f110584

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "on"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, Lvk/e;->j:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance p0, Ltj/z0;

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    invoke-direct {p0, p1}, Ltj/z0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lvk/e;->p:Lvk/e$d;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-boolean v0, Ld6/r2;->e:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ll5/d;->l:Lr6/a;

    .line 98
    .line 99
    const-string v2, "customize"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lvk/e;->p:Lvk/e$d;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lvk/e$d;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lc7/q;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p1, v1}, Lc7/q;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public final w6(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->g:Ljh/t0;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lfh/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lfh/q;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final wg(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llh/n0;->O2:Llh/t0;

    .line 2
    .line 3
    iget-object v1, v0, Llh/t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Llh/t0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ly4/z3;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string v2, "VideoMode"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Llh/n0;->I1:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Llh/n0;->Jg(Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "beforeStoppedRecord fail, time is too short or stop fail, mVideoFilename: "

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Llh/t0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v3, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Llh/t0;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Llh/n0;->U1:Llh/m0;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    :cond_3
    :goto_0
    iget-boolean p1, p0, Llh/n0;->g2:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, "com.oplus.video.stop.record.sound.play.immediate"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lqj/s1;

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-static {p0, p1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v1
.end method

.method public declared-synchronized wh()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VideoMode"

    .line 3
    .line 4
    new-instance v1, Ljh/n0;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Ljh/n0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly4/x1;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Llh/n0;->Gg()Landroid/media/CamcorderProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    iget-boolean v1, p0, Llh/n0;->V1:Z

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Llh/n0;->Hh(Landroid/media/CamcorderProfile;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance v0, Ly4/e6;

    .line 48
    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public x(Z)[F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "com.oplus.video.blur.app.front.list"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "com.oplus.video.blur.app.back.list"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    new-instance p0, Lzg/s2;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzg/s2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "VideoMode"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 27
    .line 28
    const-string p0, "com.oplus.blur.new.design"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ly9/b;->c:[F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Ly9/b;->a:[F

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ly9/b;->d:[F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p0, Ly9/b;->b:[F

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    :goto_3
    return-object v0

    .line 57
    :cond_4
    return-object p0
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/l;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x8()F
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.oplus.camera.preview.hdr.video.brightness.ratio"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public xg(I)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.video.rotate.control.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VideoMode"

    .line 17
    .line 18
    const-string v1, "beforeStoppingVideoRecord, Resume rotation"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Llh/n0;->f2:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqj/s1;

    .line 33
    .line 34
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 35
    .line 36
    const p1, 0x7f11063d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final xh()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llh/n0;->Y1:Llh/j;

    .line 6
    .line 7
    iget-boolean v1, v1, Llh/j;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    new-instance v1, Lo9/g;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const-string v2, "VideoMode"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llh/n0;->V1:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, Llh/n0;->Y1:Llh/j;

    .line 27
    .line 28
    iget-boolean v3, v1, Llh/j;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-boolean v0, v1, Llh/j;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Llh/i0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Llh/i0;-><init>(Llh/n0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ly4/q5;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lp6/g;

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp6/c;

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Llh/n0;->Y1:Llh/j;

    .line 102
    .line 103
    iget-boolean v0, v0, Llh/j;->e:Z

    .line 104
    .line 105
    const-string v1, "off"

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Ll5/f;->B:Lr6/a;

    .line 121
    .line 122
    const-string v5, "on"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Ll5/f;->D:Lr6/a;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move v0, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v0, p0, Llh/n0;->Y1:Llh/j;

    .line 141
    .line 142
    iget-boolean v0, v0, Llh/j;->e:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Ll5/f;->B:Lr6/a;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Ll5/f;->D:Lr6/a;

    .line 166
    .line 167
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move v0, v2

    .line 174
    :goto_2
    iget-object v4, p0, Llh/n0;->Y1:Llh/j;

    .line 175
    .line 176
    iget-boolean v4, v4, Llh/j;->f:Z

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, La7/u0;->t()Ll8/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Llh/d0;

    .line 203
    .line 204
    invoke-direct {v4, p0, v3}, Llh/d0;-><init>(Llh/n0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    move v0, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    iget-object v4, p0, Llh/n0;->Y1:Llh/j;

    .line 213
    .line 214
    iget-boolean v4, v4, Llh/j;->f:Z

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, La7/u0;->t()Ll8/k;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v4, La5/c;

    .line 241
    .line 242
    const/16 v5, 0x17

    .line 243
    .line 244
    invoke-direct {v4, p0, v5}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    :goto_4
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Llh/n0;->Y1:Llh/j;

    .line 256
    .line 257
    iget-object v5, v5, Llh/j;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    sget-object v0, Ll9/a;->a:Lr6/a;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, p0, Llh/n0;->Y1:Llh/j;

    .line 272
    .line 273
    iget-object v5, v5, Llh/j;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v4, v5, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    move v0, v3

    .line 279
    :cond_5
    sget-object v4, Li8/a;->c:Lr6/a;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v5, v6}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, p0, Llh/n0;->Y1:Llh/j;

    .line 292
    .line 293
    iget-object v6, v6, Llh/j;->i:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Llh/n0;->Y1:Llh/j;

    .line 304
    .line 305
    iget-object v5, v5, Llh/j;->i:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v0, v5, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    move v2, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move v2, v0

    .line 313
    :goto_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v4, Ll5/e;->q0:Lr6/a;

    .line 318
    .line 319
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p0, Llh/n0;->Y1:Llh/j;

    .line 326
    .line 327
    iget-object v1, v1, Llh/j;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object p0, p0, Llh/n0;->Y1:Llh/j;

    .line 340
    .line 341
    iget-object p0, p0, Llh/j;->j:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v4, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move v2, v3

    .line 347
    :cond_7
    return v2
.end method

.method public yg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final yh(Z)V
    .locals 6

    .line 1
    new-instance v0, Le6/s;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/s;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->Fh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 20
    .line 21
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 26
    .line 27
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljh/t0;->p(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 35
    .line 36
    iget-object p1, p1, Ljh/g0;->g:Ljh/t0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "front"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "back"

    .line 51
    .line 52
    :goto_0
    const-string v2, "binaural_recording_orientation"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Ljh/t0;->v:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Ljh/t0;->o:Ljh/m;

    .line 67
    .line 68
    iput-boolean v0, p1, Ljh/m;->u:Z

    .line 69
    .line 70
    iget-object p1, p1, Ljh/m;->y:Lkh/b;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljh/e;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Ljh/e;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 85
    .line 86
    iget-object p1, p1, Ljh/g0;->g:Ljh/t0;

    .line 87
    .line 88
    iget-object v0, p1, Ljh/t0;->o:Ljh/m;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljh/m;->g()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "binaural_recording_algorithmMode"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 112
    .line 113
    iget-object p1, p1, Ljh/g0;->g:Ljh/t0;

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ll5/d;->F:Lr6/a;

    .line 120
    .line 121
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f110390

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "on"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v1, "binaural_recording_mirror"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, v1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean p1, p0, Llh/n0;->Q2:Z

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/util/e1;->e()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lqj/s1;

    .line 170
    .line 171
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 172
    .line 173
    const v1, 0x7f11063c

    .line 174
    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lqj/s1;

    .line 189
    .line 190
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 191
    .line 192
    const v1, 0x7f11063d

    .line 193
    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    const/4 v3, 0x1

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lqj/s1;

    .line 208
    .line 209
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 210
    .line 211
    const v1, 0x7f11063c

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqj/s1;

    .line 227
    .line 228
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 229
    .line 230
    const p1, 0x7f11063d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_1
    return-void
.end method

.method public zd(Lr6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->zd(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9/a;->b:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "off"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf8/a;->H:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "on"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Llh/n0;->mh()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-boolean v1, Lrh/a;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lb9/a;->f:Lr6/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Ld6/o0;->d(Lr6/a;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, p0, p1, v0}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lz8/a;->e:Lr6/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, p0, Llh/n0;->M2:Ljh/g0;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v4, Ljh/g0;->g:Ljh/t0;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lib/s0;

    .line 95
    .line 96
    invoke-direct {v1, p1, v5}, Lib/s0;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, La7/u0;->J()Lz8/h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0x12

    .line 119
    .line 120
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lz8/a;->f:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, v4, Ljh/g0;->g:Ljh/t0;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lib/s0;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lib/s0;-><init>(ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, La7/u0;->J()Lz8/h;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lva/f;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-direct {v0, p1, v1}, Lva/f;-><init>(ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method public final ze()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ze()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pref_video_super_eis_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "pref_camera_global_ev_key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zg()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/n0;->bh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.oplus.video.h265.bitrate.ration"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "H265"

    .line 39
    .line 40
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    invoke-virtual {p0}, Llh/n0;->h9()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const-string v0, "video_size_720p"

    .line 59
    .line 60
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0
.end method

.method public zh()V
    .locals 0

    .line 1
    return-void
.end method
