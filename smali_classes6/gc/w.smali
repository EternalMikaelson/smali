.class public final Lgc/w;
.super Lcc/e;
.source "VideoEncoder.java"

# interfaces
.implements Ldc/h;
.implements Lic/f3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/w$c;,
        Lgc/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/e<",
        "Lgc/w$c;",
        ">;",
        "Ldc/h<",
        "Ldc/m;",
        ">;",
        "Lic/f3$b;"
    }
.end annotation


# static fields
.field public static v0:Li5/e;

.field public static w0:Li5/e;

.field public static final x0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ldc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ldc/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:J

.field public final H:Lic/s1;

.field public I:J

.field public J:J

.field public K:Lgc/w$c;

.field public volatile L:J

.field public M:Z

.field public N:Z

.field public O:Lic/f3;

.field public P:Ljava/nio/ByteBuffer;

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Li5/m;

.field public W:Ldc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/h<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a0:Ljava/util/LinkedHashMap;

.field public final b0:Ljava/util/concurrent/ConcurrentHashMap;

.field public c0:I

.field public d0:Lcom/oplus/camera/common/gl/g;

.field public e0:I

.field public f0:I

.field public final g:I

.field public final g0:Z

.field public h:Landroid/graphics/Rect;

.field public final h0:Z

.field public final i:Ljava/lang/Object;

.field public final i0:Z

.field public j:J

.field public j0:Landroid/util/Size;

.field public k:J

.field public k0:Landroid/util/Size;

.field public final l:I

.field public l0:Z

.field public m:J

.field public m0:Z

.field public n:J

.field public final n0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/content/Context;

.field public final o0:Lgc/k;

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I

.field public q0:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lic/j0;

.field public s0:[Landroid/view/Surface;

.field public t0:[Landroid/util/Size;

.field public u0:Lic/k0;

.field public v:Ldc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$b<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public w:[I

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgc/w;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lic/s1;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/w;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lgc/w;->l:I

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lgc/w;->m:J

    .line 20
    .line 21
    iput-wide v1, p0, Lgc/w;->n:J

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgc/w;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lgc/w;->w:[I

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lgc/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lgc/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v2, Ldc/i;

    .line 48
    .line 49
    const-string v3, "ImageInput"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ldc/i;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lgc/w;->z:Ldc/i;

    .line 55
    .line 56
    new-instance v3, Ldc/i;

    .line 57
    .line 58
    const-string v4, "CacheImageInput"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ldc/i;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lgc/w;->A:Ldc/i;

    .line 64
    .line 65
    new-instance v3, Landroid/util/LongSparseArray;

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 73
    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, p0, Lgc/w;->D:J

    .line 84
    .line 85
    new-instance v5, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    iput-wide v5, p0, Lgc/w;->L:J

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    iput-boolean v7, p0, Lgc/w;->M:Z

    .line 98
    .line 99
    iput-boolean v7, p0, Lgc/w;->N:Z

    .line 100
    .line 101
    iput-wide v5, p0, Lgc/w;->Q:J

    .line 102
    .line 103
    iput-wide v5, p0, Lgc/w;->R:J

    .line 104
    .line 105
    iput v7, p0, Lgc/w;->S:I

    .line 106
    .line 107
    iput v7, p0, Lgc/w;->T:I

    .line 108
    .line 109
    iput v7, p0, Lgc/w;->U:I

    .line 110
    .line 111
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lgc/w;->X:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lgc/w;->Y:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lgc/w;->Z:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    iput-boolean v7, p0, Lgc/w;->l0:Z

    .line 147
    .line 148
    iput-boolean v7, p0, Lgc/w;->m0:Z

    .line 149
    .line 150
    new-instance v5, Lai/b;

    .line 151
    .line 152
    invoke-direct {v5}, Lai/b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lgc/w;->n0:Lai/b;

    .line 156
    .line 157
    new-instance v5, Lgc/k;

    .line 158
    .line 159
    invoke-direct {v5, p0, v7}, Lgc/k;-><init>(Lgc/w;I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lgc/w;->o0:Lgc/k;

    .line 163
    .line 164
    iput v7, p0, Lgc/w;->p0:I

    .line 165
    .line 166
    iput-object v1, p0, Lgc/w;->q0:Lcc/a;

    .line 167
    .line 168
    iput-object p1, p0, Lgc/w;->H:Lic/s1;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "LivePhoto.VideoEncoder["

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p1, Lic/s1;->h:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "]"

    .line 180
    .line 181
    invoke-static {v1, v5, v6}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Ldc/i;->h:Ljava/lang/String;

    .line 195
    .line 196
    const-string v8, "-"

    .line 197
    .line 198
    invoke-static {v5, v6, v8, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Ldc/i;->h:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Lgc/w$a;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lgc/w$a;-><init>(Lgc/w;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Ldc/i;->i:Ldc/i$a;

    .line 210
    .line 211
    iput-object p2, p0, Lgc/w;->o:Landroid/content/Context;

    .line 212
    .line 213
    iput-boolean p3, p0, Lgc/w;->h0:Z

    .line 214
    .line 215
    new-array p3, v7, [Z

    .line 216
    .line 217
    invoke-static {p2, v3, v4, p3}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput-boolean p2, p0, Lgc/w;->g0:Z

    .line 222
    .line 223
    iget-object p2, p1, Lic/s1;->j:Landroid/util/Size;

    .line 224
    .line 225
    iget-object p3, p1, Lic/s1;->l:Landroid/util/Size;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    xor-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    iput-boolean p2, p0, Lgc/w;->i0:Z

    .line 234
    .line 235
    sget-object p2, Lgc/w;->v0:Li5/e;

    .line 236
    .line 237
    if-nez p2, :cond_1

    .line 238
    .line 239
    const-string p2, "com.oplus.camera.livephoto.video.audio.encoder.thread.ux.value"

    .line 240
    .line 241
    invoke-static {p2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const-string p3, "0"

    .line 246
    .line 247
    if-eqz p2, :cond_0

    .line 248
    .line 249
    const-string p2, "129"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move-object p2, p3

    .line 253
    :goto_0
    const-string v1, "VideoEncoderThread"

    .line 254
    .line 255
    invoke-static {v1, p2}, Li5/e;->c(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sput-object p2, Lgc/w;->v0:Li5/e;

    .line 260
    .line 261
    const-string p2, "VideoEncodeCallbackThread"

    .line 262
    .line 263
    invoke-static {p2, p3}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sput-object p2, Lgc/w;->w0:Li5/e;

    .line 268
    .line 269
    :cond_1
    invoke-static {}, Lic/o1;->T2()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_2

    .line 274
    .line 275
    const/16 p2, 0x41

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    const/16 p2, 0x64

    .line 279
    .line 280
    :goto_1
    iput p2, p0, Lgc/w;->g:I

    .line 281
    .line 282
    iget-object p3, p0, Lgc/w;->u0:Lic/k0;

    .line 283
    .line 284
    if-nez p3, :cond_3

    .line 285
    .line 286
    new-instance p3, Lic/k0;

    .line 287
    .line 288
    iget-object p1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p3, p2, p1}, Lic/k0;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p0, Lgc/w;->u0:Lic/k0;

    .line 294
    .line 295
    :cond_3
    const-string p1, "com.oplus.camera.livephoto.meta.cache.ratio"

    .line 296
    .line 297
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lgc/w;->l:I

    .line 302
    .line 303
    return-void
.end method

.method public static a7(Lgc/w;Ljava/util/Map;IIZ)Ldc/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/w;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-array v0, v2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lgc/w;->w:[I

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    rsub-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lgc/w;->w:[I

    .line 20
    .line 21
    shr-int v3, p3, v3

    .line 22
    .line 23
    aput v3, v4, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lgc/w;->w:[I

    .line 27
    .line 28
    aput p3, v3, v0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "calSizeKey, mSizeKeys: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lgc/w;->w:[I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v0, v3}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lgc/w;->w:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-ge p2, v0, :cond_3

    .line 65
    .line 66
    move p3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ldc/n;

    .line 80
    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    invoke-static {}, Lhc/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    sget-boolean p2, Lu6/a;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lcc/e;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "getEncodedImageDataPool, create encoded image data pool: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    div-int/lit16 p2, p3, 0x400

    .line 113
    .line 114
    new-instance v0, Ldc/n;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "EncodedImagePool-"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    const-string p2, "K-sub["

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string p2, "K["

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lgc/w;->H:Lic/s1;

    .line 137
    .line 138
    iget-object p2, p2, Lic/s1;->h:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "]"

    .line 141
    .line 142
    invoke-static {v1, p2, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p0, p0, Lgc/w;->g:I

    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    div-int/lit8 p0, p0, 0x3

    .line 151
    .line 152
    :cond_8
    invoke-direct {v0, p2, p3, p0}, Ldc/e;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    iput-boolean p0, v0, Ldc/e;->n:Z

    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :cond_9
    return-object p2
.end method


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G3(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgc/w;->H:Lic/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/c0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lic/s1;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lic/s1;->y:Lic/o1;

    .line 18
    .line 19
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->Mb()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lji/c$b;->KEY_CONTAINER_PREVIEW:Lji/c$b;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lji/c;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lra/n0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0, p2, p1}, Lra/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K6(Lcc/c;)V
    .locals 10

    .line 1
    check-cast p1, Lgc/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPrepare, mCropPreviewSize: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lgc/w$c;->e:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", mbIsWatermarkOpen: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lgc/w;->g0:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", mbNeedChangePreviewSize:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lgc/w;->i0:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", logical camera id: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lgc/w;->c0:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgc/w;->K:Lgc/w$c;

    .line 55
    .line 56
    iget-object v0, p1, Lgc/w$c;->d:Landroid/util/Size;

    .line 57
    .line 58
    iput-object v0, p0, Lgc/w;->j0:Landroid/util/Size;

    .line 59
    .line 60
    iget-object v0, p1, Lgc/w$c;->e:Landroid/util/Size;

    .line 61
    .line 62
    iput-object v0, p0, Lgc/w;->k0:Landroid/util/Size;

    .line 63
    .line 64
    iget-boolean v0, p1, Lgc/w$c;->f:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lgc/w;->l0:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lgc/w$c;->i:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lgc/w;->m0:Z

    .line 71
    .line 72
    invoke-static {}, Lhc/a;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lic/j0;

    .line 83
    .line 84
    invoke-direct {v0}, Lic/j0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lgc/w;->j7(Lgc/w$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgc/w;->u0:Lic/k0;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lic/k0;

    .line 97
    .line 98
    iget v1, p0, Lgc/w;->g:I

    .line 99
    .line 100
    iget-object v2, p0, Lgc/w;->H:Lic/s1;

    .line 101
    .line 102
    iget-object v2, v2, Lic/s1;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lic/k0;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lgc/w;->u0:Lic/k0;

    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lhc/a;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, Lgc/w;->g0:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Lgc/w;->i0:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, p0, Lgc/w;->h0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_2
    iget v0, p1, Lgc/w$c;->a:I

    .line 128
    .line 129
    iput v0, p0, Lgc/w;->c0:I

    .line 130
    .line 131
    iget-object v0, p0, Lgc/w;->O:Lic/f3;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lic/f3$c;->a:Lic/f3;

    .line 136
    .line 137
    iput-object v0, p0, Lgc/w;->O:Lic/f3;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lgc/w;->O:Lic/f3;

    .line 140
    .line 141
    iget-object v1, p0, Lgc/w;->u0:Lic/k0;

    .line 142
    .line 143
    iput-object v1, v0, Lic/f3;->R0:Lic/k0;

    .line 144
    .line 145
    iget-object v2, v0, Lic/f3;->m:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v3, v0, Lic/f3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    new-instance v2, Lic/v2;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lic/v2;-><init>(Lic/f3;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lic/k0;->d:Ljava/util/function/IntConsumer;

    .line 168
    .line 169
    :cond_4
    invoke-static {}, Lhc/a;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lgc/x;

    .line 192
    .line 193
    iget-object v9, p0, Lgc/w;->r0:Lic/j0;

    .line 194
    .line 195
    iget-object v3, p0, Lgc/w;->j0:Landroid/util/Size;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v3, p0, Lgc/w;->j0:Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, Lgc/x;->a:Lgc/j;

    .line 210
    .line 211
    iget-boolean v0, v0, Lgc/j;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    move v7, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    :goto_0
    move v7, v1

    .line 219
    :goto_1
    iget-boolean v0, p1, Lgc/w$c;->g:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-boolean p1, p1, Lgc/w$c;->h:Z

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move v8, v2

    .line 230
    :goto_2
    iget-object p1, p0, Lgc/w;->u0:Lic/k0;

    .line 231
    .line 232
    iput-object p1, v9, Lic/j0;->b:Lic/k0;

    .line 233
    .line 234
    new-instance p1, Lic/a0;

    .line 235
    .line 236
    invoke-direct {p1, v5, v6, v7, v8}, Lic/a0;-><init>(IIZZ)V

    .line 237
    .line 238
    .line 239
    const-string v0, "LivePhoto.FrcProcessor"

    .line 240
    .line 241
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lic/b0;

    .line 245
    .line 246
    move-object v3, p1

    .line 247
    move-object v4, v9

    .line 248
    invoke-direct/range {v3 .. v8}, Lic/b0;-><init>(Lic/j0;IIZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lic/j0;->d:Li5/e;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-boolean p1, p0, Lgc/w;->M:Z

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    iget-object p1, p0, Lgc/w;->z:Ldc/i;

    .line 261
    .line 262
    iget-object p1, p1, Ldc/i;->d:Lai/b;

    .line 263
    .line 264
    new-instance v0, Lgc/b;

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, Lgc/b;-><init>(Li5/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 270
    .line 271
    .line 272
    iput-boolean v1, p0, Lgc/w;->M:Z

    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p0
.end method

.method public final L6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgc/w;->t7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "VideoEncoder_onRelease, mLastHandle: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgc/w;->q0:Lcc/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgc/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgc/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Lgc/q;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    iget-object v0, p0, Lgc/w;->q0:Lcc/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcc/a;->d()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lgc/w;->q0:Lcc/a;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldc/i;->m()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgc/w;->A:Ldc/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lgc/w;->n7()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iput-wide v2, p0, Lgc/w;->L:J

    .line 85
    .line 86
    iget-object v0, p0, Lgc/w;->X:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgc/w;->Y:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgc/w;->Z:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iget-object v0, p0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    iget-object v0, p0, Lgc/w;->i:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_2
    iget-object v2, p0, Lgc/w;->p:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lgc/x;

    .line 146
    .line 147
    iget-object v3, v3, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lka/k1;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v4, v5}, Lka/k1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lgc/x;

    .line 167
    .line 168
    iget-object v3, v3, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lgc/r;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lgc/x;

    .line 187
    .line 188
    iget-object v3, v3, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lgc/x;

    .line 201
    .line 202
    iget-object v3, v3, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_1

    .line 209
    .line 210
    :cond_2
    iget-object v3, p0, Lcc/e;->d:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "onRelease, clearEncodeDataMap remaining: "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lgc/x;

    .line 224
    .line 225
    iget-object v5, v5, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, ", subEncodedDataMap: "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lgc/x;

    .line 240
    .line 241
    iget-object v2, v2, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0, v3, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-static {}, Lhc/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    sget-boolean v0, Lu6/a;->b:Z

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    :cond_4
    const-string v0, "release"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lgc/w;->c7(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g;->c()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 277
    .line 278
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "destroyGLContext."

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    throw p0

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw p0

    .line 292
    :catchall_2
    move-exception p0

    .line 293
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    throw p0
.end method

.method public final M6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgc/x;

    .line 28
    .line 29
    iget-object v1, v1, Lgc/x;->a:Lgc/j;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lgc/w;->I:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lgc/w;->r7()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/v4;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/v4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgc/w;->n7()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lgc/w;->o0:Lgc/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgc/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgc/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgc/w;->A:Ldc/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lgc/x;

    .line 74
    .line 75
    iget-object v3, v3, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lo6/c;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lo6/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgc/x;

    .line 94
    .line 95
    iget-object v2, v2, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/heytap/accessory/discovery/u;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lgc/x;

    .line 115
    .line 116
    iget-object v1, v1, Lgc/x;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    new-instance v3, Lgc/p;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Lgc/p;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "VideoEncoder_onStop"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Lgc/w;->G:J

    .line 157
    .line 158
    iput-wide v0, p0, Lgc/w;->Q:J

    .line 159
    .line 160
    iput-wide v0, p0, Lgc/w;->R:J

    .line 161
    .line 162
    invoke-virtual {p0}, Lgc/w;->t7()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcc/e;->H6()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lgc/w;->K:Lgc/w$c;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lgc/w;->j7(Lgc/w$c;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    new-instance v1, Lkb/b;

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-direct {v1, v3}, Lkb/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "LivePhoto.FrcProcessor"

    .line 187
    .line 188
    invoke-static {v3, v1, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, v0, Lic/j0;->i:Z

    .line 192
    .line 193
    iput-boolean v4, v0, Lic/j0;->g:Z

    .line 194
    .line 195
    iget-object v1, v0, Lic/j0;->d:Li5/e;

    .line 196
    .line 197
    new-instance v3, Landroidx/appcompat/widget/d1;

    .line 198
    .line 199
    const/16 v4, 0x11

    .line 200
    .line 201
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v3}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lic/j0;->d:Li5/e;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v3, La6/u;->a:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-static {v1}, La6/q;->a(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lic/j0;->d:Li5/e;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lgc/w;->u0:Lic/k0;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v1, Lic/k0;->f:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Lqa/e;

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lqa/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lic/k0;->d:Ljava/util/function/IntConsumer;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lic/k0;->d:Ljava/util/function/IntConsumer;

    .line 256
    .line 257
    :cond_3
    iget-object v1, v0, Lic/k0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_1
    iget-object v0, v0, Lic/k0;->c:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ldc/n;

    .line 281
    .line 282
    iput-boolean v2, v3, Ldc/e;->p:Z

    .line 283
    .line 284
    invoke-virtual {v3}, Ldc/e;->l()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    monitor-exit v1

    .line 291
    goto :goto_3

    .line 292
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw p0

    .line 294
    :cond_5
    :goto_3
    iget-object v0, p0, Lgc/w;->O:Lic/f3;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget p0, p0, Lgc/w;->U:I

    .line 299
    .line 300
    iget-object v1, v0, Lic/f3;->n:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_2
    iget-object v0, v0, Lic/f3;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    goto :goto_4

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    throw p0

    .line 317
    :cond_6
    :goto_4
    return-void

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    throw p0
.end method

.method public final R2(Ldc/m;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onEffectOutputAvailable"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Ldc/c;->f:Ldc/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgc/w;->s7(Ldc/m;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lgc/w;->S:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ldc/m;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lgc/w;->S:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lgc/v;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lgc/v;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ldc/m;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lgc/w;->S:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "VideoEncoder_onPause, mLastHandle: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgc/w;->q0:Lcc/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgc/w;->q0:Lcc/a;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lgc/w;->G:J

    .line 50
    .line 51
    iput-wide v0, p0, Lgc/w;->Q:J

    .line 52
    .line 53
    iput-wide v0, p0, Lgc/w;->R:J

    .line 54
    .line 55
    return-void
.end method

.method public final b7(Lgc/w$c;Landroid/media/MediaFormat;IIZ)Lgc/x;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const-string v13, ", mediaFormat: "

    .line 12
    .line 13
    const-string v14, "height"

    .line 14
    .line 15
    const-string v15, "width"

    .line 16
    .line 17
    const-string v8, "color-format"

    .line 18
    .line 19
    const-string v7, "prepareCodec, orientation: "

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    rem-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v5, v16

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, v10, Lgc/w$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v9, Lcc/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "tag should not be null"

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lgc/j;

    .line 60
    .line 61
    invoke-direct {v4}, Lgc/j;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v4, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    iput-object v3, v4, Lgc/j;->c:Ljava/lang/String;

    .line 71
    .line 72
    const v3, 0x7f420888

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7f000789

    .line 80
    .line 81
    .line 82
    if-ne v3, v2, :cond_1

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v2, v16

    .line 87
    .line 88
    :goto_1
    iput-boolean v2, v9, Lgc/w;->F:Z

    .line 89
    .line 90
    iget v2, v4, Lgc/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_1
    iget-object v2, v4, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v2, v11, v1, v1, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 98
    .line 99
    .line 100
    :try_start_2
    iput v6, v4, Lgc/j;->b:I

    .line 101
    .line 102
    :goto_2
    sget-object v2, Lgc/w;->w0:Li5/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :try_start_3
    sget-object v2, Lgc/w;->v0:Li5/e;

    .line 107
    .line 108
    invoke-virtual {v2}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :goto_3
    move-object v3, v2

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    move v3, v6

    .line 115
    move-object v4, v13

    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    iget-object v2, v9, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lgc/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    :try_start_5
    new-instance v2, Lgc/x;

    .line 138
    .line 139
    invoke-direct {v2, v4, v11, v12, v0}, Lgc/x;-><init>(Lgc/j;Landroid/media/MediaFormat;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_6
    iget-object v1, v9, Lgc/w;->W:Ldc/h;

    .line 143
    .line 144
    iput-object v1, v2, Lgc/x;->e:Ldc/h;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_6
    move-object v1, v2

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v2, v1

    .line 154
    :goto_7
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iget-object v1, v2, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    .line 158
    :goto_8
    move-object/from16 v17, v1

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_5
    :try_start_7
    iget-object v1, v2, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    new-instance v1, Lgc/w$b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 165
    .line 166
    :try_start_8
    iget-object v6, v2, Lgc/x;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    iget-object v7, v2, Lgc/x;->e:Ldc/h;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v1, v20

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    move-object v13, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v12, v4

    .line 184
    move-object v4, v6

    .line 185
    move v6, v5

    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    move-object/from16 v22, v19

    .line 192
    .line 193
    move/from16 v7, p4

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move/from16 v8, v17

    .line 199
    .line 200
    :try_start_9
    invoke-direct/range {v1 .. v8}, Lgc/w$b;-><init>(Lgc/w;Lgc/j;Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/util/concurrent/ConcurrentHashMap;Ldc/h;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v12, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    invoke-virtual {v1, v2, v13}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 208
    .line 209
    .line 210
    :try_start_a
    iget-boolean v1, v9, Lgc/w;->F:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    const v1, 0x7f420888

    .line 215
    .line 216
    .line 217
    :try_start_b
    invoke-virtual {v11, v10, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v1, :cond_6

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_6
    move/from16 v1, v16

    .line 226
    .line 227
    :goto_a
    iput-boolean v1, v12, Lgc/j;->d:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :goto_b
    move-object/from16 v1, v18

    .line 231
    .line 232
    :goto_c
    move-object/from16 v4, v21

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_b

    .line 239
    :cond_7
    :goto_d
    :try_start_c
    iget-boolean v1, v9, Lgc/w;->F:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    :try_start_d
    iget-object v1, v12, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v9, Lgc/w;->s0:[Landroid/view/Surface;

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    iget-object v2, v9, Lgc/w;->t0:[Landroid/util/Size;

    .line 254
    .line 255
    new-instance v3, Landroid/util/Size;

    .line 256
    .line 257
    invoke-virtual {v11, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v2, v0

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    invoke-virtual {v11, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    :try_start_e
    iput v1, v2, Lgc/x;->j:I

    .line 281
    .line 282
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v2, Lgc/x;->k:I

    .line 287
    .line 288
    iput-object v12, v2, Lgc/x;->m:Lgc/j;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :goto_e
    move-object v1, v2

    .line 292
    goto :goto_c

    .line 293
    :catch_3
    move-exception v0

    .line 294
    goto :goto_e

    .line 295
    :catch_4
    move-exception v0

    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_8
    move-object/from16 v2, v18

    .line 300
    .line 301
    iput-object v1, v2, Lgc/x;->o:Landroid/view/Surface;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_9
    move/from16 v6, v17

    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    :goto_f
    :try_start_f
    const-string v1, "com.oplus.camera.livephoto.pre.start.videocodec"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    :try_start_10
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    :try_start_11
    invoke-virtual {v12}, Lgc/j;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :catch_5
    move-exception v0

    .line 322
    move-object v1, v2

    .line 323
    move-object/from16 v4, v21

    .line 324
    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    :cond_a
    :goto_10
    if-nez v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v9, Lcc/e;->e:Lcc/e$a;

    .line 330
    .line 331
    check-cast v0, Lic/s1;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lic/s1;->h(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 334
    .line 335
    .line 336
    :cond_b
    :try_start_12
    iget-object v0, v9, Lcc/e;->d:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-object/from16 v4, v22

    .line 341
    .line 342
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ", isSubVideo: "

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v21

    .line 359
    .line 360
    :try_start_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v9, v0, v1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 371
    .line 372
    .line 373
    goto/16 :goto_16

    .line 374
    .line 375
    :catch_6
    move-exception v0

    .line 376
    :goto_11
    move-object v1, v2

    .line 377
    goto :goto_15

    .line 378
    :catch_7
    move-exception v0

    .line 379
    move-object/from16 v4, v21

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :catch_8
    move-exception v0

    .line 383
    :goto_12
    move-object/from16 v4, v21

    .line 384
    .line 385
    :goto_13
    const/4 v3, 0x1

    .line 386
    goto :goto_11

    .line 387
    :catch_9
    move-exception v0

    .line 388
    move-object/from16 v2, v18

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :catch_a
    move-exception v0

    .line 392
    move-object/from16 v2, v18

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :catch_b
    move-exception v0

    .line 396
    move-object v4, v13

    .line 397
    goto :goto_13

    .line 398
    :catch_c
    move-exception v0

    .line 399
    move v3, v6

    .line 400
    move-object v4, v13

    .line 401
    goto :goto_11

    .line 402
    :catch_d
    move-exception v0

    .line 403
    move v3, v6

    .line 404
    move-object v4, v13

    .line 405
    :goto_14
    const/4 v1, 0x0

    .line 406
    goto :goto_15

    .line 407
    :catch_e
    move-exception v0

    .line 408
    move-object v1, v4

    .line 409
    move v3, v6

    .line 410
    move-object v4, v13

    .line 411
    :try_start_14
    iget-object v1, v1, Lgc/j;->c:Ljava/lang/String;

    .line 412
    .line 413
    const-string v2, "configure, fail to configure"

    .line 414
    .line 415
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 419
    :catch_f
    move-exception v0

    .line 420
    goto :goto_14

    .line 421
    :goto_15
    iget-object v2, v9, Lcc/e;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "Fail to create encoder by type: "

    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, p1

    .line 431
    .line 432
    iget-object v6, v6, Lgc/w$c;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v9, v2, v4, v0}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v9, Lcc/e;->e:Lcc/e$a;

    .line 451
    .line 452
    check-cast v2, Lic/s1;

    .line 453
    .line 454
    invoke-virtual {v2, v3, v0}, Lic/s1;->g(ILjava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :goto_16
    return-object v2
.end method

.method public final c7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[InputImageQueue]["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lgc/w;->z:Ldc/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgc/w;->m:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgc/w;->N:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lgc/w;->o7()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgc/w;->p7()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgc/w;->A:Ldc/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lgc/w;->I:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lgc/w;->r7()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d7(IIIZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "x"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lgc/w;->e0:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "-"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string p0, "_sub"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "_main"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e(Lcc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 8
    .line 9
    iget-object v1, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, v0, Ldc/i;->e:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lhc/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lu6/a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "closeDataHandle, dataHandle: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lhc/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "close_0"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgc/w;->c7(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcc/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ldc/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldc/m;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcc/a;->c()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcc/a;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 74
    .line 75
    iget-object v2, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    iget-boolean v0, v0, Ldc/i;->e:Z

    .line 79
    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 84
    .line 85
    iget-object p1, p1, Lcc/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ldc/m;

    .line 88
    .line 89
    const-string v1, "continueRelease, this: "

    .line 90
    .line 91
    iget-object v2, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_2
    invoke-static {}, Lhc/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-boolean v3, Lu6/a;->b:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v3, v0, Ldc/i;->h:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ldc/i;->n()Ldc/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-static {}, Lhc/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-boolean p1, Lu6/a;->b:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :cond_7
    const-string p1, "close"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lgc/w;->c7(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw p0

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance v0, Lu/f;

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_2
    return-void
.end method

.method public final declared-synchronized e7([I)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lwh/l;->a:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    invoke-static {p1, v0}, Lic/i2;->d([I[B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgc/w;->P:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-wide v0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final f7(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgc/w;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgc/w;->Y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p0, p0, Lgc/w;->g0:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0xb4

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public final g7(IZ)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    invoke-static {}, Lhc/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgc/x;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lgc/x;->n:Landroid/media/MediaFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lgc/x;->l:Landroid/media/MediaFormat;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lgc/w;->H:Lic/s1;

    .line 36
    .line 37
    iget-object v0, v0, Lic/s1;->x:[Landroid/util/Size;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lhc/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-ge p1, v3, :cond_4

    .line 56
    .line 57
    aget-object v0, v0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    aget-object v0, v0, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    mul-int/lit8 v3, p1, 0x2

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_6
    array-length v4, v0

    .line 70
    if-ge v3, v4, :cond_7

    .line 71
    .line 72
    aget-object v0, v0, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    aget-object v0, v0, v2

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v2, v0, p1, p2}, Lgc/w;->d7(IIIZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lgc/w;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget v0, p0, Lgc/w;->f0:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "State:"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcc/e;->f:I

    .line 121
    .line 122
    invoke-static {v2}, Lcc/e;->G6(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", getOutputFormat, formatKey: "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ", mediaFormat: "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_8
    return-object v1
.end method

.method public final h7(Ldc/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcc/e;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "initGLContext, isReleased."

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 85
    .line 86
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "destroyGLContext."

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/gl/g;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/oplus/camera/common/gl/g;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 99
    .line 100
    iget-object v2, p1, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/gl/g;->f(Landroid/opengl/EGLContext;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "EglHelper"

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    iget-object v2, v0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/g;->a(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    const-string v1, "updateSurface, surface: null"

    .line 135
    .line 136
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g;->c()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "initEGLContext, eglCreateWindowSurface failed! error: "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "initEGLContext succeed! eglContext: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lgc/w;->d0:Lcom/oplus/camera/common/gl/g;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "initEGLContext, eglMakeCurrent failed! error: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "initGLContext, sharedContext: "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v0, p1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, "initEGLContext, eglCreateContext failed! error: "

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v3, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "initGLContext, init EGL context failed!"

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final i7(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSessionClose, closeDirectly: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ldc/i$b;->b()Ldc/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onSessionClose, setVideoFinishTimestamp to:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lgc/w;->G:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcc/e;->X6(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lgc/w;->G:J

    .line 52
    .line 53
    iput-wide v0, p0, Lgc/w;->n:J

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lgc/w;->O:Lic/f3;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ly4/ge;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ly4/ge;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j7(Lgc/w$c;)V
    .locals 10

    .line 1
    new-instance v0, Ly4/sf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/sf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lgc/w$c;->b:[Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-static {}, Lhc/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/view/Surface;

    .line 19
    .line 20
    iput-object v1, p0, Lgc/w;->s0:[Landroid/view/Surface;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    new-array v1, v1, [Landroid/util/Size;

    .line 24
    .line 25
    iput-object v1, p0, Lgc/w;->t0:[Landroid/util/Size;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v8, v1

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    if-ge v8, v1, :cond_2

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    div-int/lit8 v1, v8, 0x2

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v9, v8

    .line 39
    :goto_1
    aget-object v3, v0, v8

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v8

    .line 44
    move v5, v9

    .line 45
    move v6, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lgc/w;->b7(Lgc/w$c;Landroid/media/MediaFormat;IIZ)Lgc/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ly4/tf;

    .line 65
    .line 66
    const/16 p1, 0xe

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ly4/tf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k7(Lcc/a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ldc/m;

    .line 9
    .line 10
    iget-object v0, v3, Ldc/c;->f:Ldc/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldc/p;->g()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 18
    .line 19
    iget-object v0, v3, Ldc/c;->f:Ldc/p;

    .line 20
    .line 21
    const-string v5, "meta_timestamp"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {}, Lhc/a;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ldc/m;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lhc/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhc/a;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "video_encoder_eis_input"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "video_encoder_input"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "/"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v4, v1, Lgc/w;->I:J

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Lgc/w;->u0:Lic/k0;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move-object v2, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v2, v3

    .line 96
    :goto_2
    invoke-static {v2, v7}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lic/o1;->p1:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    :cond_3
    const-string v5, "/"

    .line 106
    .line 107
    invoke-static {v0, v5}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, Lgc/w;->H:Lic/s1;

    .line 112
    .line 113
    iget-object v1, v1, Lic/s1;->D:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "_no_frc"

    .line 116
    .line 117
    invoke-static {v0, v1, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v3, v0, v2}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v1, v3}, Lgc/w;->h7(Ldc/m;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ldc/m;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lgc/w;->f7(Ljava/lang/Integer;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v10, v1, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lgc/x;

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "queueImageData, encoderWrapper is null."

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {}, Lhc/a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/16 v12, 0xa

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    iget-boolean v11, v1, Lgc/w;->g0:Z

    .line 178
    .line 179
    if-nez v11, :cond_9

    .line 180
    .line 181
    iget-boolean v11, v1, Lgc/w;->i0:Z

    .line 182
    .line 183
    if-nez v11, :cond_9

    .line 184
    .line 185
    iget-boolean v11, v1, Lgc/w;->h0:Z

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    sget-boolean v0, Lhc/a;->j:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sget-boolean v0, Lhc/a;->k:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lic/o1;->T2()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Lgc/w;->A:Ldc/i;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ldc/i;->b(Ldc/c;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v0, v1, Lgc/w;->A:Ldc/i;

    .line 209
    .line 210
    invoke-virtual {v0}, Ldc/i;->o()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v12, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lgc/w;->A:Ldc/i;

    .line 217
    .line 218
    invoke-virtual {v0}, Ldc/i;->n()Ldc/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ldc/m;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Ldc/m;->i()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v7}, Lgc/w;->s7(Ldc/m;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    :goto_4
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-wide/from16 v18, v5

    .line 237
    .line 238
    goto/16 :goto_19

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v3}, Ldc/m;->i()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v7}, Lgc/w;->s7(Ldc/m;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    sget v11, Lhc/a;->a:I

    .line 248
    .line 249
    and-int/lit8 v11, v11, 0x8

    .line 250
    .line 251
    if-eqz v11, :cond_d

    .line 252
    .line 253
    iget-object v11, v1, Lgc/w;->u0:Lic/k0;

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    invoke-virtual {v11, v3}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v11, 0x0

    .line 263
    :goto_5
    sget-object v13, Lic/o1;->p1:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    move-object v14, v11

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v14, v3

    .line 270
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v12, "video_encoder_eis_input/"

    .line 273
    .line 274
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-wide v8, v1, Lgc/w;->I:J

    .line 278
    .line 279
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v11, :cond_c

    .line 287
    .line 288
    move-object v9, v11

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v9, v3

    .line 291
    :goto_7
    invoke-static {v9, v7}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v13, v14, v8, v9}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v9, 0x18

    .line 303
    .line 304
    invoke-static {v9, v8}, La5/h;->e(ILjava/util/Optional;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {}, Lhc/a;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-static {}, Lhc/a;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    sget-boolean v8, Lu6/a;->b:Z

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move-object/from16 v17, v4

    .line 325
    .line 326
    move-wide/from16 v18, v5

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_f
    :goto_8
    iget-object v8, v3, Ldc/m;->g:Ldc/m$a;

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    sget-object v9, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v11, :cond_11

    .line 341
    .line 342
    :cond_10
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-wide/from16 v18, v5

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_11
    iget-object v11, v8, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 349
    .line 350
    invoke-interface {v11}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v8, v9}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, [I

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Lgc/w;->e7([I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget-object v11, v1, Lcc/e;->d:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v15, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "queueImageData, pictureId:"

    .line 369
    .line 370
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v1, Lgc/w;->Z:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {v3}, Ldc/m;->f()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v7, ", duration: "

    .line 391
    .line 392
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object v7, v4

    .line 396
    move-wide/from16 v18, v5

    .line 397
    .line 398
    iget-wide v4, v1, Lgc/w;->R:J

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    iget-wide v6, v1, Lgc/w;->Q:J

    .line 403
    .line 404
    sub-long/2addr v4, v6

    .line 405
    long-to-double v4, v4

    .line 406
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    div-double/2addr v4, v6

    .line 412
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, ", mEncodeStartTime: "

    .line 416
    .line 417
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-wide v4, v1, Lgc/w;->Q:J

    .line 421
    .line 422
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, ", mEncodeEndTime: "

    .line 426
    .line 427
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-wide v4, v1, Lgc/w;->R:J

    .line 431
    .line 432
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, ", mLastTimestamp: "

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-wide v4, v1, Lgc/w;->G:J

    .line 441
    .line 442
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, ", sofTimestamp: "

    .line 446
    .line 447
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v4, v3, Ldc/c;->f:Ldc/p;

    .line 451
    .line 452
    const-string v5, "image_sof_timestamp"

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v4, ", metaTimestamp: "

    .line 462
    .line 463
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Ldc/c;->f:Ldc/p;

    .line 467
    .line 468
    const-string v5, "meta_timestamp"

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v4, ", lutType: "

    .line 478
    .line 479
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lgc/w;->H:Lic/s1;

    .line 483
    .line 484
    iget-object v4, v4, Lic/s1;->y:Lic/o1;

    .line 485
    .line 486
    iget v4, v4, Lic/o1;->g0:I

    .line 487
    .line 488
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, ", frameNumber: "

    .line 492
    .line 493
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, ", gyroTimeStamp: "

    .line 500
    .line 501
    invoke-static {v15, v4, v8, v9}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v11, v4}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_9
    iget-object v4, v1, Lcc/e;->d:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v6, "queueImageData, gyroData is null. sofTimestamp: "

    .line 514
    .line 515
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v3, Ldc/c;->f:Ldc/p;

    .line 519
    .line 520
    const-string v7, "image_sof_timestamp"

    .line 521
    .line 522
    invoke-virtual {v6, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v1, v4, v5}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    iget-object v4, v1, Lgc/w;->s0:[Landroid/view/Surface;

    .line 537
    .line 538
    invoke-static {}, Lhc/a;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    mul-int/lit8 v5, v0, 0x2

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    move v5, v0

    .line 548
    :goto_b
    aget-object v4, v4, v5

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_13

    .line 557
    .line 558
    iget-object v2, v1, Lcc/e;->d:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "queueImageData, orientation: "

    .line 563
    .line 564
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, ", surface is not valid. surface: "

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v2, v0}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_13
    iget-object v0, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ldc/m;

    .line 589
    .line 590
    invoke-virtual {v0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 597
    .line 598
    const-string v2, "queueImageData, hardwareBuffer is null."

    .line 599
    .line 600
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_14
    iget-object v4, v1, Lgc/w;->O:Lic/f3;

    .line 605
    .line 606
    monitor-enter v4

    .line 607
    :try_start_0
    iget-boolean v0, v4, Lic/f3;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 608
    .line 609
    monitor-exit v4

    .line 610
    if-nez v0, :cond_20

    .line 611
    .line 612
    iget-object v7, v1, Lgc/w;->O:Lic/f3;

    .line 613
    .line 614
    iget-object v0, v1, Lgc/w;->o:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v8, v1, Lgc/w;->j0:Landroid/util/Size;

    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    iget-object v9, v1, Lgc/w;->j0:Landroid/util/Size;

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    iget v11, v10, Lgc/x;->h:I

    .line 633
    .line 634
    iget v12, v10, Lgc/x;->i:I

    .line 635
    .line 636
    iget v13, v1, Lgc/w;->c0:I

    .line 637
    .line 638
    iget-object v14, v1, Lgc/w;->s0:[Landroid/view/Surface;

    .line 639
    .line 640
    iget-object v15, v1, Lgc/w;->t0:[Landroid/util/Size;

    .line 641
    .line 642
    iget-object v4, v1, Lgc/w;->H:Lic/s1;

    .line 643
    .line 644
    iget-object v5, v4, Lic/s1;->y:Lic/o1;

    .line 645
    .line 646
    iget v5, v5, Lic/o1;->g0:I

    .line 647
    .line 648
    iget-boolean v6, v1, Lgc/w;->i0:Z

    .line 649
    .line 650
    iget-object v4, v4, Lic/s1;->h:Ljava/lang/String;

    .line 651
    .line 652
    const-string v2, "LivePhoto.VideoEffectPipeline"

    .line 653
    .line 654
    move-object/from16 v22, v10

    .line 655
    .line 656
    new-instance v10, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    move-object/from16 v23, v3

    .line 659
    .line 660
    const-string v3, "init, sessionId: "

    .line 661
    .line 662
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v7, Lic/f3;->p:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v24, v15

    .line 668
    .line 669
    const-string v15, " => "

    .line 670
    .line 671
    const-string v1, ", inputWidth: "

    .line 672
    .line 673
    invoke-static {v10, v3, v15, v4, v1}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v1, ", inputHeight: "

    .line 677
    .line 678
    const-string v3, ", outputWidth: "

    .line 679
    .line 680
    invoke-static {v10, v8, v1, v9, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v1, ", outputHeight: "

    .line 684
    .line 685
    const-string v3, ", cameraId: "

    .line 686
    .line 687
    invoke-static {v10, v11, v1, v12, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, ", mbIsAlive: "

    .line 694
    .line 695
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    monitor-enter v7

    .line 699
    :try_start_1
    iget-boolean v1, v7, Lic/f3;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 700
    .line 701
    monitor-exit v7

    .line 702
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ", lutType: "

    .line 706
    .line 707
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, ", surface: "

    .line 714
    .line 715
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    monitor-enter v7

    .line 729
    :try_start_2
    iget-boolean v1, v7, Lic/f3;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 730
    .line 731
    monitor-exit v7

    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    iget-object v1, v7, Lic/f3;->E:Landroid/os/ConditionVariable;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v7, v2, v1}, Lic/f3;->E(Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v7, Lic/f3;->E:Landroid/os/ConditionVariable;

    .line 745
    .line 746
    const-wide/16 v2, 0x1f4

    .line 747
    .line 748
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 749
    .line 750
    .line 751
    :cond_15
    const-string v1, "LivePhoto.VEP["

    .line 752
    .line 753
    const-string v2, "]"

    .line 754
    .line 755
    invoke-static {v1, v4, v2}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v7, Lic/f3;->o:Ljava/lang/String;

    .line 760
    .line 761
    monitor-enter v7

    .line 762
    :try_start_3
    iput-object v4, v7, Lic/f3;->p:Ljava/lang/String;

    .line 763
    .line 764
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 765
    iget-object v1, v7, Lic/f3;->O0:Lic/i4;

    .line 766
    .line 767
    if-nez v1, :cond_16

    .line 768
    .line 769
    new-instance v1, Lic/i4;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Lic/i4;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iput-object v1, v7, Lic/f3;->O0:Lic/i4;

    .line 775
    .line 776
    :cond_16
    invoke-static {}, Lhc/a;->g()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput-boolean v0, v7, Lic/f3;->k0:Z

    .line 781
    .line 782
    invoke-virtual {v7}, Lic/f3;->C()V

    .line 783
    .line 784
    .line 785
    iput v8, v7, Lic/f3;->w:I

    .line 786
    .line 787
    iput v9, v7, Lic/f3;->x:I

    .line 788
    .line 789
    iput v11, v7, Lic/f3;->z:I

    .line 790
    .line 791
    iput v12, v7, Lic/f3;->A:I

    .line 792
    .line 793
    iput-boolean v6, v7, Lic/f3;->C:Z

    .line 794
    .line 795
    iput v13, v7, Lic/f3;->B:I

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    iput-object v1, v7, Lic/f3;->a0:Lic/f3$b;

    .line 800
    .line 801
    iput-object v14, v7, Lic/f3;->P0:[Landroid/view/Surface;

    .line 802
    .line 803
    move-object/from16 v2, v24

    .line 804
    .line 805
    iput-object v2, v7, Lic/f3;->Q0:[Landroid/util/Size;

    .line 806
    .line 807
    iput v5, v7, Lic/f3;->m0:I

    .line 808
    .line 809
    monitor-enter v7

    .line 810
    :try_start_4
    iget-boolean v0, v7, Lic/f3;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 811
    .line 812
    monitor-exit v7

    .line 813
    if-nez v0, :cond_1f

    .line 814
    .line 815
    invoke-static {}, Lhc/a;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    const-string v3, " have something error, "

    .line 822
    .line 823
    iget-object v0, v7, Lic/f3;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 824
    .line 825
    const-string v5, "LivePhoto.VideoEffectPipeline"

    .line 826
    .line 827
    if-nez v0, :cond_17

    .line 828
    .line 829
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 830
    .line 831
    const/16 v3, 0x9

    .line 832
    .line 833
    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_17
    const/16 v6, 0x10

    .line 842
    .line 843
    :try_start_5
    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 847
    :goto_c
    const-wide/16 v20, 0x0

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :catch_0
    move-exception v0

    .line 851
    move-object v6, v0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v10, "checkRemovePreviousQueue, parseLong "

    .line 855
    .line 856
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-wide/16 v10, 0x0

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :goto_d
    cmp-long v0, v10, v20

    .line 879
    .line 880
    if-nez v0, :cond_18

    .line 881
    .line 882
    goto/16 :goto_11

    .line 883
    .line 884
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v6, "checkRemovePreviousQueue, currentSessionTime: "

    .line 887
    .line 888
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v7, Lic/f3;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/Map$Entry;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    check-cast v15, Ljava/lang/String;

    .line 928
    .line 929
    const/16 v12, 0x10

    .line 930
    .line 931
    :try_start_6
    invoke-static {v15, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v24

    .line 935
    cmp-long v16, v24, v10

    .line 936
    .line 937
    if-gez v16, :cond_19

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 944
    .line 945
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v12, La8/u;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 950
    .line 951
    move-object/from16 v24, v6

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    :try_start_7
    invoke-direct {v12, v6, v7, v15}, La8/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :catch_1
    move-exception v0

    .line 962
    goto :goto_f

    .line 963
    :catch_2
    move-exception v0

    .line 964
    move-object/from16 v24, v6

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_19
    move-object/from16 v24, v6

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v12, "checkRemovePreviousQueue, loop parseLong "

    .line 973
    .line 974
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_10
    move-object/from16 v6, v24

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1a
    :goto_11
    new-instance v0, Lic/u;

    .line 997
    .line 998
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v3, "EISProcessorWrapper"

    .line 1002
    .line 1003
    iput-object v3, v0, Lic/u;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    iput-boolean v3, v0, Lic/u;->f:Z

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    iput-object v5, v0, Lic/u;->h:Ljava/lang/String;

    .line 1010
    .line 1011
    iput v3, v0, Lic/u;->i:I

    .line 1012
    .line 1013
    iput v3, v0, Lic/u;->j:I

    .line 1014
    .line 1015
    new-instance v3, Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iput-object v3, v0, Lic/u;->k:Ljava/util/HashMap;

    .line 1021
    .line 1022
    new-instance v3, Ljava/util/HashMap;

    .line 1023
    .line 1024
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v0, Lic/u;->l:Ljava/util/HashMap;

    .line 1028
    .line 1029
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v0, Lic/u;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1035
    .line 1036
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v0, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    .line 1043
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1044
    .line 1045
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, v0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1049
    .line 1050
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v3, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1056
    .line 1057
    const/16 v3, 0x68

    .line 1058
    .line 1059
    iput v3, v0, Lic/u;->v:I

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    iput-boolean v3, v0, Lic/u;->w:Z

    .line 1063
    .line 1064
    iput-boolean v3, v0, Lic/u;->A:Z

    .line 1065
    .line 1066
    iput-boolean v3, v0, Lic/u;->B:Z

    .line 1067
    .line 1068
    iput-boolean v3, v0, Lic/u;->C:Z

    .line 1069
    .line 1070
    const-wide/16 v5, 0x0

    .line 1071
    .line 1072
    iput-wide v5, v0, Lic/u;->D:J

    .line 1073
    .line 1074
    iput-wide v5, v0, Lic/u;->E:J

    .line 1075
    .line 1076
    iput v3, v0, Lic/u;->F:I

    .line 1077
    .line 1078
    iput-wide v5, v0, Lic/u;->G:J

    .line 1079
    .line 1080
    const-string v3, ""

    .line 1081
    .line 1082
    iput-object v3, v0, Lic/u;->H:Ljava/lang/String;

    .line 1083
    .line 1084
    sget-object v3, Lic/u;->I:Li5/e;

    .line 1085
    .line 1086
    if-nez v3, :cond_1b

    .line 1087
    .line 1088
    const-string v3, "0"

    .line 1089
    .line 1090
    const-string v5, "EISProcessorThread"

    .line 1091
    .line 1092
    invoke-static {v5, v3}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    sput-object v3, Lic/u;->I:Li5/e;

    .line 1097
    .line 1098
    new-instance v5, Lic/t;

    .line 1099
    .line 1100
    invoke-direct {v5, v0}, Lic/t;-><init>(Lic/u;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3, v5}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    new-instance v3, Lic/h;

    .line 1107
    .line 1108
    invoke-direct {v3}, Lic/h;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-object v3, v0, Lic/u;->g:Lic/h;

    .line 1112
    .line 1113
    iput-object v7, v0, Lic/u;->d:Lic/u$a;

    .line 1114
    .line 1115
    iput-object v0, v7, Lic/f3;->u:Lic/u;

    .line 1116
    .line 1117
    invoke-virtual {v0, v4, v8, v9, v13}, Lic/u;->L6(Ljava/lang/String;III)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1c
    new-instance v0, Lcom/oplus/camera/common/gl/z;

    .line 1121
    .line 1122
    invoke-direct {v0, v7}, Lcom/oplus/camera/common/gl/z;-><init>(Lic/f3;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v7, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    iput-object v3, v0, Lcom/oplus/camera/common/gl/z;->d:Landroid/opengl/EGLContext;

    .line 1129
    .line 1130
    if-eqz v14, :cond_1e

    .line 1131
    .line 1132
    new-instance v0, Lec/g;

    .line 1133
    .line 1134
    invoke-direct {v0}, Lec/g;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iput-object v0, v7, Lic/f3;->v:Lec/g;

    .line 1138
    .line 1139
    const/4 v3, 0x7

    .line 1140
    iget v4, v7, Lic/f3;->m0:I

    .line 1141
    .line 1142
    if-ne v3, v4, :cond_1d

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    goto :goto_12

    .line 1146
    :cond_1d
    const/4 v3, 0x0

    .line 1147
    :goto_12
    iput-boolean v3, v0, Lcom/oplus/camera/common/gl/y;->o:Z

    .line 1148
    .line 1149
    iget-object v0, v7, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 1150
    .line 1151
    iput-object v14, v0, Lcom/oplus/camera/common/gl/z;->e:[Landroid/view/Surface;

    .line 1152
    .line 1153
    iput-object v2, v0, Lcom/oplus/camera/common/gl/z;->f:[Landroid/util/Size;

    .line 1154
    .line 1155
    :cond_1e
    iget-object v0, v7, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1158
    .line 1159
    .line 1160
    :cond_1f
    monitor-enter v7

    .line 1161
    const/4 v2, 0x1

    .line 1162
    :try_start_8
    iput-boolean v2, v7, Lic/f3;->D:Z

    .line 1163
    .line 1164
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1165
    const-string v0, "LivePhoto.VideoEffectPipeline"

    .line 1166
    .line 1167
    const-string v3, "init, exit."

    .line 1168
    .line 1169
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v1, Lgc/w;->O:Lic/f3;

    .line 1173
    .line 1174
    iget-object v0, v1, Lgc/w;->H:Lic/s1;

    .line 1175
    .line 1176
    iget-object v9, v0, Lic/s1;->h:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-wide v5, v1, Lgc/w;->Q:J

    .line 1179
    .line 1180
    iget-wide v7, v1, Lgc/w;->R:J

    .line 1181
    .line 1182
    invoke-virtual/range {v4 .. v9}, Lic/f3;->D(JJLjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1188
    throw v0

    .line 1189
    :catchall_1
    move-exception v0

    .line 1190
    move-object v1, v0

    .line 1191
    monitor-exit v7

    .line 1192
    throw v1

    .line 1193
    :catchall_2
    move-exception v0

    .line 1194
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1195
    throw v0

    .line 1196
    :catchall_3
    move-exception v0

    .line 1197
    move-object v1, v0

    .line 1198
    monitor-exit v7

    .line 1199
    throw v1

    .line 1200
    :catchall_4
    move-exception v0

    .line 1201
    move-object v1, v0

    .line 1202
    monitor-exit v7

    .line 1203
    throw v1

    .line 1204
    :cond_20
    move-object/from16 v23, v3

    .line 1205
    .line 1206
    move-object/from16 v22, v10

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    :goto_13
    iget-object v3, v1, Lgc/w;->i:Ljava/lang/Object;

    .line 1210
    .line 1211
    monitor-enter v3

    .line 1212
    :try_start_b
    iget-object v0, v1, Lgc/w;->p:Ljava/util/HashSet;

    .line 1213
    .line 1214
    move-object/from16 v4, v23

    .line 1215
    .line 1216
    iget-object v5, v4, Ldc/c;->f:Ldc/p;

    .line 1217
    .line 1218
    const-string v6, "meta_timestamp"

    .line 1219
    .line 1220
    invoke-virtual {v5, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1232
    iget-object v0, v1, Lgc/w;->h:Landroid/graphics/Rect;

    .line 1233
    .line 1234
    iput-object v0, v4, Ldc/m;->j:Landroid/graphics/Rect;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ldc/m;->i()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1240
    .line 1241
    const-string v3, "image_codec_width"

    .line 1242
    .line 1243
    move-object/from16 v10, v22

    .line 1244
    .line 1245
    iget v5, v10, Lgc/x;->h:I

    .line 1246
    .line 1247
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1251
    .line 1252
    const-string v3, "image_codec_height"

    .line 1253
    .line 1254
    iget v5, v10, Lgc/x;->i:I

    .line 1255
    .line 1256
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1260
    .line 1261
    const-string v3, "image_sub_codec_width"

    .line 1262
    .line 1263
    iget v5, v10, Lgc/x;->j:I

    .line 1264
    .line 1265
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1269
    .line 1270
    const-string v3, "image_sub_codec_height"

    .line 1271
    .line 1272
    iget v5, v10, Lgc/x;->k:I

    .line 1273
    .line 1274
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1278
    .line 1279
    const-string v3, "image_crop_preview_width"

    .line 1280
    .line 1281
    iget-object v5, v1, Lgc/w;->k0:Landroid/util/Size;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1291
    .line 1292
    const-string v3, "image_crop_preview_height"

    .line 1293
    .line 1294
    iget-object v5, v1, Lgc/w;->k0:Landroid/util/Size;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1304
    .line 1305
    const-string v3, "image_sub_content_width"

    .line 1306
    .line 1307
    iget-object v5, v1, Lgc/w;->H:Lic/s1;

    .line 1308
    .line 1309
    iget-object v5, v5, Lic/s1;->E:Landroid/util/Size;

    .line 1310
    .line 1311
    if-eqz v5, :cond_21

    .line 1312
    .line 1313
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    goto :goto_14

    .line 1318
    :cond_21
    const/4 v5, 0x0

    .line 1319
    :goto_14
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1323
    .line 1324
    const-string v3, "image_sub_content_height"

    .line 1325
    .line 1326
    iget-object v5, v1, Lgc/w;->H:Lic/s1;

    .line 1327
    .line 1328
    iget-object v5, v5, Lic/s1;->E:Landroid/util/Size;

    .line 1329
    .line 1330
    if-eqz v5, :cond_22

    .line 1331
    .line 1332
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    goto :goto_15

    .line 1337
    :cond_22
    const/4 v5, 0x0

    .line 1338
    :goto_15
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ldc/m;->f()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    new-instance v3, Ly4/b9;

    .line 1362
    .line 1363
    const/16 v5, 0xa

    .line 1364
    .line 1365
    invoke-direct {v3, v5}, Ly4/b9;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const-wide/16 v5, 0x0

    .line 1373
    .line 1374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/Long;

    .line 1383
    .line 1384
    iget-object v3, v4, Ldc/c;->f:Ldc/p;

    .line 1385
    .line 1386
    const-string v7, "meta_encode_end_time"

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v8

    .line 1392
    invoke-virtual {v3, v8, v9, v7}, Ldc/p;->m(JLjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1396
    .line 1397
    const-string v3, "image_support_custom_size"

    .line 1398
    .line 1399
    iget-boolean v7, v1, Lgc/w;->l0:Z

    .line 1400
    .line 1401
    invoke-virtual {v0, v3, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1405
    .line 1406
    const-string v3, "image_ai_composition_capture"

    .line 1407
    .line 1408
    iget-boolean v7, v1, Lgc/w;->m0:Z

    .line 1409
    .line 1410
    invoke-virtual {v0, v3, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, Lgc/w;->Z:Ljava/util/LinkedHashMap;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ldc/m;->f()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Long;

    .line 1428
    .line 1429
    iget-object v3, v4, Ldc/c;->f:Ldc/p;

    .line 1430
    .line 1431
    const-string v7, "image_picture_id"

    .line 1432
    .line 1433
    if-nez v0, :cond_23

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v5

    .line 1440
    :goto_16
    invoke-virtual {v3, v5, v6, v7}, Ldc/p;->m(JLjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-boolean v0, v1, Lgc/w;->g0:Z

    .line 1444
    .line 1445
    const-string v3, "image_capture_orientation_degree"

    .line 1446
    .line 1447
    if-nez v0, :cond_24

    .line 1448
    .line 1449
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    invoke-virtual {v0, v5, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_18

    .line 1456
    .line 1457
    :cond_24
    const/4 v5, 0x0

    .line 1458
    iget-object v0, v1, Lgc/w;->Y:Ljava/util/LinkedHashMap;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Ldc/m;->f()I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ljava/lang/Integer;

    .line 1473
    .line 1474
    iget-object v6, v1, Lgc/w;->X:Ljava/util/LinkedHashMap;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Ldc/m;->f()I

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, Li5/m;

    .line 1489
    .line 1490
    if-eqz v6, :cond_25

    .line 1491
    .line 1492
    if-nez v0, :cond_26

    .line 1493
    .line 1494
    :cond_25
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1495
    .line 1496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    const-string v7, "updateWatermarkInfo, watermarkInfoHold is null. Use previous data, mLastCaptureDegree: "

    .line 1499
    .line 1500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget v7, v1, Lgc/w;->T:I

    .line 1504
    .line 1505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const-string v7, ", mLastWatermarkInfoHold: "

    .line 1509
    .line 1510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    iget-object v7, v1, Lgc/w;->V:Li5/m;

    .line 1514
    .line 1515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-virtual {v1, v0, v6}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget v0, v1, Lgc/w;->T:I

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iget-object v6, v1, Lgc/w;->V:Li5/m;

    .line 1532
    .line 1533
    :cond_26
    iput-object v6, v4, Ldc/m;->m:Li5/m;

    .line 1534
    .line 1535
    iget-object v7, v4, Ldc/c;->f:Ldc/p;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    invoke-virtual {v7, v8, v3}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v3, v4, Ldc/c;->f:Ldc/p;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    iget-boolean v8, v1, Lgc/w;->g0:Z

    .line 1551
    .line 1552
    if-eqz v8, :cond_27

    .line 1553
    .line 1554
    rem-int/lit16 v7, v7, 0xb4

    .line 1555
    .line 1556
    if-nez v7, :cond_27

    .line 1557
    .line 1558
    move v7, v2

    .line 1559
    goto :goto_17

    .line 1560
    :cond_27
    move v7, v5

    .line 1561
    :goto_17
    const-string v2, "image_capture_orientation"

    .line 1562
    .line 1563
    invoke-virtual {v3, v7, v2}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    iput v0, v1, Lgc/w;->T:I

    .line 1571
    .line 1572
    iput-object v6, v1, Lgc/w;->V:Li5/m;

    .line 1573
    .line 1574
    :goto_18
    iget-object v0, v4, Ldc/c;->f:Ldc/p;

    .line 1575
    .line 1576
    const-string v2, "image_video_box_data_listener"

    .line 1577
    .line 1578
    iget v3, v1, Lgc/w;->U:I

    .line 1579
    .line 1580
    invoke-virtual {v0, v3, v2}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v1, Lgc/w;->O:Lic/f3;

    .line 1584
    .line 1585
    move-object/from16 v2, p1

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Lic/f3;->y(Lcc/a;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_19
    iget-object v1, v1, Lgc/w;->i:Ljava/lang/Object;

    .line 1591
    .line 1592
    monitor-enter v1

    .line 1593
    :try_start_c
    iget-object v0, v10, Lgc/x;->e:Ldc/h;

    .line 1594
    .line 1595
    move-object/from16 v2, v17

    .line 1596
    .line 1597
    move-wide/from16 v3, v18

    .line 1598
    .line 1599
    invoke-interface {v0, v3, v4, v2}, Ldc/h;->e4(JLcom/oplus/camera/feature/livephoto/io/GyroInfo;)V

    .line 1600
    .line 1601
    .line 1602
    monitor-exit v1

    .line 1603
    return-void

    .line 1604
    :catchall_5
    move-exception v0

    .line 1605
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1606
    throw v0

    .line 1607
    :catchall_6
    move-exception v0

    .line 1608
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1609
    throw v0

    .line 1610
    :catchall_7
    move-exception v0

    .line 1611
    move-object v1, v0

    .line 1612
    monitor-exit v4

    .line 1613
    throw v1
.end method

.method public final l0(JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgc/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    div-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEffectProcessFinish"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l7(Ldc/m;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lgc/w;->H:Lic/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 13
    .line 14
    const-string v2, "meta_timestamp"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-boolean v3, Ld6/r2;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lic/o1;->T2()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lic/p1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lic/p1;-><init>(Lic/s1;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lic/s1;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcc/e;->H6()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, Lic/j0;->g:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lgc/w;->r0:Lic/j0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 64
    .line 65
    const-string v2, "meta_width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 72
    .line 73
    const-string v2, "meta_height"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 80
    .line 81
    const-string v2, "meta_stride"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 88
    .line 89
    const-string v2, "meta_scanline"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 96
    .line 97
    const-string v2, "meta_format_original"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :goto_0
    move v7, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 108
    .line 109
    const-string v2, "meta_format"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ldc/p;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    new-instance v8, Lic/z;

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v0

    .line 120
    invoke-direct/range {v1 .. v7}, Lic/z;-><init>(Lic/j0;IIIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lic/j0;->d:Li5/e;

    .line 124
    .line 125
    invoke-interface {v0, v8}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v0, p0, Lgc/w;->M:Z

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 134
    .line 135
    iget-object v0, v0, Ldc/i;->d:Lai/b;

    .line 136
    .line 137
    new-instance v2, Lgc/b;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lgc/b;-><init>(Li5/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lgc/w;->M:Z

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ldc/i;->b(Ldc/c;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "matchMetaData, failed to get the result metaId:"

    .line 153
    .line 154
    const-string v2, "matchMetaData, sof metaTimestamp:"

    .line 155
    .line 156
    invoke-static {}, Lhc/a;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lhc/a;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lhc/a;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    iget-object v3, p1, Ldc/c;->f:Ldc/p;

    .line 177
    .line 178
    const-string v4, "image_sof_timestamp"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sget-boolean v5, Lu6/r;->b:Z

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    const-string v5, "matchMetaData:"

    .line 190
    .line 191
    invoke-static {v5, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v5, v6, v7, v8, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v5, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v5

    .line 207
    :try_start_0
    iget-object v7, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {p0, v7, v3, v4, v8}, Lgc/w;->q7(Landroid/util/LongSparseArray;JZ)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ldc/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    :try_start_1
    iput-wide v3, p0, Lgc/w;->D:J

    .line 219
    .line 220
    iget-object v7, p0, Lcc/e;->d:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", can not get captureResult, wait"

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v7, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 243
    .line 244
    const-wide/16 v7, 0x12c

    .line 245
    .line 246
    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v7, -0x1

    .line 250
    .line 251
    iput-wide v7, p0, Lgc/w;->D:J

    .line 252
    .line 253
    iget-object v2, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3, v4, v1}, Lgc/w;->q7(Landroid/util/LongSparseArray;JZ)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    check-cast v7, Ldc/m$a;

    .line 261
    .line 262
    if-nez v7, :cond_7

    .line 263
    .line 264
    iget-object v2, p0, Lcc/e;->d:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Ldc/c;->f:Ldc/p;

    .line 272
    .line 273
    const-string v9, "meta_id"

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ldc/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", sofTimestamp: "

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v2, v0}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    const-string p1, "mMetaNotifyObject error"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_7
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    sget-boolean v0, Lu6/r;->b:Z

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const-string v0, "matchMetaData:"

    .line 315
    .line 316
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v0, v6, v8, v9, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 327
    .line 328
    .line 329
    :cond_8
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Ldc/m;->h(Ldc/m$a;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Ldc/c;->f:Ldc/p;

    .line 335
    .line 336
    const-string v0, "meta_have_matched"

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lic/f3$c;->a:Lic/f3;

    .line 342
    .line 343
    iget-object v0, p0, Lgc/w;->H:Lic/s1;

    .line 344
    .line 345
    iget-object v0, v0, Lic/s1;->h:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lhc/a;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object p1, p1, Lic/f3;->u:Lic/u;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Ly4/k7;

    .line 360
    .line 361
    invoke-direct {v1, v3, v4, v0, v7}, Ly4/k7;-><init>(JLjava/lang/String;Ldc/m$a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    iget v0, p1, Lic/f3;->i0:I

    .line 369
    .line 370
    const/16 v1, 0x68

    .line 371
    .line 372
    if-ne v1, v0, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    iget-object v0, p1, Lic/f3;->l:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v0

    .line 378
    :try_start_3
    iget-object v1, p1, Lic/f3;->P:Ldc/l;

    .line 379
    .line 380
    iget-object v2, v7, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 381
    .line 382
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2, v7}, Ldc/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, Lic/f3;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    iget-object v2, v7, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 396
    .line 397
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    iget-object v1, v7, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, p1, Lic/f3;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    iget-object v2, v7, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 422
    .line 423
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v3, v7, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 432
    .line 433
    const-string v4, "VideoEffectCacheResults"

    .line 434
    .line 435
    invoke-interface {v3, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catchall_1
    move-exception p0

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    :goto_3
    iget-object v1, p1, Lic/f3;->P:Ldc/l;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v2, p1, Lic/f3;->l:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 454
    .line 455
    .line 456
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    iget-object p1, p1, Lic/f3;->o:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v0, Ly4/ub;

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    invoke-direct {v0, v7, v1, v2}, Ly4/ub;-><init>(Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    throw p0

    .line 471
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lgc/w;->o7()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcc/e;->J6()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_e

    .line 479
    .line 480
    invoke-virtual {p0}, Lcc/e;->I6()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_d

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    iget-object p1, p0, Lgc/w;->q0:Lcc/a;

    .line 488
    .line 489
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const/16 v0, 0x16

    .line 494
    .line 495
    invoke-static {v0, p1}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lgc/w;->r7()V

    .line 500
    .line 501
    .line 502
    :goto_7
    const/high16 p1, 0x40000

    .line 503
    .line 504
    sget v0, Lhc/a;->a:I

    .line 505
    .line 506
    and-int/2addr p1, v0

    .line 507
    if-eqz p1, :cond_f

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    iget-object p1, p0, Lgc/w;->z:Ldc/i;

    .line 511
    .line 512
    invoke-virtual {p1}, Ldc/i;->o()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    const/16 v0, 0x64

    .line 517
    .line 518
    if-lt p1, v0, :cond_11

    .line 519
    .line 520
    :goto_8
    const-string p1, "InputImage"

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lgc/w;->c7(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :goto_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    throw p0

    .line 528
    :cond_10
    new-instance v0, Lv6/y0;

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    invoke-direct {v0, v1, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_a
    return-void
.end method

.method public final bridge synthetic m0(Ldc/c;)V
    .locals 0

    .line 1
    check-cast p1, Ldc/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/w;->l7(Ldc/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m7(Ldc/m$a;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lhc/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Lu6/a;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lhc/a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-boolean v1, Lhc/a;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [I

    .line 39
    .line 40
    iget-object v3, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "queueMetaData, gyroData is null. frameNumber: "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", sofTimestamp: "

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v1, v3}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lgc/w;->e7([I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v8

    .line 89
    :try_start_0
    iget-object v9, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-lez v9, :cond_3

    .line 99
    .line 100
    const-string v10, " [head: "

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v10, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, ", tail: "

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v10, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 125
    .line 126
    sub-int/2addr v9, v2

    .line 127
    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, "]"

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-wide/16 v8, 0x5

    .line 149
    .line 150
    rem-long v8, v3, v8

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v8, v8, v10

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    iget-object v8, p0, Lcc/e;->d:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "queueMetaData, frameNumber: "

    .line 163
    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", sofTimestamp: "

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", gyroTimeStamp: "

    .line 179
    .line 180
    const-string v4, ", mMetaDataResultMap: "

    .line 181
    .line 182
    invoke-static {v9, v3, v5, v6, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ", gyroDataLen: "

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    array-length v1, v1

    .line 194
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v8, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    iget-object v1, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v3, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ltz v3, :cond_5

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    :cond_5
    iget-object p2, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    .line 238
    iget-object p2, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 239
    .line 240
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    iget-object p2, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    iget-object p1, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 249
    .line 250
    const-string v3, "VideoEncoderCacheResults"

    .line 251
    .line 252
    invoke-interface {p1, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iget-wide v3, p0, Lgc/w;->D:J

    .line 267
    .line 268
    cmp-long p1, p1, v3

    .line 269
    .line 270
    if-ltz p1, :cond_7

    .line 271
    .line 272
    const-wide/16 p1, -0x1

    .line 273
    .line 274
    cmp-long p1, v3, p1

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 279
    .line 280
    new-instance p2, Lfb/b;

    .line 281
    .line 282
    invoke-direct {p2, v0, v2}, Lfb/b;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, p1, p2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 295
    .line 296
    .line 297
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    invoke-virtual {p0}, Lgc/w;->p7()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw p0

    .line 304
    :goto_4
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p0
.end method

.method public final n7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgc/x;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcc/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "releaseImageDataPools, "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v2, v3}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ldc/n;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x19

    .line 95
    .line 96
    invoke-static {v5, v3}, La5/h;->e(ILjava/util/Optional;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldc/n;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    invoke-static {v3, v2}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "releaseImageDataPools"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final o7()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldc/i;->k()Ldc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldc/m;

    .line 16
    .line 17
    iget-object v0, v0, Ldc/c;->f:Ldc/p;

    .line 18
    .line 19
    const-string v1, "meta_timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lgc/w;->z:Ldc/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldc/i;->l()Ldc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldc/m;

    .line 32
    .line 33
    iget-object v2, v2, Ldc/c;->f:Ldc/p;

    .line 34
    .line 35
    const-string v3, "meta_timestamp"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v0, p0, Lgc/w;->L:J

    .line 42
    .line 43
    iget-wide v4, p0, Lgc/w;->j:J

    .line 44
    .line 45
    const-wide/32 v6, 0x11e1a300

    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    iget-wide v6, p0, Lgc/w;->J:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    sub-long/2addr v2, v0

    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lgc/w;->q0:Lcc/a;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-wide v6, p0, Lgc/w;->R:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v3, v6, v8

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    cmp-long v3, v6, v0

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ldc/m;

    .line 78
    .line 79
    iget-object v2, v2, Ldc/c;->f:Ldc/p;

    .line 80
    .line 81
    const-string v3, "meta_timestamp"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-boolean v6, Lu6/a;->b:Z

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lhc/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v6, p0, Lcc/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "removeExpiredInputData, mLastHandle: "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lgc/w;->q0:Lcc/a;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, ", firstDataTime: "

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, ", mEncodeEndTime: "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v8, p0, Lgc/w;->R:J

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, ", size: "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lgc/w;->z:Ldc/i;

    .line 135
    .line 136
    iget-object v9, v8, Ldc/i;->g:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v9

    .line 139
    :try_start_0
    iget-object v8, v8, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p0, v6, v7}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "removeExpiredInputData"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lgc/w;->c7(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sub-long/2addr v0, v2

    .line 162
    cmp-long v0, v0, v4

    .line 163
    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lgc/w;->q0:Lcc/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcc/a;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lgc/w;->v:Ldc/i$b;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lgc/w;->z:Ldc/i;

    .line 190
    .line 191
    invoke-virtual {v0}, Ldc/i;->n()Ldc/c;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    :goto_2
    const-string v0, "LP_FRAME_CACHE"

    .line 197
    .line 198
    iget-object p0, p0, Lgc/w;->z:Ldc/i;

    .line 199
    .line 200
    invoke-virtual {p0}, Ldc/i;->o()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    int-to-long v1, p0

    .line 205
    invoke-static {v1, v2, v0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onError, code: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p7()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgc/w;->H:Lic/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lic/s1;->v:Lic/z3;

    .line 4
    .line 5
    iget-object v0, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-wide v2, p0, Lgc/w;->j:J

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lgc/w;->l:I

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    mul-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x2

    .line 22
    .line 23
    :goto_0
    mul-long/2addr v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lgc/w;->l:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-wide v2, p0, Lgc/w;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :cond_1
    :goto_2
    :try_start_0
    iget-object v2, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v1

    .line 56
    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v6, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ldc/m$a;

    .line 67
    .line 68
    iget-object v7, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ldc/m$a;

    .line 75
    .line 76
    iget-object v5, v6, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v4, v4, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long/2addr v7, v4

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v7, p0, Lgc/w;->k:J

    .line 94
    .line 95
    cmp-long v4, v4, v7

    .line 96
    .line 97
    if-gtz v4, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    iget-object v4, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2, v3, v1}, Lgc/w;->q7(Landroid/util/LongSparseArray;JZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldc/m$a;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/heytap/accessory/bean/c;

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget-object v7, v6, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 155
    .line 156
    invoke-interface {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    cmp-long v4, v4, v7

    .line 161
    .line 162
    if-lez v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "removeExpiredMetadata failed."

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_4
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method

.method public final declared-synchronized q7(Landroid/util/LongSparseArray;JZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "removeFromLongSparseArray is null, key: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcc/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p4, v0}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r7()V
    .locals 2

    .line 1
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgc/w;->o0:Lgc/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s7(Ldc/m;Z)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez v0, :cond_0

    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    const-string v2, "sendBufferToCodec, inputImageData is null."

    .line 2
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v5, v1, Lgc/w;->u0:Lic/k0;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5, v0}, Lic/k0;->g(Ldc/m;)Ldc/m;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 4
    :goto_1
    iget-object v0, v6, Ldc/c;->f:Ldc/p;

    sget v7, Lhc/a;->a:I

    and-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    if-eqz v7, :cond_7

    if-eqz p2, :cond_4

    iget-object v7, v1, Lgc/w;->u0:Lic/k0;

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v7, v6}, Lic/k0;->g(Ldc/m;)Ldc/m;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_3
    sget-object v10, Lic/o1;->p1:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v11, v7

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "video_encoder_input/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lgc/w;->I:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_6

    move-object v13, v7

    goto :goto_5

    :cond_6
    move-object v13, v6

    .line 7
    :goto_5
    invoke-static {v13, v8}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static {v10, v11, v12, v13}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    const/16 v10, 0x12

    .line 10
    invoke-static {v10, v7}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    :cond_7
    const-string v7, "meta_timestamp"

    .line 11
    invoke-virtual {v0, v7}, Ldc/p;->f(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    .line 12
    div-long/2addr v10, v12

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v12, v0, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    iget-object v13, v0, Ldc/p;->a:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v12, v1, Lgc/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Ldc/m;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Lgc/w;->f7(Ljava/lang/Integer;)I

    move-result v12

    iget-object v13, v1, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc/x;

    if-nez p2, :cond_d

    if-eqz v13, :cond_d

    .line 21
    iget-object v14, v13, Lgc/x;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_8

    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    const-string v2, "sendBufferToCodec, index is null."

    .line 23
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v14, "meta_width"

    .line 24
    invoke-virtual {v0, v14}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v14

    const-string v15, "meta_height"

    .line 25
    invoke-virtual {v0, v15}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v15

    const-string v4, "meta_stride"

    .line 26
    invoke-virtual {v0, v4}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v26

    const-string v4, "meta_scanline"

    .line 27
    invoke-virtual {v0, v4}, Ldc/p;->e(Ljava/lang/String;)I

    move-result v27

    .line 28
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    iget-object v4, v13, Lgc/x;->a:Lgc/j;

    iget-object v9, v4, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v9, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v23

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 32
    invoke-virtual {v6}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_9

    .line 34
    :cond_9
    new-instance v9, Lw7/i;

    const/4 v8, 0x4

    invoke-direct {v9, v8}, Lw7/i;-><init>(I)V

    invoke-static {v9}, Lu6/r;->b(Lc0/h;)V

    const-wide/16 v8, 0x3

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v8, v9, v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lockBuffer(Landroid/hardware/HardwareBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 36
    iget-boolean v2, v4, Lgc/j;->d:Z

    iget-boolean v3, v1, Lgc/w;->N:Z

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v28, v2

    move/from16 v29, v3

    .line 37
    invoke-static/range {v22 .. v29}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->copyBufferToCodecImage(Ljava/nio/ByteBuffer;Landroid/media/Image;IIIIZZ)V

    .line 38
    invoke-static {v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->unlockBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 39
    new-instance v0, Ly4/b6;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly4/b6;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-string v0, "meta_encode_start"

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    sget-boolean v0, Lu6/r;->b:Z

    const-string v4, "sendBufferToCodec."

    if-eqz v0, :cond_a

    .line 43
    invoke-static {v4, v10, v11}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v8, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_6

    :cond_a
    move-wide/from16 v22, v2

    .line 45
    :goto_6
    iget-object v2, v13, Lgc/x;->a:Lgc/j;

    .line 46
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v16, 0x0

    mul-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v17, v14, 0x2

    const/16 v20, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_1
    iget-object v14, v2, Lgc/j;->a:Landroid/media/MediaCodec;

    move v15, v0

    move-wide/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 48
    iget-object v2, v2, Lgc/j;->c:Ljava/lang/String;

    const-string v3, "An exception occurred while calling MediaCodec"

    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_7
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_b

    .line 50
    invoke-static {v4, v10, v11}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v2, v3, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    .line 52
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-boolean v7, v1, Lgc/w;->N:Z

    move-wide/from16 v2, v22

    goto :goto_a

    :cond_c
    :goto_9
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    const-string v2, "sendBufferToCodec, hardwareBuffer is null or closed."

    .line 53
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-wide/from16 v30, v2

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 54
    :goto_a
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lc5/k;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lc5/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    invoke-static {}, Lhc/a;->c()Z

    move-result v4

    if-nez v4, :cond_e

    .line 56
    sget-boolean v4, Lu6/a;->b:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v1, Lcc/e;->d:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sendBufferToCodec, imageData: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", orientation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", pts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " us, total spent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v30

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, copy buffer spent: "

    const-string v7, ", queueBufferIndex: "

    .line 59
    invoke-static {v5, v6, v2, v3, v7}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEncodeCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lgc/w;->p0:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 62
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw v1
.end method

.method public final t7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopVideoCodec"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgc/x;

    .line 35
    .line 36
    iget-object v2, p0, Lgc/w;->i:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v3, v1, Lgc/x;->a:Lgc/j;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/oplus/camera/aps/service/j;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, p0, v5}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lgc/x;->m:Lgc/j;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ly4/x4;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ly4/x4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_0
    return-void
.end method

.method public final z6(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/w;->z:Ldc/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldc/i;->e(Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
