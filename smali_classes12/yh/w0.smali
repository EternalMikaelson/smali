.class public abstract Lyh/w0;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/oplus/camera/filter/SurfaceTextureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/w0$b;,
        Lyh/w0$d;,
        Lyh/w0$a;,
        Lyh/w0$c;
    }
.end annotation


# static fields
.field public static final F0:Ljava/lang/Integer;

.field public static final G0:Ljava/lang/Integer;

.field public static final H0:[F

.field public static final I0:[F

.field public static final J0:[F

.field public static final K0:Lyh/m;


# instance fields
.field public A:Z

.field public A0:Lcom/oplus/camera/common/gl/q0;

.field public B:Z

.field public B0:[F

.field public C:Z

.field public C0:Z

.field public D:Z

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyh/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/HashMap;

.field public E0:Lyh/i;

.field public F:J

.field public G:I

.field public H:Z

.field public final I:[F

.field public J:[F

.field public K:I

.field public final L:Ljava/util/HashSet;

.field public final M:Ljava/util/LinkedHashSet;

.field public final N:Ljava/util/LinkedHashSet;

.field public final O:Ljava/util/HashSet;

.field public final P:Ljava/util/HashSet;

.field public Q:J

.field public R:Landroid/graphics/SurfaceTexture;

.field public final S:[F

.field public volatile T:Z

.field public U:I

.field public V:I

.field public final W:Ljava/util/ArrayList;

.field public X:Lv6/f;

.field public final Y:Ljava/lang/Object;

.field public Z:J

.field public volatile a:Z

.field public final a0:[F

.field public b:Z

.field public final b0:I

.field public c:Z

.field public c0:Lcom/oplus/camera/common/gl/q0;

.field public volatile d:Z

.field public d0:Z

.field public e:Lyh/l;

.field public e0:Z

.field public final f:Ljava/util/ArrayList;

.field public f0:Z

.field public final g:Ljava/lang/Object;

.field public g0:Z

.field public final h:Ljava/util/ArrayList;

.field public h0:Z

.field public i:Lyc/f;

.field public volatile i0:Z

.field public j:Lcom/oplus/camera/common/gl/u0;

.field public volatile j0:Z

.field public final k:Landroid/os/Handler;

.field public volatile k0:Lpi/k$a;

.field public l:Lpi/k$c;

.field public final l0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpi/k$b;

.field public final m0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field public final n0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpi/b;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lok/a;

.field public p:Lcom/oplus/camera/filter/IEffectProcessor;

.field public p0:Lcom/oplus/camera/common/gl/h;

.field public final q0:Ljava/lang/Object;

.field public final r0:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lyh/w0$d;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/graphics/Bitmap;

.field public t0:J

.field public u0:J

.field public v:Lpi/e;

.field public v0:J

.field public w:I

.field public volatile w0:I

.field public x:I

.field public volatile x0:I

.field public y:Z

.field public volatile y0:I

.field public z:Z

.field public volatile z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyh/w0;->H0:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v1, Lyh/w0;->I0:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyh/w0;->J0:[F

    .line 37
    .line 38
    new-instance v0, Lyh/m;

    .line 39
    .line 40
    invoke-direct {v0}, Lyh/m;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lyh/w0;->K0:Lyh/m;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh/w0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyh/w0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyh/w0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lyh/w0;->d:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lyh/w0;->i:Lyc/f;

    .line 36
    .line 37
    iput-object v1, p0, Lyh/w0;->j:Lcom/oplus/camera/common/gl/u0;

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lyh/w0;->k:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 47
    .line 48
    iput-object v1, p0, Lyh/w0;->m:Lpi/k$b;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object v1, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 65
    .line 66
    iput-object v1, p0, Lyh/w0;->v:Lpi/e;

    .line 67
    .line 68
    iput-boolean v0, p0, Lyh/w0;->y:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lyh/w0;->z:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lyh/w0;->A:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lyh/w0;->B:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lyh/w0;->C:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lyh/w0;->D:Z

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    iput-wide v2, p0, Lyh/w0;->F:J

    .line 90
    .line 91
    iput v0, p0, Lyh/w0;->G:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lyh/w0;->H:Z

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    new-array v5, v4, [F

    .line 98
    .line 99
    iput-object v5, p0, Lyh/w0;->I:[F

    .line 100
    .line 101
    new-array v5, v4, [F

    .line 102
    .line 103
    iput-object v5, p0, Lyh/w0;->J:[F

    .line 104
    .line 105
    const/16 v5, 0x5a

    .line 106
    .line 107
    iput v5, p0, Lyh/w0;->K:I

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 115
    .line 116
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lyh/w0;->O:Ljava/util/HashSet;

    .line 136
    .line 137
    new-instance v5, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 143
    .line 144
    const-wide/16 v5, -0x1

    .line 145
    .line 146
    iput-wide v5, p0, Lyh/w0;->Q:J

    .line 147
    .line 148
    iput-object v1, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 149
    .line 150
    new-array v5, v4, [F

    .line 151
    .line 152
    iput-object v5, p0, Lyh/w0;->S:[F

    .line 153
    .line 154
    iput-boolean v0, p0, Lyh/w0;->T:Z

    .line 155
    .line 156
    iput v0, p0, Lyh/w0;->U:I

    .line 157
    .line 158
    iput v0, p0, Lyh/w0;->V:I

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v1, p0, Lyh/w0;->X:Lv6/f;

    .line 168
    .line 169
    new-instance v5, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lyh/w0;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v2, p0, Lyh/w0;->Z:J

    .line 177
    .line 178
    new-array v4, v4, [F

    .line 179
    .line 180
    iput-object v4, p0, Lyh/w0;->a0:[F

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    iput v4, p0, Lyh/w0;->b0:I

    .line 184
    .line 185
    iput-object v1, p0, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    .line 186
    .line 187
    iput-boolean v0, p0, Lyh/w0;->d0:Z

    .line 188
    .line 189
    iput-boolean v4, p0, Lyh/w0;->e0:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lyh/w0;->f0:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lyh/w0;->g0:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lyh/w0;->h0:Z

    .line 196
    .line 197
    iput-boolean v0, p0, Lyh/w0;->i0:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lyh/w0;->j0:Z

    .line 200
    .line 201
    iput-object v1, p0, Lyh/w0;->k0:Lpi/k$a;

    .line 202
    .line 203
    new-instance v4, Lai/b;

    .line 204
    .line 205
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lyh/w0;->l0:Lai/b;

    .line 209
    .line 210
    new-instance v4, Lai/b;

    .line 211
    .line 212
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lyh/w0;->m0:Lai/b;

    .line 216
    .line 217
    new-instance v4, Lai/b;

    .line 218
    .line 219
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lyh/w0;->n0:Lai/b;

    .line 223
    .line 224
    iput-object v1, p0, Lyh/w0;->o0:Lok/a;

    .line 225
    .line 226
    iput-object v1, p0, Lyh/w0;->p0:Lcom/oplus/camera/common/gl/h;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lyh/w0;->q0:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v4, Landroid/util/LongSparseArray;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 241
    .line 242
    iput-object v1, p0, Lyh/w0;->s0:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iput-wide v2, p0, Lyh/w0;->t0:J

    .line 245
    .line 246
    iput-wide v2, p0, Lyh/w0;->u0:J

    .line 247
    .line 248
    iput-wide v2, p0, Lyh/w0;->v0:J

    .line 249
    .line 250
    iput v0, p0, Lyh/w0;->w0:I

    .line 251
    .line 252
    iput v0, p0, Lyh/w0;->x0:I

    .line 253
    .line 254
    iput v0, p0, Lyh/w0;->y0:I

    .line 255
    .line 256
    iput v0, p0, Lyh/w0;->z0:I

    .line 257
    .line 258
    iput-object v1, p0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 259
    .line 260
    iput-object v1, p0, Lyh/w0;->B0:[F

    .line 261
    .line 262
    iput-boolean v0, p0, Lyh/w0;->C0:Z

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 270
    .line 271
    iput-object v1, p0, Lyh/w0;->E0:Lyh/i;

    .line 272
    .line 273
    const-string v1, "com.oplus.preview.buffer.cache.support"

    .line 274
    .line 275
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lyh/w0;->b0:I

    .line 280
    .line 281
    invoke-static {}, Ld6/l0;->y()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x2

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iput v2, p0, Lyh/w0;->b0:I

    .line 289
    .line 290
    :cond_0
    sget-object p0, Lyh/w0;->K0:Lyh/m;

    .line 291
    .line 292
    iput-boolean v0, p0, Lyh/m;->a:Z

    .line 293
    .line 294
    new-instance p0, Ly4/y8;

    .line 295
    .line 296
    invoke-direct {p0, v0, v2}, Ly4/y8;-><init>(ZI)V

    .line 297
    .line 298
    .line 299
    const-string v0, "PreviewAnimManager"

    .line 300
    .line 301
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[F)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget v6, p2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 14
    .line 15
    iget v7, p2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    int-to-float v0, v7

    .line 22
    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lyh/w0;->o(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lyh/w0;->o(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_0

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

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lyh/w0;->o(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "capture_thumbnail"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lpi/b;

    .line 23
    .line 24
    iget-wide v4, p0, Lyh/w0;->F:J

    .line 25
    .line 26
    cmp-long p0, v4, v1

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p0, v1, v4

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean p0, v3, Lpi/b;->a:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final C(Lcom/oplus/camera/common/gl/i;IIIIIIIII)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, p6

    move/from16 v12, p9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lyh/w0;->T:Z

    if-eqz v2, :cond_18

    .line 2
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_0

    iget-object v2, v1, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/gl/h;

    .line 4
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 6
    :cond_1
    invoke-interface {v0, v13}, Lcom/oplus/camera/common/gl/i;->b0(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->k()I

    move-result v2

    iput v2, v1, Lyh/w0;->U:I

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->G()I

    move-result v2

    iput v2, v1, Lyh/w0;->V:I

    move/from16 v2, p7

    .line 9
    invoke-interface {v0, v11, v2}, Lcom/oplus/camera/common/gl/i;->c(II)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget v4, v1, Lyh/w0;->K:I

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    .line 10
    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/filter/IEffectProcessor;->scaleEffectProcess(Lcom/oplus/camera/common/gl/i;IIIIII)V

    iget-object v2, v1, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_2
    iget-object v2, v1, Lyh/w0;->I:[F

    .line 12
    invoke-virtual {v1, v2}, Lyh/w0;->getTransformMatrix([F)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->I:[F

    .line 13
    invoke-interface {v2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->setTransform([F)V

    iget-object v2, v1, Lyh/w0;->e:Lyh/l;

    iget v8, v1, Lyh/w0;->K:I

    iget-object v9, v1, Lyh/w0;->a0:[F

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p9

    .line 14
    invoke-virtual/range {v2 .. v10}, Lyh/l;->e(Lcom/oplus/camera/common/gl/i;IIIII[FI)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    if-ne v2, v12, :cond_8

    iget-object v2, v1, Lyh/w0;->l:Lpi/k$c;

    if-eqz v2, :cond_7

    check-cast v2, Lnk/t0;

    .line 15
    iget-object v2, v2, Lnk/t0;->W:Lcom/oplus/camera/b;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Lcom/oplus/camera/b;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lyh/w0;->a0:[F

    const-string v3, "SurfaceTextureScreenNail"

    .line 17
    new-instance v4, Ljg/a;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v3, v1, Lyh/w0;->l:Lpi/k$c;

    move-object v4, v3

    check-cast v4, Lnk/t0;

    .line 18
    iget v4, v4, Lnk/t0;->b0:I

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lnk/t0;

    .line 19
    iget v4, v4, Lnk/t0;->b0:I

    const/16 v5, 0xb4

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    check-cast v4, Lnk/t0;

    .line 20
    iget v4, v4, Lnk/t0;->b0:I

    const/16 v5, 0x5a

    if-eq v5, v4, :cond_4

    check-cast v3, Lnk/t0;

    .line 21
    iget v3, v3, Lnk/t0;->b0:I

    const/16 v4, 0x10e

    if-ne v4, v3, :cond_6

    :cond_4
    const/4 v4, 0x0

    iget-object v5, v1, Lyh/w0;->I:[F

    const/4 v6, 0x0

    sget-object v7, Lyh/w0;->I0:[F

    const/4 v8, 0x0

    move-object v3, v2

    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iget-object v5, v1, Lyh/w0;->I:[F

    const/4 v6, 0x0

    sget-object v7, Lyh/w0;->H0:[F

    const/4 v8, 0x0

    move-object v3, v2

    .line 23
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_6
    :goto_1
    iput-object v2, v1, Lyh/w0;->J:[F

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 24
    invoke-interface {v3, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setTransform([F)V

    :cond_7
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget v9, v1, Lyh/w0;->K:I

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p10

    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->videoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIII)Z

    goto/16 :goto_7

    :cond_8
    const/4 v3, 0x4

    const/4 v15, 0x0

    if-ne v3, v12, :cond_d

    move-object v9, v1

    check-cast v9, Lyh/j;

    iget-object v2, v9, Lyh/w0;->E0:Lyh/i;

    .line 26
    invoke-virtual {v2}, Lyh/i;->g()I

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lyh/w0;->H:Z

    if-eqz v2, :cond_16

    int-to-float v2, v11

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-interface {v0, v2, v4, v3}, Lcom/oplus/camera/common/gl/i;->I(FFF)V

    iget-object v2, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget v9, v1, Lyh/w0;->G:I

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lyh/w0;->l:Lpi/k$c;

    check-cast v2, Lnk/t0;

    .line 31
    iget-object v2, v2, Lnk/t0;->d0:Lnk/t0$f;

    .line 32
    invoke-interface {v2}, Lnk/t0$f;->f4()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v4, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 33
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->mipmapUseRGBTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    iget-object v4, v1, Lyh/w0;->I:[F

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 34
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    :goto_2
    iput-object v15, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    goto/16 :goto_7

    :cond_a
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget v9, v1, Lyh/w0;->G:I

    const/4 v10, 0x1

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lyh/w0;->l:Lpi/k$c;

    check-cast v2, Lnk/t0;

    .line 36
    iget-object v2, v2, Lnk/t0;->d0:Lnk/t0$f;

    .line 37
    invoke-interface {v2}, Lnk/t0$f;->f4()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/b;

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->mipmapUseRGBTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII)V

    goto/16 :goto_7

    :cond_b
    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/camera/common/gl/b;

    iget-object v4, v1, Lyh/w0;->I:[F

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    goto/16 :goto_7

    .line 40
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->z()V

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->v()V

    iget-object v2, v9, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v4, 0x10e

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->rotateEffectProcess(Lcom/oplus/camera/common/gl/i;IIIII)V

    iget-object v2, v9, Lyh/w0;->E0:Lyh/i;

    move-object v3, v9

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 43
    invoke-virtual/range {v2 .. v8}, Lyh/i;->e(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->R()V

    goto/16 :goto_7

    :cond_d
    if-ne v13, v12, :cond_16

    iget-object v3, v1, Lyh/w0;->l:Lpi/k$c;

    if-eqz v3, :cond_e

    check-cast v3, Lnk/t0;

    .line 45
    iget-object v3, v3, Lnk/t0;->W:Lcom/oplus/camera/b;

    if-eqz v3, :cond_e

    .line 46
    invoke-interface {v3}, Lcom/oplus/camera/b;->Z0()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v2, "SurfaceTextureScreenNail"

    const-string v3, "outputSurfaceDraw, Camera switching, skip draw"

    .line 47
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p2

    int-to-float v2, v11

    move/from16 v12, p3

    int-to-float v3, v12

    move/from16 v13, p4

    int-to-float v4, v13

    move/from16 v10, p5

    int-to-float v5, v10

    const/high16 v6, -0x1000000

    move-object/from16 p2, p1

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    .line 48
    invoke-interface/range {p2 .. p7}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    goto/16 :goto_7

    :cond_e
    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v10, p5

    iget-object v3, v1, Lyh/w0;->l:Lpi/k$c;

    if-eqz v3, :cond_f

    check-cast v3, Lnk/t0;

    .line 49
    iget-object v3, v3, Lnk/t0;->W:Lcom/oplus/camera/b;

    if-eqz v3, :cond_f

    .line 50
    invoke-interface {v3}, Lcom/oplus/camera/b;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    move v9, v2

    goto :goto_3

    :cond_f
    move v9, v14

    :goto_3
    if-eqz v9, :cond_10

    iget-object v8, v1, Lyh/w0;->a0:[F

    const/4 v4, 0x0

    iget-object v5, v1, Lyh/w0;->I:[F

    const/4 v6, 0x0

    sget-object v7, Lyh/w0;->H0:[F

    const/16 v16, 0x0

    move-object v3, v8

    move-object v2, v8

    move/from16 v8, v16

    .line 51
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v2, v1, Lyh/w0;->J:[F

    goto :goto_4

    :cond_10
    iget-object v2, v1, Lyh/w0;->I:[F

    iput-object v2, v1, Lyh/w0;->J:[F

    :goto_4
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->J:[F

    .line 52
    invoke-interface {v2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->setTransform([F)V

    iget-boolean v2, v1, Lyh/w0;->H:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/oplus/camera/common/gl/h;

    if-eqz v8, :cond_11

    .line 54
    iget v2, v8, Lcom/oplus/camera/common/gl/b;->a:I

    if-lez v2, :cond_11

    iget v2, v8, Lcom/oplus/camera/common/gl/b;->b:I

    if-lez v2, :cond_11

    const/4 v14, 0x1

    :cond_11
    iget-object v2, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget v7, v1, Lyh/w0;->G:I

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v17, v7

    move/from16 v7, p4

    move-object/from16 v18, v8

    move/from16 v8, p5

    move v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    .line 56
    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v14, :cond_12

    .line 57
    invoke-virtual {v1, v15}, Lyh/w0;->n(Z)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v4, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    iget-object v9, v1, Lyh/w0;->B0:[F

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 58
    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/filter/IEffectProcessor;->mipmapUseRGBTextureForWatch(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[F)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    iget-object v3, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    iget-object v4, v1, Lyh/w0;->J:[F

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    goto :goto_5

    :goto_6
    iput-object v2, v1, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    goto :goto_7

    :cond_13
    move-object/from16 v18, v8

    move v15, v9

    :cond_14
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget v9, v1, Lyh/w0;->G:I

    const/4 v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 60
    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->watchEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v14, :cond_15

    .line 61
    invoke-virtual {v1, v15}, Lyh/w0;->n(Z)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v9, v1, Lyh/w0;->B0:[F

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 62
    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/filter/IEffectProcessor;->mipmapUseRGBTextureForWatch(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;IIII[F)V

    goto :goto_7

    :cond_15
    iget-object v4, v1, Lyh/w0;->J:[F

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 63
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    :cond_16
    :goto_7
    iget v2, v1, Lyh/w0;->U:I

    iget v3, v1, Lyh/w0;->V:I

    .line 64
    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->R()V

    iget-object v0, v1, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 67
    :cond_17
    monitor-exit p0

    return-void

    .line 68
    :cond_18
    :goto_8
    monitor-exit p0

    return-void

    .line 69
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D(Ljava/lang/Integer;)Lyh/w0$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lyh/w0;->o(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v4, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lyh/w0$b;

    .line 57
    .line 58
    iget v2, v2, Lyh/w0$b;->c:I

    .line 59
    .line 60
    move v11, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    move v11, v10

    .line 66
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v12, "SurfaceTextureScreenNail"

    .line 68
    .line 69
    new-instance v13, Lyh/m0;

    .line 70
    .line 71
    move-object v2, v13

    .line 72
    move-object v3, p1

    .line 73
    move-wide v4, v8

    .line 74
    move v6, v11

    .line 75
    move v7, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lyh/m0;-><init>(Ljava/lang/Integer;JII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v2, p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_1
    iget-object v2, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v4, "capture_thumbnail"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpi/b;

    .line 99
    .line 100
    iget-object v4, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lyh/w0$a;

    .line 108
    .line 109
    iget-object v3, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lyh/w0$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyh/w0$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Lyh/w0$a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-lez v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v0, v3

    .line 131
    :goto_1
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-boolean v2, v2, Lpi/b;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lyh/w0$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v2, v2, v8

    .line 145
    .line 146
    if-ltz v2, :cond_4

    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyh/w0$a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lyh/w0;->s()Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Lyh/w0$a;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Lyh/w0$a;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long p0, v4, v2

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lyh/w0$a;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long p0, v4, v2

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    iput-wide v8, v0, Lyh/w0$a;->g:J

    .line 201
    .line 202
    iput v10, v0, Lyh/w0$a;->h:I

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_4
    monitor-exit p1

    .line 206
    return-object v1

    .line 207
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw p0

    .line 209
    :cond_5
    move p1, v3

    .line 210
    :goto_4
    if-ge p1, v0, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lyh/w0$a;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyh/w0$a;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v2, v4, v8

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    iget-object p0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lyh/w0$a;

    .line 235
    .line 236
    iput-wide v8, p0, Lyh/w0$a;->g:J

    .line 237
    .line 238
    iput v11, p0, Lyh/w0$a;->h:I

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    add-int/lit8 p1, v0, -0x1

    .line 245
    .line 246
    move v2, p1

    .line 247
    :goto_5
    if-lez v2, :cond_9

    .line 248
    .line 249
    iget-object v4, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lyh/w0$a;

    .line 256
    .line 257
    invoke-virtual {v4}, Lyh/w0$a;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v4, v4, v8

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move v2, v3

    .line 270
    :cond_a
    if-ge v2, p1, :cond_c

    .line 271
    .line 272
    iget-object v4, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lyh/w0$a;

    .line 279
    .line 280
    iget-object v5, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lyh/w0$a;

    .line 289
    .line 290
    invoke-virtual {v4}, Lyh/w0$a;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    cmp-long v6, v6, v8

    .line 295
    .line 296
    if-gez v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5}, Lyh/w0$a;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    cmp-long v6, v8, v6

    .line 303
    .line 304
    if-gez v6, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4}, Lyh/w0$a;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    sub-long p0, v8, p0

    .line 311
    .line 312
    invoke-virtual {v5}, Lyh/w0$a;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    sub-long/2addr v0, v8

    .line 317
    cmp-long p0, p0, v0

    .line 318
    .line 319
    if-gez p0, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-object v4, v5

    .line 323
    :goto_6
    iput-wide v8, v4, Lyh/w0$a;->g:J

    .line 324
    .line 325
    iput v10, v4, Lyh/w0$a;->h:I

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_c
    if-le v0, v3, :cond_d

    .line 329
    .line 330
    iget-object p1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lyh/w0$a;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyh/w0$a;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    cmp-long p1, v4, v8

    .line 343
    .line 344
    if-ltz p1, :cond_d

    .line 345
    .line 346
    iget-object p0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lyh/w0$a;

    .line 353
    .line 354
    iput-wide v8, p0, Lyh/w0$a;->g:J

    .line 355
    .line 356
    iput v10, p0, Lyh/w0$a;->h:I

    .line 357
    .line 358
    return-object p0

    .line 359
    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw p0

    .line 361
    :cond_d
    return-object v1
.end method

.method public final E(Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    invoke-virtual {v11, v13}, Lyh/w0;->M(I)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Ld6/z2;->a:Z

    .line 10
    .line 11
    const-string v1, "capture_blur"

    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lyh/w0;->z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    const-string v1, "capture_origin"

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lyh/w0;->z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v13

    .line 35
    :goto_0
    const-string v1, "capture_exit"

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lyh/w0;->z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    sget-object v1, Lcom/oplus/camera/remote/a;->INS:Lcom/oplus/camera/remote/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/camera/remote/a;->needCapturePreview()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v11, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v11, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "SurfaceTextureScreenNail"

    .line 54
    .line 55
    const-string v4, "postDraw, capture preview for remote"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyh/w0$a;

    .line 65
    .line 66
    iget-object v2, v2, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 67
    .line 68
    iget-object v4, v11, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 69
    .line 70
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/oplus/camera/common/gl/h;

    .line 75
    .line 76
    invoke-interface {v4, v12, v5, v2, v13}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 80
    .line 81
    iget v5, v2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 82
    .line 83
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->f:I

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v5, v2, v6}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/oplus/camera/remote/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v1, v11, Lyh/w0;->H:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    if-eqz v16, :cond_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lyh/w0$a;

    .line 115
    .line 116
    iget-object v10, v1, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lyh/w0$a;

    .line 123
    .line 124
    iget-object v7, v1, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lyh/w0$a;

    .line 131
    .line 132
    iget-object v8, v1, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 133
    .line 134
    iget-object v1, v11, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 135
    .line 136
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 141
    .line 142
    invoke-interface {v1, v12, v2, v10, v13}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v11, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 148
    .line 149
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 154
    .line 155
    invoke-interface {v0, v12, v1, v10, v13}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    move-object v4, v7

    .line 170
    move-object v5, v8

    .line 171
    move-object/from16 v21, v7

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-wide/from16 v7, v17

    .line 176
    .line 177
    move-object/from16 v18, v10

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    move-wide/from16 v9, v19

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v10}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object/from16 v21, v7

    .line 189
    .line 190
    move-object/from16 v22, v8

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move/from16 v17, v14

    .line 195
    .line 196
    move-object v14, v9

    .line 197
    :goto_1
    if-eqz v15, :cond_4

    .line 198
    .line 199
    const-string v1, "capture_origin"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, v18

    .line 211
    .line 212
    move-object/from16 v4, v21

    .line 213
    .line 214
    move-object/from16 v5, v22

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v10}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/oplus/camera/common/gl/h;

    .line 224
    .line 225
    iget-object v1, v11, Lyh/w0;->I:[F

    .line 226
    .line 227
    move-object/from16 v13, v18

    .line 228
    .line 229
    invoke-static {v12, v0, v13, v1}, Lyh/w0;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 230
    .line 231
    .line 232
    if-eqz v17, :cond_5

    .line 233
    .line 234
    const-string v1, "capture_blur"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object v3, v13

    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    move-object/from16 v5, v22

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v10}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 251
    .line 252
    .line 253
    :cond_5
    if-eqz v16, :cond_6

    .line 254
    .line 255
    const-string v1, "capture_exit"

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object v3, v13

    .line 267
    move-object/from16 v4, v21

    .line 268
    .line 269
    move-object/from16 v5, v22

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v10}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->R()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v11, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move/from16 v2, p2

    .line 282
    .line 283
    move/from16 v3, p3

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/filter/IEffectProcessor;->afterEffectProcess(Lcom/oplus/camera/common/gl/i;IIII)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void
.end method

.method public final F(Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, v0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x2

    .line 22
    invoke-interface {p1, v10}, Lcom/oplus/camera/common/gl/i;->b0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 26
    .line 27
    iget v3, v0, Lyh/w0;->K:I

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v2, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->scaleEffectProcess(Lcom/oplus/camera/common/gl/i;IIIIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 40
    .line 41
    iget v3, v0, Lyh/w0;->K:I

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/filter/IEffectProcessor;->rotateEffectProcess(Lcom/oplus/camera/common/gl/i;IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 47
    .line 48
    move v2, p4

    .line 49
    move/from16 v3, p5

    .line 50
    .line 51
    invoke-interface {v1, p1, p4, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->translateEffectProcess(Lcom/oplus/camera/common/gl/i;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lyh/w0;->I:[F

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyh/w0;->getTransformMatrix([F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v10, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v0, Lyh/w0;->F:J

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v0, Lyh/w0;->F:J

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setTransform([F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final G(Lcom/oplus/camera/common/gl/i;IIII)Lcom/oplus/camera/common/gl/q0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SurfaceTextureScreenNail"

    .line 4
    .line 5
    new-instance v2, Loh/d0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Loh/d0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    iput v1, v0, Lyh/w0;->w0:I

    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    iput v2, v0, Lyh/w0;->x0:I

    .line 21
    .line 22
    move/from16 v14, p4

    .line 23
    .line 24
    iput v14, v0, Lyh/w0;->y0:I

    .line 25
    .line 26
    move/from16 v15, p5

    .line 27
    .line 28
    iput v15, v0, Lyh/w0;->z0:I

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move v4, v13

    .line 34
    move-object/from16 v5, v16

    .line 35
    .line 36
    :goto_0
    if-nez v4, :cond_e

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-gt v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lyh/w0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v6, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lv6/f;

    .line 63
    .line 64
    invoke-virtual {v6}, Lv6/f;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v0, Lyh/w0;->F:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v6, "SurfaceTextureScreenNail"

    .line 74
    .line 75
    new-instance v7, Lyh/b;

    .line 76
    .line 77
    invoke-direct {v7, v5}, Lyh/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    :goto_1
    monitor-exit v4

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_1
    move-object/from16 v6, v16

    .line 90
    .line 91
    :goto_3
    iget-object v4, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    :try_start_1
    iget-object v6, v0, Lyh/w0;->X:Lv6/f;

    .line 97
    .line 98
    const-string v7, "SurfaceTextureScreenNail"

    .line 99
    .line 100
    new-instance v8, Lfh/g;

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lfh/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v8}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v12, v6

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    iget-object v6, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v6

    .line 119
    :try_start_2
    iget-object v4, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/oplus/camera/common/gl/h;

    .line 126
    .line 127
    iput-boolean v5, v4, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->s()Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12}, Lv6/f;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move/from16 v17, v13

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_4
    :goto_5
    move/from16 v17, v5

    .line 157
    .line 158
    :goto_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    iget-object v4, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/oplus/camera/common/gl/h;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12}, Lv6/f;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    goto :goto_7

    .line 174
    :cond_5
    iget-wide v5, v0, Lyh/w0;->F:J

    .line 175
    .line 176
    :goto_7
    iput-wide v5, v4, Lcom/oplus/camera/common/gl/b;->i:J

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    const-string v4, "SurfaceTextureScreenNail"

    .line 187
    .line 188
    const-string v5, "prepareNextTexture, no hardware buffer"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    iget-wide v6, v0, Lyh/w0;->Z:J

    .line 203
    .line 204
    cmp-long v4, v4, v6

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/oplus/camera/common/gl/h;

    .line 219
    .line 220
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 221
    .line 222
    iget-wide v6, v0, Lyh/w0;->Z:J

    .line 223
    .line 224
    const v8, 0x8d65

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v8, v5, v6, v7}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_8
    iget-object v4, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Lv6/f;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    goto :goto_9

    .line 243
    :cond_8
    iget-wide v5, v0, Lyh/w0;->F:J

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 249
    .line 250
    iget-object v5, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v6, v5

    .line 257
    check-cast v6, Lcom/oplus/camera/common/gl/h;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    iget-object v5, v0, Lyh/w0;->l:Lpi/k$c;

    .line 262
    .line 263
    check-cast v5, Lnk/t0;

    .line 264
    .line 265
    iget-object v5, v5, Lnk/t0;->d0:Lnk/t0$f;

    .line 266
    .line 267
    invoke-interface {v5}, Lnk/t0$f;->f4()Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    move/from16 v7, p2

    .line 274
    .line 275
    move/from16 v8, p3

    .line 276
    .line 277
    move/from16 v9, p4

    .line 278
    .line 279
    move/from16 v10, p5

    .line 280
    .line 281
    move-object v11, v12

    .line 282
    move-object v3, v12

    .line 283
    move-object/from16 v12, v18

    .line 284
    .line 285
    move/from16 v18, v13

    .line 286
    .line 287
    move/from16 v13, v19

    .line 288
    .line 289
    invoke-interface/range {v4 .. v13}, Lcom/oplus/camera/filter/IEffectProcessor;->effectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;Ljava/util/Set;Z)Z

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 293
    .line 294
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getRebuildTexture()Lcom/oplus/camera/common/gl/q0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    iget-object v4, v0, Lyh/w0;->I:[F

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/gl/q0;->y([F)V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v17, :cond_c

    .line 306
    .line 307
    iget-object v4, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v4

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    :try_start_3
    iget-object v6, v0, Lyh/w0;->X:Lv6/f;

    .line 313
    .line 314
    if-eq v3, v6, :cond_b

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    invoke-virtual {v6}, Lv6/f;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    goto :goto_b

    .line 324
    :cond_a
    :goto_a
    iput-object v3, v0, Lyh/w0;->X:Lv6/f;

    .line 325
    .line 326
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-virtual {v0, v6, v7}, Lyh/w0;->I(J)V

    .line 331
    .line 332
    .line 333
    :cond_b
    monitor-exit v4

    .line 334
    goto :goto_c

    .line 335
    :goto_b
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    throw v0

    .line 337
    :cond_c
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    const-string v4, "SurfaceTextureScreenNail"

    .line 344
    .line 345
    new-instance v8, Lic/o2;

    .line 346
    .line 347
    const/4 v9, 0x5

    .line 348
    invoke-direct {v8, v9, v6, v7}, Lic/o2;-><init>(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lv6/f;->a()V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_c
    move/from16 v4, v17

    .line 358
    .line 359
    move/from16 v13, v18

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_d
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    throw v0

    .line 366
    :goto_e
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    throw v0

    .line 368
    :cond_e
    return-object v5
.end method

.method public H()V
    .locals 8

    .line 1
    const-string v0, "SurfaceTextureScreenNail"

    .line 2
    .line 3
    new-instance v1, Ly4/w1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/w1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lyh/w0;->T:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    :try_start_1
    iget-object v2, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyh/w0$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyh/w0$a;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 75
    .line 76
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v1, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setHasTexture(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->recycleTextures()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lyh/w0;->m0:Lai/b;

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;->d()Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyh/w0;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lv6/f;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lv6/f;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, ","

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lv6/f;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lv6/f;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    new-instance v7, Lcom/oplus/camera/performance/statistics/n0;

    .line 147
    .line 148
    invoke-direct {v7, v2, v5, v6}, Lcom/oplus/camera/performance/statistics/n0;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string v2, "SurfaceTextureScreenNail"

    .line 158
    .line 159
    new-instance v4, Ly4/o4;

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    invoke-direct {v4, v1, v5}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :try_start_4
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    iget-object v1, p0, Lyh/w0;->X:Lv6/f;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lv6/f;->a()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lyh/w0;->X:Lv6/f;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    iput-wide v0, p0, Lyh/w0;->F:J

    .line 195
    .line 196
    iget-wide v4, p0, Lyh/w0;->Z:J

    .line 197
    .line 198
    cmp-long v2, v0, v4

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/oplus/camera/jni/PreviewShow;->release(J)V

    .line 203
    .line 204
    .line 205
    iput-wide v0, p0, Lyh/w0;->Z:J

    .line 206
    .line 207
    :cond_7
    monitor-enter p0

    .line 208
    :try_start_7
    iput-object v3, p0, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    throw v0

    .line 215
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 216
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    :goto_5
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 218
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    :goto_6
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 220
    :try_start_d
    throw v0

    .line 221
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 222
    throw v0
.end method

.method public final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyh/w0;->f0:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureScreenNail"

    .line 2
    .line 3
    new-instance v1, Lbb/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lbb/b;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->B:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lyh/w0;->C:Z

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final L(JJII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-string v2, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v10, Lyh/q0;

    .line 8
    .line 9
    move-object v3, v10

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, Lyh/q0;-><init>(JJII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v10, Lyh/w0$b;

    .line 29
    .line 30
    move-object v4, v10

    .line 31
    move-wide v5, p1

    .line 32
    move-wide v7, p3

    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lyh/w0$b;-><init>(JJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, p3, v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lyh/w0;->v:Lpi/e;

    .line 58
    .line 59
    new-instance v3, Lyh/v0;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lyh/v0;-><init>(Lyh/w0;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v2, v3, v0}, Lpi/e;->Y(Ljava/lang/Runnable;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lyh/w0;->G:I

    .line 3
    .line 4
    iget-object v0, p0, Lyh/w0;->e:Lyh/l;

    .line 5
    .line 6
    iput p1, v0, Lyh/l;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->setRequestRenderType(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v12

    .line 6
    :try_start_0
    iget-object v13, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    move-object v15, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object/from16 v16, v12

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v15, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v15}, Lyh/w0;->D(Ljava/lang/Integer;)Lyh/w0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    const-string v2, "SurfaceTextureScreenNail"

    .line 45
    .line 46
    new-instance v3, Lxf/d;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v10, v4}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyh/w0$b;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v0, "SurfaceTextureScreenNail"

    .line 67
    .line 68
    new-instance v1, Lyh/b;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2}, Lyh/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    :try_start_3
    iget-wide v8, v2, Lyh/w0$b;->a:J

    .line 86
    .line 87
    iget-object v4, v10, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 88
    .line 89
    iget-object v5, v10, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 90
    .line 91
    iget-object v6, v10, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v2, v4, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lyh/w0$a;

    .line 106
    .line 107
    iget-object v7, v2, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 108
    .line 109
    iget-object v2, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lcom/oplus/camera/common/gl/i;->s(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v7, v2}, Lyh/w0;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 122
    .line 123
    invoke-interface {v1, v11}, Lcom/oplus/camera/common/gl/i;->s(Z)V

    .line 124
    .line 125
    .line 126
    const-string v2, "capture_thumbnail"

    .line 127
    .line 128
    iget-object v3, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    :try_start_4
    iget-wide v11, v10, Lyh/w0$a;->g:J

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    move-object v7, v15

    .line 138
    move-wide/from16 v17, v8

    .line 139
    .line 140
    move-object v14, v10

    .line 141
    move-wide v10, v11

    .line 142
    invoke-virtual/range {v1 .. v11}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v17, v8

    .line 151
    .line 152
    move-object v14, v10

    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    const-string v2, "capture_thumbnail"

    .line 156
    .line 157
    iget-object v3, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 158
    .line 159
    iget-wide v10, v14, Lyh/w0$a;->g:J

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    move-wide/from16 v8, v17

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v11}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    move-wide/from16 v17, v8

    .line 172
    .line 173
    move-object v14, v10

    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    iget-object v2, v14, Lyh/w0$a;->d:Lv6/f;

    .line 177
    .line 178
    invoke-virtual {v2}, Lv6/f;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-wide v7, v0, Lyh/w0;->F:J

    .line 183
    .line 184
    cmp-long v2, v2, v7

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v2, v14, Lyh/w0$a;->d:Lv6/f;

    .line 189
    .line 190
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v14, Lyh/w0$a;->d:Lv6/f;

    .line 197
    .line 198
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-wide v2, v0, Lyh/w0;->Z:J

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v2, v7, v2

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, v14, Lyh/w0$a;->d:Lv6/f;

    .line 217
    .line 218
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/oplus/camera/common/gl/h;

    .line 229
    .line 230
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 231
    .line 232
    iget-wide v7, v0, Lyh/w0;->Z:J

    .line 233
    .line 234
    const v4, 0x8d65

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4, v3, v7, v8}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lyh/w0$a;

    .line 247
    .line 248
    iget-object v4, v2, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 249
    .line 250
    iget-object v2, v14, Lyh/w0$a;->e:Lcom/oplus/camera/common/gl/i;

    .line 251
    .line 252
    iget-object v3, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 259
    .line 260
    iget-object v3, v14, Lyh/w0$a;->f:[F

    .line 261
    .line 262
    invoke-static {v2, v1, v4, v3}, Lyh/w0;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v14, Lyh/w0$a;->d:Lv6/f;

    .line 266
    .line 267
    invoke-virtual {v1}, Lv6/f;->f()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iput-wide v1, v4, Lcom/oplus/camera/common/gl/b;->h:J

    .line 272
    .line 273
    iget-object v1, v14, Lyh/w0$a;->d:Lv6/f;

    .line 274
    .line 275
    invoke-virtual {v1}, Lv6/f;->f()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v4, Lcom/oplus/camera/common/gl/b;->i:J

    .line 280
    .line 281
    iget-object v1, v14, Lyh/w0$a;->d:Lv6/f;

    .line 282
    .line 283
    invoke-virtual {v1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v4, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 288
    .line 289
    const-string v2, "capture_thumbnail"

    .line 290
    .line 291
    iget-object v3, v14, Lyh/w0$a;->e:Lcom/oplus/camera/common/gl/i;

    .line 292
    .line 293
    iget-wide v10, v14, Lyh/w0$a;->g:J

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object v7, v15

    .line 298
    move-wide/from16 v8, v17

    .line 299
    .line 300
    invoke-virtual/range {v1 .. v11}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 301
    .line 302
    .line 303
    :goto_2
    sget-object v1, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 304
    .line 305
    if-ne v1, v15, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v1, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-boolean v2, v0, Lyh/w0;->z:Z

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    const/16 v11, 0x9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    const/4 v11, 0x1

    .line 330
    :goto_4
    if-le v1, v11, :cond_e

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Lyh/w0;->d(Lv6/f;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eq v2, v14, :cond_e

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    const/4 v3, 0x1

    .line 350
    :goto_5
    const-string v2, "SurfaceTextureScreenNail"

    .line 351
    .line 352
    new-instance v4, Lfg/u;

    .line 353
    .line 354
    const/16 v5, 0xd

    .line 355
    .line 356
    invoke-direct {v4, v0, v5}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lyh/w0$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lyh/w0$a;->c()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    move v3, v11

    .line 375
    move-object/from16 v16, v12

    .line 376
    .line 377
    iget-boolean v2, v0, Lyh/w0;->D:Z

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget-object v2, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    :try_start_5
    iget-object v4, v0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 385
    .line 386
    const-string v7, "capture_origin"

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    move v11, v3

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move v11, v1

    .line 397
    :goto_6
    iput-boolean v11, v0, Lyh/w0;->f0:Z

    .line 398
    .line 399
    if-eqz v11, :cond_a

    .line 400
    .line 401
    const-string v0, "SurfaceTextureScreenNail"

    .line 402
    .line 403
    new-instance v1, Llh/h0;

    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    invoke-direct {v1, v3}, Llh/h0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 410
    .line 411
    .line 412
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 413
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    return-void

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :catchall_4
    move-exception v0

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_a
    :try_start_8
    iget-object v3, v0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 423
    .line 424
    sget-object v4, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lyh/w0$b;

    .line 431
    .line 432
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    :try_start_9
    const-string v0, "SurfaceTextureScreenNail"

    .line 436
    .line 437
    new-instance v1, Lgg/h;

    .line 438
    .line 439
    const/16 v2, 0x1d

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lgg/h;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    .line 446
    .line 447
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 449
    return-void

    .line 450
    :cond_b
    :try_start_b
    iget-wide v8, v3, Lyh/w0$b;->a:J

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lyh/w0;->D(Ljava/lang/Integer;)Lyh/w0$a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_c

    .line 457
    .line 458
    const-string v0, "SurfaceTextureScreenNail"

    .line 459
    .line 460
    new-instance v1, Lzg/s2;

    .line 461
    .line 462
    const/16 v2, 0x19

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lzg/s2;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 471
    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 472
    return-void

    .line 473
    :cond_c
    :try_start_d
    iget-object v4, v2, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 474
    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    iget-object v3, v4, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 478
    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lyh/w0$a;

    .line 488
    .line 489
    iget-object v7, v1, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 490
    .line 491
    iget-object v1, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 492
    .line 493
    iget-object v2, v4, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 494
    .line 495
    invoke-virtual {v0, v1, v4, v7, v2}, Lyh/w0;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 496
    .line 497
    .line 498
    const-string v2, "capture_origin"

    .line 499
    .line 500
    iget-object v3, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 501
    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object v4, v7

    .line 507
    move-object v7, v15

    .line 508
    invoke-virtual/range {v1 .. v11}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    const-string v3, "capture_origin"

    .line 513
    .line 514
    iget-object v5, v4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 515
    .line 516
    iget-object v6, v2, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 517
    .line 518
    iget-object v7, v2, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 519
    .line 520
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object v2, v3

    .line 525
    move-object v3, v5

    .line 526
    move-object v5, v6

    .line 527
    move-object v6, v7

    .line 528
    move-object v7, v15

    .line 529
    invoke-virtual/range {v1 .. v11}, Lyh/w0;->e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 534
    :try_start_f
    throw v0

    .line 535
    :cond_e
    :goto_8
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 536
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 537
    return-void

    .line 538
    :goto_9
    :try_start_11
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 539
    :try_start_12
    throw v0

    .line 540
    :goto_a
    monitor-exit v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 541
    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/common/gl/h;

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget-object v1, p0, Lyh/w0;->I:[F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyh/w0;->F:J

    .line 6
    .line 7
    sget-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->p:J

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/camera/performance/statistics/r;

    .line 15
    .line 16
    invoke-direct {p0, v5, v2, v3}, Lcom/oplus/camera/performance/statistics/r;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FluencyPerformance"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v4, Lcom/oplus/camera/util/Util;->a:I

    .line 28
    .line 29
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    sget-wide v8, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->r:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    sput v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->r:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 55
    .line 56
    sput-wide v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->p:J

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/camera/performance/statistics/i2;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0, v1}, Lcom/oplus/camera/performance/statistics/i2;-><init>(Landroid/content/Context;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-wide v2, p0, Lyh/w0;->F:J

    .line 74
    .line 75
    new-instance p0, Lyh/p0;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2, v3}, Lyh/p0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-string v0, "SurfaceTextureScreenNail"

    .line 2
    .line 3
    new-instance v1, Ly4/o4;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/camera/common/gl/h;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 97
    .line 98
    iget v2, p0, Lyh/w0;->w:I

    .line 99
    .line 100
    iget v3, p0, Lyh/w0;->x:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v1, Lyh/w0$a;

    .line 117
    .line 118
    iget v2, p0, Lyh/w0;->w:I

    .line 119
    .line 120
    iget v3, p0, Lyh/w0;->x:I

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lyh/w0$a;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    iget-object v2, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 144
    .line 145
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 151
    .line 152
    iget-object v1, p0, Lyh/w0;->k:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "SurfaceTextureScreenNail"

    .line 165
    .line 166
    const-string v2, "some thing has error!"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setSurfaceTextureCallback(Lcom/oplus/camera/filter/SurfaceTextureCallback;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setHasTexture(Z)V

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-enter p0

    .line 185
    :try_start_1
    iput-boolean v1, p0, Lyh/w0;->T:Z

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lyh/w0;->u(Z)V

    .line 188
    .line 189
    .line 190
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object p1, p0, Lyh/w0;->l0:Lai/b;

    .line 192
    .line 193
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;->d()Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    iput-wide v0, p0, Lyh/w0;->F:J

    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v2, 0x3

    .line 209
    if-gt v2, p1, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :cond_5
    iput-wide v0, p0, Lyh/w0;->Z:J

    .line 216
    .line 217
    iget-object p1, p0, Lyh/w0;->e:Lyh/l;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ly4/ff;

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->acquireSurfaceTextureEnd()V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw p1
.end method

.method public final c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyh/w0$c;

    .line 34
    .line 35
    invoke-virtual {p3}, Lv6/f;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v3, Lyh/w0$c;->a:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    iget-wide v8, v3, Lyh/w0$c;->c:J

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    const-string v6, "SurfaceTextureScreenNail"

    .line 52
    .line 53
    new-instance v7, Lla/r;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4, v5, v2}, Lla/r;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, p1, v4, v5}, Lyh/w0;->j(Lyh/w0$c;Lcom/oplus/camera/common/gl/i;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p4, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p4

    .line 75
    :try_start_1
    invoke-virtual {p0, p3}, Lyh/w0;->d(Lv6/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p0, Lyh/w0;->z:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_3
    :goto_1
    move v0, v2

    .line 93
    :goto_2
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lyh/w0;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move p4, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move p4, v2

    .line 106
    :goto_4
    invoke-virtual {p0}, Lyh/w0;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lyh/w0;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-boolean v4, p0, Lyh/w0;->H:Z

    .line 115
    .line 116
    if-eqz v4, :cond_18

    .line 117
    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lyh/w0;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_18

    .line 125
    .line 126
    :cond_6
    if-eqz p2, :cond_18

    .line 127
    .line 128
    invoke-virtual {p0}, Lyh/w0;->q()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lt v5, v6, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 146
    .line 147
    iget-object v6, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lyh/w0$a;

    .line 154
    .line 155
    iget-object v6, v6, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 156
    .line 157
    invoke-interface {v5, p2, v6}, Lcom/oplus/camera/filter/IEffectProcessor;->checkRawTexture(Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    move v5, v2

    .line 167
    :goto_6
    if-nez p4, :cond_9

    .line 168
    .line 169
    iget-object v5, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lyh/w0$a;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    if-nez v5, :cond_a

    .line 179
    .line 180
    iget-object v5, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lyh/w0$a;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget v5, p2, Lcom/oplus/camera/common/gl/h;->s:I

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    new-instance v5, Lyh/w0$a;

    .line 194
    .line 195
    iget v6, p0, Lyh/w0;->w:I

    .line 196
    .line 197
    iget v7, p0, Lyh/w0;->x:I

    .line 198
    .line 199
    invoke-direct {v5, v6, v7}, Lyh/w0$a;-><init>(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    new-instance v5, Lyh/w0$a;

    .line 204
    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    new-array v6, v6, [F

    .line 208
    .line 209
    invoke-direct {v5, p3, p1, v6}, Lyh/w0$a;-><init>(Lv6/f;Lcom/oplus/camera/common/gl/i;[F)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object v6, v5, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 213
    .line 214
    if-eqz v6, :cond_14

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 220
    .line 221
    iget v8, p0, Lyh/w0;->w:I

    .line 222
    .line 223
    iget v9, p0, Lyh/w0;->x:I

    .line 224
    .line 225
    invoke-direct {v0, v8, v9, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 229
    .line 230
    invoke-interface {v8, p1, p2, v0, p4}, Lcom/oplus/camera/filter/IEffectProcessor;->captureOriginPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iput-object v7, v5, Lyh/w0$a;->b:Lcom/oplus/camera/common/gl/q0;

    .line 238
    .line 239
    :goto_8
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lyh/w0;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 248
    .line 249
    invoke-virtual {p0}, Lyh/w0;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v0, p1, p2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->capturePreviewTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Z)Lcom/oplus/camera/common/gl/q0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, Lyh/w0$a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 258
    .line 259
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    :try_start_2
    invoke-virtual {p0, v1, v1}, Lyh/w0;->K(ZZ)V

    .line 263
    .line 264
    .line 265
    monitor-exit v0

    .line 266
    goto :goto_9

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    throw p0

    .line 270
    :cond_d
    :goto_9
    const-string v0, "com.oplus.support.touch.down.capture"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const-string v0, "com.oplus.quick.jpeg.version"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v2, v0, :cond_e

    .line 285
    .line 286
    move v0, v1

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    move v0, p4

    .line 289
    :goto_a
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v3, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 292
    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getEffectProcessCallback()Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->isWatchStreamOn()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget v3, p2, Lcom/oplus/camera/common/gl/h;->s:I

    .line 309
    .line 310
    and-int/lit8 v3, v3, 0x7

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    move v0, v1

    .line 315
    move v1, v2

    .line 316
    :cond_10
    :goto_b
    if-eqz p4, :cond_11

    .line 317
    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    iput-object v6, p0, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    .line 321
    .line 322
    :cond_11
    iget-object v3, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 323
    .line 324
    invoke-interface {v3, p1, p2, v6, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v5, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 329
    .line 330
    if-eqz p3, :cond_12

    .line 331
    .line 332
    invoke-virtual {p3}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    move-object p2, v7

    .line 338
    :goto_c
    iput-object p2, p1, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 339
    .line 340
    if-eqz p4, :cond_15

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_13
    iget-object v7, v5, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 346
    .line 347
    :goto_d
    iput-object v7, p0, Lyh/w0;->c0:Lcom/oplus/camera/common/gl/q0;

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_14
    iget-object p1, v5, Lyh/w0$a;->d:Lv6/f;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/16 p2, 0x17

    .line 357
    .line 358
    invoke-static {p2, p1}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter p1

    .line 364
    :try_start_3
    iget-object p2, v5, Lyh/w0$a;->f:[F

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lyh/w0;->getTransformMatrix([F)V

    .line 367
    .line 368
    .line 369
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    :cond_15
    :goto_e
    if-eqz p4, :cond_16

    .line 371
    .line 372
    iget-object p1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    iget-object p1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-le p1, v4, :cond_16

    .line 387
    .line 388
    iget-object p1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lyh/w0$a;

    .line 395
    .line 396
    invoke-virtual {p1}, Lyh/w0$a;->c()V

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-virtual {p0}, Lyh/w0;->B()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_17

    .line 404
    .line 405
    iget-object p1, p0, Lyh/w0;->v:Lpi/e;

    .line 406
    .line 407
    if-eqz p1, :cond_17

    .line 408
    .line 409
    new-instance p2, Landroidx/activity/s;

    .line 410
    .line 411
    const/16 p3, 0x1d

    .line 412
    .line 413
    invoke-direct {p2, p0, p3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p2, v2}, Lpi/e;->Y(Ljava/lang/Runnable;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    invoke-virtual {p0}, Lyh/w0;->N()V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catchall_3
    move-exception p0

    .line 425
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 426
    throw p0

    .line 427
    :cond_18
    :goto_f
    return-void

    .line 428
    :goto_10
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    throw p0

    .line 430
    :goto_11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    throw p0
.end method

.method public final d(Lv6/f;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyh/w0;->D:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide p0, p0, Lyh/w0;->Q:J

    .line 41
    .line 42
    const-wide/16 v6, 0x3

    .line 43
    .line 44
    add-long/2addr p0, v6

    .line 45
    cmp-long p0, v4, p0

    .line 46
    .line 47
    if-gtz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :cond_3
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;JJ)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    new-instance v0, Ly4/k3;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ly4/k3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "11ct_capturePreview"

    .line 19
    .line 20
    sget-object v4, Lu6/r;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v0, v3, v4, v5}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lyh/w0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v1, Lyh/w0;->o:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lpi/b;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v21

    .line 46
    iget v4, v9, Lcom/oplus/camera/common/gl/b;->e:I

    .line 47
    .line 48
    iget v5, v9, Lcom/oplus/camera/common/gl/b;->f:I

    .line 49
    .line 50
    const-string v0, "capture_blur"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v14, 0x10e

    .line 57
    .line 58
    const/16 v23, 0x5a

    .line 59
    .line 60
    const-wide/16 v24, 0x0

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    const/high16 v26, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "capture_origin"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    move/from16 v30, v14

    .line 77
    .line 78
    move v6, v15

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const-string v0, "capture_thumbnail"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    if-eqz v3, :cond_f

    .line 90
    .line 91
    if-eqz v7, :cond_f

    .line 92
    .line 93
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 94
    .line 95
    const v10, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->isTranslateEnable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v0, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 117
    .line 118
    invoke-static {v0, v4, v5, v13}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v27

    .line 122
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 125
    .line 126
    .line 127
    move-result v28

    .line 128
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 131
    .line 132
    .line 133
    move-result v29

    .line 134
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getXTranslateValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    mul-float v30, v0, v11

    .line 146
    .line 147
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYTranslateValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-float v11, v11

    .line 158
    mul-float v31, v0, v11

    .line 159
    .line 160
    invoke-virtual {v3}, Lpi/b;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v32, v0, -0x5a

    .line 165
    .line 166
    invoke-static/range {v27 .. v32}, Ld6/w;->g(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_2
    :goto_0
    move-object/from16 v27, v0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, v1, Lyh/w0;->i:Lyc/f;

    .line 174
    .line 175
    invoke-virtual {v3}, Lpi/b;->a()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v3}, Lpi/b;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v0, v4, v5, v11, v12}, Lyc/f;->b(IIIZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lyh/w0;->i:Lyc/f;

    .line 187
    .line 188
    iget v11, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 189
    .line 190
    invoke-virtual {v0, v11, v4, v5}, Lyc/f;->a(III)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v11, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 195
    .line 196
    invoke-interface {v11}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_2

    .line 201
    .line 202
    iget-object v11, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 203
    .line 204
    invoke-interface {v11}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    cmpl-float v11, v11, v26

    .line 209
    .line 210
    if-ltz v11, :cond_2

    .line 211
    .line 212
    iget-object v11, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 213
    .line 214
    invoke-interface {v11}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    cmpl-float v11, v11, v26

    .line 219
    .line 220
    if-ltz v11, :cond_2

    .line 221
    .line 222
    iget-object v11, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 223
    .line 224
    invoke-interface {v11}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    iget-object v12, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 229
    .line 230
    invoke-interface {v12}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v0, v11, v12}, Ld6/w;->h(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    invoke-virtual {v3}, Lpi/b;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 246
    .line 247
    new-instance v0, Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 253
    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    :try_start_1
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v31

    .line 267
    const/16 v33, 0x1

    .line 268
    .line 269
    move-object/from16 v32, v0

    .line 270
    .line 271
    invoke-static/range {v27 .. v33}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    move-object/from16 v27, v0

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v27, v13

    .line 283
    .line 284
    :cond_4
    :goto_2
    move-object/from16 v0, v27

    .line 285
    .line 286
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-wide v6, v9, Lcom/oplus/camera/common/gl/b;->h:J

    .line 291
    .line 292
    invoke-virtual {v11, v6, v7}, Lc5/e;->k(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lpi/b;->f(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget v0, v1, Lyh/w0;->K:I

    .line 299
    .line 300
    if-ne v0, v14, :cond_b

    .line 301
    .line 302
    iget-object v0, v1, Lyh/w0;->j:Lcom/oplus/camera/common/gl/u0;

    .line 303
    .line 304
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 305
    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    const-string v6, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = aPosition;\n   vTextureCoord = aTextureCoord.xy;\n}"

    .line 309
    .line 310
    const-string v7, "precision mediump float;\nuniform sampler2D aTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_FragColor = texture2D(aTexture, vTextureCoord);\n}"

    .line 311
    .line 312
    invoke-static {v6, v7}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 317
    .line 318
    const-string v7, "aTexture"

    .line 319
    .line 320
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->f:I

    .line 325
    .line 326
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 327
    .line 328
    const-string v7, "aPosition"

    .line 329
    .line 330
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->g:I

    .line 335
    .line 336
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 337
    .line 338
    const-string v7, "aTextureCoord"

    .line 339
    .line 340
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->h:I

    .line 345
    .line 346
    :cond_6
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 347
    .line 348
    if-nez v6, :cond_7

    .line 349
    .line 350
    new-array v6, v15, [I

    .line 351
    .line 352
    iput-object v6, v0, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 359
    .line 360
    aget v6, v6, v7

    .line 361
    .line 362
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->c:I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const/4 v7, 0x0

    .line 366
    :goto_3
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 367
    .line 368
    if-nez v6, :cond_8

    .line 369
    .line 370
    new-array v6, v15, [I

    .line 371
    .line 372
    iput-object v6, v0, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 373
    .line 374
    invoke-static {v15, v6}, Ld6/o1;->e(I[I)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 378
    .line 379
    aget v6, v6, v7

    .line 380
    .line 381
    iput v6, v0, Lcom/oplus/camera/common/gl/u0;->d:I

    .line 382
    .line 383
    :cond_8
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->j:Ljava/nio/FloatBuffer;

    .line 384
    .line 385
    const/16 v7, 0x20

    .line 386
    .line 387
    if-nez v6, :cond_9

    .line 388
    .line 389
    sget-object v6, Lcom/oplus/camera/common/gl/u0;->k:[F

    .line 390
    .line 391
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    iput-object v11, v0, Lcom/oplus/camera/common/gl/u0;->j:Ljava/nio/FloatBuffer;

    .line 416
    .line 417
    :cond_9
    iget-object v6, v0, Lcom/oplus/camera/common/gl/u0;->i:Ljava/nio/FloatBuffer;

    .line 418
    .line 419
    if-nez v6, :cond_a

    .line 420
    .line 421
    sget-object v6, Lcom/oplus/camera/common/gl/u0;->l:[F

    .line 422
    .line 423
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 445
    .line 446
    .line 447
    iput-object v7, v0, Lcom/oplus/camera/common/gl/u0;->i:Ljava/nio/FloatBuffer;

    .line 448
    .line 449
    :cond_a
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->d:I

    .line 450
    .line 451
    iget v7, v9, Lcom/oplus/camera/common/gl/b;->a:I

    .line 452
    .line 453
    iget v11, v9, Lcom/oplus/camera/common/gl/b;->b:I

    .line 454
    .line 455
    const/16 v12, 0xde1

    .line 456
    .line 457
    invoke-static {v12, v6}, Ld6/o1;->c(II)I

    .line 458
    .line 459
    .line 460
    const/16 v6, 0x2800

    .line 461
    .line 462
    const/16 v14, 0x2601

    .line 463
    .line 464
    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0x2801

    .line 468
    .line 469
    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 470
    .line 471
    .line 472
    const/16 v6, 0x2802

    .line 473
    .line 474
    const v14, 0x812f

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 478
    .line 479
    .line 480
    const/16 v6, 0x2803

    .line 481
    .line 482
    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 483
    .line 484
    .line 485
    const/16 v28, 0xde1

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x1908

    .line 490
    .line 491
    const/16 v33, 0x0

    .line 492
    .line 493
    const/16 v34, 0x1908

    .line 494
    .line 495
    const/16 v35, 0x1401

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    move/from16 v31, v7

    .line 500
    .line 501
    move/from16 v32, v11

    .line 502
    .line 503
    invoke-static/range {v28 .. v36}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 504
    .line 505
    .line 506
    iget v6, v9, Lcom/oplus/camera/common/gl/b;->a:I

    .line 507
    .line 508
    iget v7, v9, Lcom/oplus/camera/common/gl/b;->b:I

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static {v11, v11, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 512
    .line 513
    .line 514
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->c:I

    .line 515
    .line 516
    const v7, 0x8d40

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520
    .line 521
    .line 522
    const v6, 0x8ce0

    .line 523
    .line 524
    .line 525
    iget v14, v0, Lcom/oplus/camera/common/gl/u0;->d:I

    .line 526
    .line 527
    invoke-static {v7, v6, v12, v14, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 528
    .line 529
    .line 530
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 531
    .line 532
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 533
    .line 534
    .line 535
    const v6, 0x84c0

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 539
    .line 540
    .line 541
    iget v6, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 542
    .line 543
    invoke-static {v12, v6}, Ld6/o1;->c(II)I

    .line 544
    .line 545
    .line 546
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->f:I

    .line 547
    .line 548
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 549
    .line 550
    .line 551
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->g:I

    .line 552
    .line 553
    const/16 v29, 0x2

    .line 554
    .line 555
    const/16 v30, 0x1406

    .line 556
    .line 557
    const/16 v31, 0x0

    .line 558
    .line 559
    const/16 v32, 0x8

    .line 560
    .line 561
    iget-object v11, v0, Lcom/oplus/camera/common/gl/u0;->j:Ljava/nio/FloatBuffer;

    .line 562
    .line 563
    move/from16 v28, v6

    .line 564
    .line 565
    move-object/from16 v33, v11

    .line 566
    .line 567
    invoke-static/range {v28 .. v33}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 568
    .line 569
    .line 570
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->g:I

    .line 571
    .line 572
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 573
    .line 574
    .line 575
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->h:I

    .line 576
    .line 577
    iget-object v11, v0, Lcom/oplus/camera/common/gl/u0;->i:Ljava/nio/FloatBuffer;

    .line 578
    .line 579
    move/from16 v28, v6

    .line 580
    .line 581
    move-object/from16 v33, v11

    .line 582
    .line 583
    invoke-static/range {v28 .. v33}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 584
    .line 585
    .line 586
    iget v6, v0, Lcom/oplus/camera/common/gl/u0;->h:I

    .line 587
    .line 588
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x5

    .line 592
    const/4 v11, 0x4

    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v6, v14, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v14}, Ld6/o1;->c(II)I

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 601
    .line 602
    .line 603
    iget v0, v0, Lcom/oplus/camera/common/gl/u0;->d:I

    .line 604
    .line 605
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v0, v4, v5, v6}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_4

    .line 614
    :cond_b
    iget v0, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 615
    .line 616
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v0, v4, v5, v6}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_4
    iget-boolean v6, v3, Lpi/b;->a:Z

    .line 625
    .line 626
    if-eqz v6, :cond_c

    .line 627
    .line 628
    iget-wide v6, v9, Lcom/oplus/camera/common/gl/b;->h:J

    .line 629
    .line 630
    move-wide/from16 v24, v6

    .line 631
    .line 632
    :cond_c
    sget-object v6, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 633
    .line 634
    move-object/from16 v7, p6

    .line 635
    .line 636
    if-ne v6, v7, :cond_d

    .line 637
    .line 638
    const-string v6, "QuickBaseTime"

    .line 639
    .line 640
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v6, v10}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v6, "QuickCapTime"

    .line 648
    .line 649
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static {v6, v10}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_d
    const-string v6, "QuickBaseTime"

    .line 658
    .line 659
    invoke-static {v6}, Ld6/b;->g(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v6, "QuickCapTime"

    .line 663
    .line 664
    invoke-static {v6}, Ld6/b;->g(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lpi/b;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_e

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    int-to-float v6, v6

    .line 678
    mul-float/2addr v6, v10

    .line 679
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    int-to-float v11, v11

    .line 688
    mul-float/2addr v11, v10

    .line 689
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v0, v6, v10, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget v6, Ld6/r0;->c:I

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 700
    .line 701
    .line 702
    :cond_e
    :goto_5
    move-object v12, v0

    .line 703
    move-object v10, v13

    .line 704
    move v6, v15

    .line 705
    move-wide/from16 v14, v24

    .line 706
    .line 707
    const/16 v30, 0x10e

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_f
    const-string v0, "capture_exit"

    .line 712
    .line 713
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    if-eqz v3, :cond_14

    .line 720
    .line 721
    div-int/lit8 v0, v4, 0x14

    .line 722
    .line 723
    div-int/lit8 v6, v5, 0x14

    .line 724
    .line 725
    monitor-enter p0

    .line 726
    :try_start_2
    iget-object v10, v1, Lyh/w0;->e:Lyh/l;

    .line 727
    .line 728
    if-eqz v10, :cond_10

    .line 729
    .line 730
    iget-boolean v11, v10, Lyh/l;->h:Z

    .line 731
    .line 732
    if-eqz v11, :cond_10

    .line 733
    .line 734
    iget-object v10, v10, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 735
    .line 736
    if-eqz v10, :cond_10

    .line 737
    .line 738
    const/16 v10, 0x10

    .line 739
    .line 740
    new-array v10, v10, [F

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 744
    .line 745
    .line 746
    iget-object v11, v1, Lyh/w0;->e:Lyh/l;

    .line 747
    .line 748
    iget-object v11, v11, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 749
    .line 750
    move-object/from16 v12, p2

    .line 751
    .line 752
    invoke-virtual {v1, v12, v11, v9, v10}, Lyh/w0;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_10
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    iget v10, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 761
    .line 762
    move-object v11, v1

    .line 763
    check-cast v11, Lyh/j;

    .line 764
    .line 765
    iget-object v12, v11, Lyh/w0;->E0:Lyh/i;

    .line 766
    .line 767
    iget-object v14, v12, Lyh/i;->d:Lmg/a;

    .line 768
    .line 769
    const/4 v15, -0x1

    .line 770
    if-nez v14, :cond_11

    .line 771
    .line 772
    const-string v10, "BlurAnimationHelper"

    .line 773
    .line 774
    const-string v12, "drawCoverBlur, mGaussianProcessor is null!!!"

    .line 775
    .line 776
    invoke-static {v10, v12}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move v10, v15

    .line 780
    goto :goto_7

    .line 781
    :cond_11
    iget-object v14, v14, Lmg/a;->a:Lmg/j;

    .line 782
    .line 783
    if-eqz v14, :cond_12

    .line 784
    .line 785
    iget-object v14, v14, Lmg/j;->a:Lmg/h;

    .line 786
    .line 787
    const/4 v13, 0x2

    .line 788
    invoke-virtual {v14, v0, v6, v13}, Lmg/h;->c(III)V

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v13, v12, Lyh/i;->d:Lmg/a;

    .line 792
    .line 793
    iput v0, v13, Lmg/a;->b:I

    .line 794
    .line 795
    iput v6, v13, Lmg/a;->c:I

    .line 796
    .line 797
    const/16 v14, 0xa

    .line 798
    .line 799
    invoke-virtual {v13, v14}, Lmg/a;->d(I)V

    .line 800
    .line 801
    .line 802
    sget-object v13, Lmg/h;->l:[F

    .line 803
    .line 804
    invoke-static {v13}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    sget-object v14, Lmg/h;->m:[F

    .line 809
    .line 810
    invoke-static {v14}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    iget-object v12, v12, Lyh/i;->d:Lmg/a;

    .line 815
    .line 816
    invoke-virtual {v12, v10, v13, v14}, Lmg/a;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    :goto_7
    if-ne v15, v10, :cond_13

    .line 821
    .line 822
    const-string v0, "SurfaceTextureScreenNail"

    .line 823
    .line 824
    const-string v1, "capturePreview, blured is -1, so return."

    .line 825
    .line 826
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_13
    const/4 v13, 0x0

    .line 831
    invoke-static {v10, v0, v6, v13}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    iget-object v0, v11, Lyh/w0;->E0:Lyh/i;

    .line 836
    .line 837
    iget-object v0, v0, Lyh/i;->d:Lmg/a;

    .line 838
    .line 839
    invoke-virtual {v0}, Lmg/a;->a()V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    const-wide/16 v14, 0x0

    .line 844
    .line 845
    const-wide/16 v18, 0x0

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const-wide/16 v28, 0x0

    .line 849
    .line 850
    move-object v10, v3

    .line 851
    move-object/from16 v11, p6

    .line 852
    .line 853
    move-object v13, v0

    .line 854
    const/16 v30, 0x10e

    .line 855
    .line 856
    move-wide/from16 v16, v18

    .line 857
    .line 858
    move-object/from16 v18, v6

    .line 859
    .line 860
    move-wide/from16 v19, v28

    .line 861
    .line 862
    invoke-virtual/range {v10 .. v20}, Lpi/b;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    iput-boolean v6, v1, Lyh/w0;->y:Z

    .line 867
    .line 868
    const-string v0, "capture_exit"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Lyh/w0;->f(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    invoke-interface {v0, v10}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 881
    throw v0

    .line 882
    :cond_14
    move v6, v15

    .line 883
    const/16 v30, 0x10e

    .line 884
    .line 885
    sget-boolean v0, Ld6/z2;->a:Z

    .line 886
    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    iget v0, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 890
    .line 891
    const-string v10, "preview"

    .line 892
    .line 893
    invoke-static {v10, v0, v4, v5}, Ld6/w;->k(Ljava/lang/String;III)V

    .line 894
    .line 895
    .line 896
    :cond_15
    :goto_9
    move-wide/from16 v14, v24

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    goto :goto_b

    .line 901
    :goto_a
    iget v0, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    invoke-static {v0, v4, v5, v10}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v12, v0

    .line 909
    move-wide/from16 v14, v24

    .line 910
    .line 911
    :goto_b
    if-eqz v3, :cond_1e

    .line 912
    .line 913
    if-eqz v12, :cond_1e

    .line 914
    .line 915
    sget-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 916
    .line 917
    if-ne v0, v7, :cond_16

    .line 918
    .line 919
    iget-object v0, v9, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_16
    move-object v0, v10

    .line 923
    :goto_c
    iget-object v11, v9, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 924
    .line 925
    if-eqz v11, :cond_17

    .line 926
    .line 927
    sget-object v13, Lv6/r;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 928
    .line 929
    invoke-static {v13, v11}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    check-cast v11, Ljava/lang/Integer;

    .line 934
    .line 935
    if-eqz v11, :cond_17

    .line 936
    .line 937
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    goto :goto_d

    .line 942
    :cond_17
    const/4 v11, 0x0

    .line 943
    :goto_d
    sget-object v13, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 944
    .line 945
    if-ne v13, v7, :cond_19

    .line 946
    .line 947
    iget-boolean v13, v3, Lpi/b;->d:Z

    .line 948
    .line 949
    if-eqz v13, :cond_19

    .line 950
    .line 951
    new-instance v2, Lyh/w0$d;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v12, v2, Lyh/w0$d;->a:Landroid/graphics/Bitmap;

    .line 957
    .line 958
    move-wide/from16 v4, p7

    .line 959
    .line 960
    iput-wide v4, v2, Lyh/w0$d;->b:J

    .line 961
    .line 962
    iput-wide v14, v2, Lyh/w0$d;->c:J

    .line 963
    .line 964
    iput-object v0, v2, Lyh/w0$d;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 965
    .line 966
    move-wide/from16 v4, p9

    .line 967
    .line 968
    iput-wide v4, v2, Lyh/w0$d;->e:J

    .line 969
    .line 970
    iput v11, v2, Lyh/w0$d;->f:I

    .line 971
    .line 972
    iget-object v11, v1, Lyh/w0;->q0:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v11

    .line 975
    :try_start_4
    iget-object v0, v1, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 976
    .line 977
    invoke-virtual {v0, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const-string v4, "SurfaceTextureScreenNail"

    .line 987
    .line 988
    new-instance v5, Lyh/n0;

    .line 989
    .line 990
    invoke-direct {v5, v0, v14, v15, v2}, Lyh/n0;-><init>(IJLyh/w0$d;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 994
    .line 995
    .line 996
    const/16 v2, 0x1e

    .line 997
    .line 998
    if-ge v2, v0, :cond_18

    .line 999
    .line 1000
    iget-object v0, v1, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :catchall_1
    move-exception v0

    .line 1008
    goto :goto_f

    .line 1009
    :cond_18
    :goto_e
    monitor-exit v11

    .line 1010
    goto :goto_12

    .line 1011
    :goto_f
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1012
    throw v0

    .line 1013
    :cond_19
    if-eqz v2, :cond_1b

    .line 1014
    .line 1015
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 1016
    .line 1017
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-static {v2, v4, v5, v10}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-boolean v4, v1, Lyh/w0;->d0:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_1a

    .line 1028
    .line 1029
    move/from16 v5, v30

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_1a
    move/from16 v5, v23

    .line 1033
    .line 1034
    :goto_10
    xor-int/2addr v4, v6

    .line 1035
    invoke-static {v2, v5, v4}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v13, v2

    .line 1040
    goto :goto_11

    .line 1041
    :cond_1b
    move-object v13, v10

    .line 1042
    :goto_11
    if-eqz p5, :cond_1c

    .line 1043
    .line 1044
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->d(Lcom/oplus/camera/common/gl/b;)Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v3, v2}, Lpi/b;->j(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1c
    move-object v10, v3

    .line 1052
    move-object/from16 v11, p6

    .line 1053
    .line 1054
    move-wide/from16 v24, v14

    .line 1055
    .line 1056
    move-wide/from16 v14, p7

    .line 1057
    .line 1058
    move-wide/from16 v16, v24

    .line 1059
    .line 1060
    move-object/from16 v18, v0

    .line 1061
    .line 1062
    move-wide/from16 v19, p9

    .line 1063
    .line 1064
    invoke-virtual/range {v10 .. v20}, Lpi/b;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V

    .line 1065
    .line 1066
    .line 1067
    :goto_12
    const-string v0, "capture_thumbnail"

    .line 1068
    .line 1069
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    iget-boolean v0, v3, Lpi/b;->a:Z

    .line 1076
    .line 1077
    if-nez v0, :cond_1e

    .line 1078
    .line 1079
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lyh/w0;->f(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1e
    const-string v0, "capture_thumbnail"

    .line 1083
    .line 1084
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_20

    .line 1089
    .line 1090
    if-eqz v3, :cond_20

    .line 1091
    .line 1092
    if-eqz v7, :cond_20

    .line 1093
    .line 1094
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_1f

    .line 1101
    .line 1102
    iget-boolean v0, v3, Lpi/b;->d:Z

    .line 1103
    .line 1104
    if-nez v0, :cond_20

    .line 1105
    .line 1106
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    const-wide/16 v2, 0x0

    .line 1111
    .line 1112
    const-wide/16 v4, 0x0

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    move-object/from16 v1, p0

    .line 1116
    .line 1117
    move v7, v0

    .line 1118
    invoke-virtual/range {v1 .. v7}, Lyh/w0;->L(JJII)V

    .line 1119
    .line 1120
    .line 1121
    :cond_20
    const-string v0, "SurfaceTextureScreenNail"

    .line 1122
    .line 1123
    new-instance v7, Lyh/f0;

    .line 1124
    .line 1125
    move-object v1, v7

    .line 1126
    move-object/from16 v2, p1

    .line 1127
    .line 1128
    move-object/from16 v3, p3

    .line 1129
    .line 1130
    move-object/from16 v4, p6

    .line 1131
    .line 1132
    move-wide/from16 v5, v21

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v6}, Lyh/f0;-><init>(Ljava/lang/String;Lcom/oplus/camera/common/gl/q0;Ljava/lang/Integer;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Ly4/vf;

    .line 1141
    .line 1142
    const/16 v1, 0x17

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ly4/vf;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "11ct_capturePreview"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :catchall_2
    move-exception v0

    .line 1154
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1155
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureScreenNail"

    .line 2
    .line 3
    new-instance v1, La7/p;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyh/w0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lv6/f;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lv6/f;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Lcom/oplus/camera/performance/statistics/n0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v7, v4, v5}, Lcom/oplus/camera/performance/statistics/n0;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v2, "SurfaceTextureScreenNail"

    .line 61
    .line 62
    new-instance v3, Ly4/a1;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v3, v1, v4}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->clear()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final getTransformMatrix([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lyh/w0;->S:[F

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lyh/w0;->S:[F

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lyh/w0;->S:[F

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lyh/w0;->S:[F

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    :goto_1
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[F)V
    .locals 8

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v6, p3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 16
    .line 17
    iget v7, p3, Lcom/oplus/camera/common/gl/b;->b:I

    .line 18
    .line 19
    sget-boolean v0, Lwh/l;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    int-to-float v1, v7

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyh/w0;->I:[F

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lyh/w0;->getTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    move-object v3, p4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 61
    .line 62
    .line 63
    iget-wide p0, p2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 64
    .line 65
    iput-wide p0, p3, Lcom/oplus/camera/common/gl/b;->h:J

    .line 66
    .line 67
    iget-wide p0, p2, Lcom/oplus/camera/common/gl/b;->i:J

    .line 68
    .line 69
    iput-wide p0, p3, Lcom/oplus/camera/common/gl/b;->i:J

    .line 70
    .line 71
    iget-object p0, p2, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 72
    .line 73
    iput-object p0, p3, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lyh/w0$c;Lcom/oplus/camera/common/gl/i;J)V
    .locals 19

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
    iget-object v3, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lyh/w0;->X:Lv6/f;

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    :try_start_1
    iget-object v3, v1, Lyh/w0$c;->b:Lpi/b;

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ly4/v0;

    .line 24
    .line 25
    const/16 v5, 0x1b

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ly4/v0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lyh/w0$c;->b:Lpi/b;

    .line 34
    .line 35
    iget-object v3, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 41
    .line 42
    iget v7, v0, Lyh/w0;->w:I

    .line 43
    .line 44
    iget v8, v0, Lyh/w0;->x:I

    .line 45
    .line 46
    invoke-direct {v3, v7, v8, v5}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v3, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/camera/common/gl/h;

    .line 63
    .line 64
    iget v8, v3, Lcom/oplus/camera/common/gl/h;->s:I

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Lyh/w0$a;

    .line 69
    .line 70
    iget v9, v0, Lyh/w0;->w:I

    .line 71
    .line 72
    iget v10, v0, Lyh/w0;->x:I

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lyh/w0$a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v8, Lyh/w0$a;

    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    new-array v9, v9, [F

    .line 83
    .line 84
    invoke-direct {v8, v4, v2, v9}, Lyh/w0$a;-><init>(Lv6/f;Lcom/oplus/camera/common/gl/i;[F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v9, v8, Lyh/w0$a;->f:[F

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lyh/w0;->getTransformMatrix([F)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v8, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v10, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 98
    .line 99
    invoke-interface {v10, v2, v3, v12, v7}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v8, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v4, v9

    .line 113
    :goto_2
    iput-object v4, v10, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v4, v8, Lyh/w0$a;->f:[F

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lyh/w0;->getTransformMatrix([F)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v4, v8, Lyh/w0$a;->a:Lcom/oplus/camera/common/gl/q0;

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    iget-object v3, v12, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v12, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 130
    .line 131
    invoke-interface {v3, v7}, Lcom/oplus/camera/common/gl/i;->s(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 135
    .line 136
    iget-object v4, v12, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 137
    .line 138
    invoke-virtual {v0, v2, v12, v3, v4}, Lyh/w0;->i(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v12, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 142
    .line 143
    invoke-interface {v2, v5}, Lcom/oplus/camera/common/gl/i;->s(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 150
    .line 151
    iget-object v5, v8, Lyh/w0$a;->f:[F

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, Lyh/w0;->h(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 157
    .line 158
    iget-object v3, v8, Lyh/w0$a;->d:Lv6/f;

    .line 159
    .line 160
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iput-wide v3, v2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 165
    .line 166
    iget-object v2, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 167
    .line 168
    iget-object v3, v8, Lyh/w0$a;->d:Lv6/f;

    .line 169
    .line 170
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v2, Lcom/oplus/camera/common/gl/b;->i:J

    .line 175
    .line 176
    iget-object v2, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 177
    .line 178
    iget-object v3, v8, Lyh/w0$a;->d:Lv6/f;

    .line 179
    .line 180
    invoke-virtual {v3}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v2, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 185
    .line 186
    iget-object v4, v0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 187
    .line 188
    :cond_6
    :goto_4
    iget v2, v4, Lcom/oplus/camera/common/gl/b;->e:I

    .line 189
    .line 190
    iget v3, v4, Lcom/oplus/camera/common/gl/b;->f:I

    .line 191
    .line 192
    iget-object v5, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 193
    .line 194
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 201
    .line 202
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->isTranslateEnable()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 209
    .line 210
    invoke-static {v4, v2, v3, v9}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v2, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 215
    .line 216
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iget-object v2, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    iget-object v2, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getXTranslateValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float v16, v2, v3

    .line 238
    .line 239
    iget-object v0, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYTranslateValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    mul-float v17, v0, v2

    .line 251
    .line 252
    invoke-virtual {v6}, Lpi/b;->a()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v18, v0, -0x5a

    .line 257
    .line 258
    invoke-static/range {v13 .. v18}, Ld6/w;->g(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_5
    move-object v7, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    iget-object v5, v0, Lyh/w0;->i:Lyc/f;

    .line 265
    .line 266
    invoke-virtual {v6}, Lpi/b;->a()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6}, Lpi/b;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v5, v2, v3, v7, v9}, Lyc/f;->b(IIIZ)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lyh/w0;->i:Lyc/f;

    .line 278
    .line 279
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 280
    .line 281
    invoke-virtual {v5, v4, v2, v3}, Lyc/f;->a(III)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 286
    .line 287
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget-object v3, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 294
    .line 295
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    cmpl-float v3, v3, v4

    .line 302
    .line 303
    if-ltz v3, :cond_8

    .line 304
    .line 305
    iget-object v3, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 306
    .line 307
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    cmpl-float v3, v3, v4

    .line 312
    .line 313
    if-ltz v3, :cond_8

    .line 314
    .line 315
    iget-object v3, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v0, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v2, v3, v0}, Ld6/w;->h(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v7, v2

    .line 333
    :goto_6
    iget-wide v2, v1, Lyh/w0$c;->a:J

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    cmp-long v0, p3, v4

    .line 338
    .line 339
    if-lez v0, :cond_9

    .line 340
    .line 341
    move-wide/from16 v10, p3

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-virtual {v8}, Lyh/w0$a;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    move-wide v10, v4

    .line 349
    :goto_7
    move-wide v8, v2

    .line 350
    invoke-virtual/range {v6 .. v11}, Lpi/b;->g(Landroid/graphics/Bitmap;JJ)V

    .line 351
    .line 352
    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-virtual {v12}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 356
    .line 357
    .line 358
    :cond_a
    new-instance v0, Ly4/n3;

    .line 359
    .line 360
    const/16 v2, 0x19

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ly4/n3;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_8
    iget-object v2, v1, Lyh/w0$c;->b:Lpi/b;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    iget-wide v3, v1, Lyh/w0$c;->a:J

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-wide/16 v6, -0x1

    .line 377
    .line 378
    move-object v1, v2

    .line 379
    move-object v2, v5

    .line 380
    move-wide v5, v6

    .line 381
    invoke-virtual/range {v1 .. v6}, Lpi/b;->g(Landroid/graphics/Bitmap;JJ)V

    .line 382
    .line 383
    .line 384
    :cond_b
    const-string v1, "SurfaceTextureScreenNail"

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "cacheQuickThumbnail, something error: "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ly4/if;

    .line 408
    .line 409
    const/16 v1, 0x18

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ly4/if;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_9
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw v0
.end method

.method public k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v7, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v7, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lth/e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-wide v5, Lth/e;->c:J

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v1, v5, v8

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lth/e;->b:[J

    .line 45
    .line 46
    sget v11, Lth/e;->d:I

    .line 47
    .line 48
    const-wide/16 v12, 0x3e8

    .line 49
    .line 50
    sub-long v5, v3, v5

    .line 51
    .line 52
    div-long/2addr v12, v5

    .line 53
    aput-wide v12, v1, v11

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    rem-int/lit8 v11, v11, 0xa

    .line 57
    .line 58
    sput v11, Lth/e;->d:I

    .line 59
    .line 60
    :cond_1
    sput-wide v3, Lth/e;->c:J

    .line 61
    .line 62
    iget-boolean v1, v7, Lyh/w0;->T:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lyh/w0;->l(Lpi/c;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance v0, Ly4/af;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ly4/af;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "68pv_SurfacetextureDraw"

    .line 88
    .line 89
    sget-object v2, Lu6/r;->d:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lu6/r;->e(Lc0/h;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move/from16 v4, p4

    .line 105
    .line 106
    move/from16 v5, p5

    .line 107
    .line 108
    move/from16 v6, p6

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lyh/w0;->F(Lcom/oplus/camera/common/gl/i;IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v7, Lyh/w0;->e:Lyh/l;

    .line 114
    .line 115
    iget v0, v7, Lyh/w0;->K:I

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    check-cast v12, Lyh/j;

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    move/from16 v16, p5

    .line 127
    .line 128
    move/from16 v17, p6

    .line 129
    .line 130
    move/from16 v18, v0

    .line 131
    .line 132
    move/from16 v19, p8

    .line 133
    .line 134
    invoke-virtual/range {v11 .. v19}, Lyh/l;->c(Lyh/j;Lcom/oplus/camera/common/gl/i;IIIIIZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-wide v8, v7, Lyh/w0;->F:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lyh/w0;->m(Lcom/oplus/camera/common/gl/i;IIII)V

    .line 156
    .line 157
    .line 158
    :goto_0
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move/from16 v6, p6

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Lyh/w0;->E(Lcom/oplus/camera/common/gl/i;IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ly4/kf;

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ly4/kf;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "68pv_SurfacetextureDraw"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lu6/r;->l(Lc0/h;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    monitor-exit p0

    .line 186
    return v10

    .line 187
    :cond_6
    :goto_2
    monitor-exit p0

    .line 188
    return v2

    .line 189
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v0
.end method

.method public final l(Lpi/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 13
    .line 14
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, Lyh/w0;->Z:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v4, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/camera/common/gl/h;

    .line 65
    .line 66
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 67
    .line 68
    iget-wide v4, p0, Lyh/w0;->Z:J

    .line 69
    .line 70
    const v6, 0x8d65

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v3, v4, v5}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 90
    .line 91
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lyh/w0;->X:Lv6/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, 0x7fa30c09

    .line 124
    .line 125
    .line 126
    if-eq v3, v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Lpi/c;->renderFilter(Lcom/oplus/camera/common/gl/h;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/oplus/camera/common/gl/h;

    .line 146
    .line 147
    iput-object p1, p0, Lyh/w0;->p0:Lcom/oplus/camera/common/gl/h;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lyh/w0;->p0:Lcom/oplus/camera/common/gl/h;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lpi/c;->renderFilter(Lcom/oplus/camera/common/gl/h;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0
.end method

.method public final m(Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p4

    move/from16 v13, p2

    move/from16 v14, p5

    iput v13, v1, Lyh/w0;->w0:I

    move/from16 v15, p3

    iput v15, v1, Lyh/w0;->x0:I

    iput v12, v1, Lyh/w0;->y0:I

    iput v14, v1, Lyh/w0;->z0:I

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    :goto_0
    if-nez v2, :cond_31

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    move-result v2

    const/4 v4, 0x3

    if-gt v4, v2, :cond_1

    iget-object v2, v1, Lyh/w0;->Y:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v4, "SurfaceTextureScreenNail"

    .line 5
    new-instance v5, Lfg/s;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lfg/s;-><init>(I)V

    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v4, 0x0

    .line 6
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v4, 0x0

    :goto_3
    iget-object v2, v1, Lyh/w0;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, v1, Lyh/w0;->X:Lv6/f;

    const-string v3, "SurfaceTextureScreenNail"

    .line 8
    new-instance v5, Lyh/o0;

    invoke-direct {v5, v11}, Lyh/o0;-><init>(I)V

    invoke-static {v4, v3, v5}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    move-object v8, v4

    const/16 v16, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :cond_2
    move/from16 v16, v3

    move-object v8, v4

    .line 9
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    iget-object v3, v1, Lyh/w0;->m:Lpi/k$b;

    if-eqz v3, :cond_5

    check-cast v3, Lzh/i;

    .line 11
    invoke-virtual {v3}, Lzh/i;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v1, Lyh/w0;->o0:Lok/a;

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Lok/a;

    invoke-direct {v3}, Lok/a;-><init>()V

    iput-object v3, v1, Lyh/w0;->o0:Lok/a;

    :cond_4
    iget-object v3, v1, Lyh/w0;->o0:Lok/a;

    iget-object v4, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 13
    invoke-virtual {v3, v4}, Lok/a;->c(Lcom/oplus/camera/filter/IEffectProcessor;)V

    iget-object v3, v1, Lyh/w0;->o0:Lok/a;

    iget-object v4, v1, Lyh/w0;->m:Lpi/k$b;

    .line 14
    invoke-virtual {v3, v4}, Lok/a;->d(Lpi/k$b;)V

    iget-object v3, v1, Lyh/w0;->o0:Lok/a;

    iget v4, v1, Lyh/w0;->w:I

    iget v5, v1, Lyh/w0;->x:I

    .line 15
    invoke-virtual {v3, v4, v5}, Lok/a;->e(II)V

    iget-object v3, v1, Lyh/w0;->o0:Lok/a;

    .line 16
    invoke-virtual {v3, v8, v0, v2}, Lok/a;->b(Lv6/f;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;)V

    :cond_5
    :goto_5
    sget-object v2, Lyh/w0;->K0:Lyh/m;

    .line 17
    iget-boolean v3, v2, Lyh/m;->a:Z

    if-nez v3, :cond_6

    goto :goto_7

    .line 18
    :cond_6
    iget-boolean v3, v2, Lyh/m;->c:Z

    if-eqz v3, :cond_7

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lyh/m;->d:J

    .line 20
    iput-boolean v11, v2, Lyh/m;->c:Z

    .line 21
    :cond_7
    iget-boolean v3, v2, Lyh/m;->b:Z

    if-eqz v3, :cond_9

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 23
    iget-wide v5, v2, Lyh/m;->d:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const-wide/16 v4, 0xb4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_8

    .line 24
    iput-boolean v11, v2, Lyh/m;->b:Z

    .line 25
    iput v4, v2, Lyh/m;->e:F

    goto :goto_6

    .line 26
    :cond_8
    sget-object v5, Ld5/a;->a:Lz1/b;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    const/4 v5, 0x0

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 27
    iput v3, v2, Lyh/m;->e:F

    .line 28
    :goto_6
    invoke-virtual {v2}, Lyh/m;->a()F

    move-result v2

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->v()V

    .line 30
    invoke-interface {v0, v2}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    const/16 v17, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v17, v11

    .line 31
    :goto_8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lyh/w0;->n:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->s()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lyh/w0;->L:Ljava/util/HashSet;

    .line 34
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v8}, Lv6/f;->f()J

    move-result-wide v2

    goto :goto_9

    :cond_a
    iget-wide v2, v1, Lyh/w0;->F:J

    :goto_9
    iput-wide v2, v1, Lyh/w0;->F:J

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    iget-wide v3, v1, Lyh/w0;->F:J

    .line 38
    iput-wide v3, v2, Lcom/oplus/camera/common/gl/b;->i:J

    const/16 v6, 0x11

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_f

    .line 39
    invoke-virtual {v8}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "SurfaceTextureScreenNail"

    const-string v3, "drawNormalPreview, no hardware buffer"

    .line 40
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 41
    :cond_b
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    iget-wide v3, v1, Lyh/w0;->Z:J

    cmp-long v3, v18, v3

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v8}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-object v4, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    .line 44
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    iget-wide v9, v1, Lyh/w0;->Z:J

    const v5, 0x8d65

    .line 45
    invoke-static {v3, v5, v4, v9, v10}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    sget-boolean v3, Ld6/z2;->d:Z

    if-eqz v3, :cond_f

    iget-wide v3, v1, Lyh/w0;->F:J

    .line 46
    invoke-static {v3, v4}, Ld6/z2;->b(J)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "preview_effect"

    .line 47
    invoke-virtual {v8}, Lv6/f;->f()J

    move-result-wide v4

    sget-object v9, Ld6/w;->a:Ld6/w$b;

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x80

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_w"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_h"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_stride"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_scanline"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_f"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    if-eq v4, v6, :cond_e

    const/16 v5, 0x23

    if-eq v4, v5, :cond_d

    const/16 v5, 0x36

    if-eq v4, v5, :cond_c

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "0x"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v4, v5}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    const-string v4, "P010"

    goto :goto_a

    :cond_d
    const-string v4, "NV12"

    goto :goto_a

    :cond_e
    const-string v4, "NV21"

    .line 57
    :goto_a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".yuv"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_b
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 59
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v2

    iget-object v3, v1, Lyh/w0;->l:Lpi/k$c;

    check-cast v3, Lnk/t0;

    .line 60
    iget-object v3, v3, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 61
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 63
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 64
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lfh/a1;

    invoke-direct {v4, v6}, Lfh/a1;-><init>(I)V

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x8059

    goto :goto_c

    :cond_10
    const/16 v3, 0x1908

    .line 66
    :goto_c
    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTextureFormat(I)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 67
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v2

    iget-wide v3, v1, Lyh/w0;->F:J

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget-object v3, v1, Lyh/w0;->l:Lpi/k$c;

    check-cast v3, Lnk/t0;

    .line 69
    iget-object v3, v3, Lnk/t0;->d0:Lnk/t0$f;

    .line 70
    invoke-interface {v3}, Lnk/t0$f;->f4()Z

    move-result v21

    move-object/from16 v3, p1

    move/from16 v5, p2

    move v10, v6

    move/from16 v6, p3

    move-object v9, v7

    move/from16 v7, p4

    move-object/from16 v22, v8

    move/from16 v8, p5

    move-object/from16 v20, v9

    const/4 v13, 0x1

    move-object/from16 v9, v22

    move-object/from16 v10, v20

    move/from16 v11, v21

    .line 71
    invoke-interface/range {v2 .. v11}, Lcom/oplus/camera/filter/IEffectProcessor;->effectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;Ljava/util/Set;Z)Z

    move-result v9

    iget-object v2, v1, Lyh/w0;->l:Lpi/k$c;

    iget-wide v3, v1, Lyh/w0;->F:J

    check-cast v2, Lnk/t0;

    .line 72
    iget-object v2, v2, Lnk/t0;->d0:Lnk/t0$f;

    if-eqz v2, :cond_12

    .line 73
    invoke-interface {v2}, Lnk/t0$f;->w4()Lhh/l;

    move-result-object v2

    .line 74
    iget-object v5, v2, Lhh/l;->Z:La6/c;

    if-eqz v5, :cond_12

    .line 75
    invoke-virtual {v5}, La6/c;->d()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 76
    iget-object v5, v2, Lhh/l;->Z:La6/c;

    invoke-virtual {v5}, La6/c;->d()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setDrawPreviewTimeStamp, has messages not processed, the timeStamp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lhh/l;->j0:J

    const-string v8, "PreviewProcessor"

    .line 78
    invoke-static {v5, v6, v7, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 79
    :cond_11
    iput-wide v3, v2, Lhh/l;->j0:J

    .line 80
    iget-object v5, v2, Lhh/l;->Z:La6/c;

    invoke-virtual {v5}, La6/c;->d()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 81
    iget-object v2, v2, Lhh/l;->Z:La6/c;

    invoke-virtual {v2}, La6/c;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_12
    iget-boolean v2, v1, Lyh/w0;->i0:Z

    if-eqz v2, :cond_17

    .line 82
    new-instance v2, La6/y;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, La6/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    iget-wide v2, v1, Lyh/w0;->F:J

    iget-wide v4, v1, Lyh/w0;->t0:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1c9c380

    cmp-long v4, v4, v6

    if-lez v4, :cond_16

    iput-wide v2, v1, Lyh/w0;->t0:J

    .line 83
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 84
    div-int/lit8 v2, v12, 0x3

    .line 85
    div-int/lit8 v3, v14, 0x3

    .line 86
    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    .line 87
    :cond_13
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    .line 88
    :cond_14
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 89
    new-instance v11, Lcom/oplus/camera/common/gl/q0;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v11, v2, v3, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 90
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget-object v6, v1, Lyh/w0;->S:[F

    move-object/from16 v3, p1

    move-object v5, v11

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->copyCacheTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;[FII)V

    iget v2, v11, Lcom/oplus/camera/common/gl/b;->c:I

    .line 91
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v3, v1, Lyh/w0;->s0:Landroid/graphics/Bitmap;

    sget-object v4, Ld6/w;->a:Ld6/w$b;

    new-array v10, v13, [I

    if-eqz v3, :cond_15

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_15

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v6, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_15

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v4, v7, :cond_15

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :goto_d
    move-object v11, v3

    const/4 v8, 0x0

    goto :goto_e

    .line 96
    :cond_15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_d

    .line 97
    :goto_e
    invoke-static {v13, v10, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v10, v8

    const v4, 0x8d40

    .line 98
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v7, 0xde1

    .line 99
    invoke-static {v4, v3, v7, v2, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100
    sget-object v3, Ld6/w;->e:Lcom/oplus/camera/jni/FormatConverter;

    const/16 v7, 0x1908

    const/16 v2, 0x1401

    move-object v4, v11

    move v12, v8

    move v8, v2

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/jni/FormatConverter;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V

    .line 102
    invoke-static {v13, v10, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v11, v1, Lyh/w0;->s0:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    .line 103
    :goto_f
    new-instance v2, Lc5/h;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/gl/h;

    .line 105
    iget v3, v3, Lcom/oplus/camera/common/gl/h;->s:I

    .line 106
    invoke-interface {v2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getOutputTexture(I)Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v4, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    .line 108
    iget v4, v4, Lcom/oplus/camera/common/gl/h;->s:I

    .line 109
    invoke-interface {v3, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getFaceSlenderData(I)Lk5/a;

    move-result-object v32

    iget-boolean v3, v1, Lyh/w0;->d0:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lyh/w0;->j0:Z

    if-eqz v3, :cond_19

    :cond_18
    iget-boolean v3, v1, Lyh/w0;->e0:Z

    if-nez v3, :cond_1a

    :cond_19
    move v11, v12

    goto :goto_11

    :cond_1a
    const/4 v11, 0x2

    :goto_11
    if-nez v16, :cond_1e

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 110
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getXScaleValue()F

    move-result v3

    .line 111
    iput v3, v2, Lcom/oplus/camera/common/gl/b;->m:F

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 112
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getYScaleValue()F

    move-result v3

    .line 113
    iput v3, v2, Lcom/oplus/camera/common/gl/b;->n:F

    .line 114
    iput v11, v2, Lcom/oplus/camera/common/gl/b;->o:I

    move-object/from16 v10, v22

    if-eqz v10, :cond_1b

    .line 115
    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 116
    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getUsage()J

    :cond_1b
    iget-object v3, v1, Lyh/w0;->n0:Lai/b;

    iget-object v4, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 117
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getCameraApsResult()Lv6/f;

    move-result-object v24

    xor-int/lit8 v25, v9, 0x1

    iget-boolean v4, v1, Lyh/w0;->d0:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v1, Lyh/w0;->j0:Z

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 118
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrFilterType()Ljava/lang/String;

    move-result-object v28

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 119
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrSoftLightType()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 120
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrLightingType()Ljava/lang/String;

    move-result-object v30

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 121
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentBeautyIndex()I

    move-result v31

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 122
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupType()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 123
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getMakeupLevel()I

    move-result v34

    iget-object v5, v1, Lyh/w0;->v:Lpi/e;

    .line 124
    invoke-interface {v5}, Lpi/e;->a0()Landroid/opengl/EGLContext;

    move-result-object v35

    iget-object v5, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 125
    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getHdrTransformData()Lk5/b;

    move-result-object v36

    move-object/from16 v23, v2

    move/from16 v27, v4

    .line 126
    invoke-static/range {v23 .. v36}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e(Lcom/oplus/camera/common/gl/b;Lv6/f;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk5/a;Ljava/lang/String;ILandroid/opengl/EGLContext;Lk5/b;)Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    move-result-object v2

    .line 127
    invoke-virtual {v3, v2, v13}, Lai/a;->d(Lai/c;Z)V

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v10, v22

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getXScaleValue()F

    move-result v3

    .line 129
    iput v3, v2, Lcom/oplus/camera/common/gl/b;->m:F

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getYScaleValue()F

    move-result v3

    .line 131
    iput v3, v2, Lcom/oplus/camera/common/gl/b;->n:F

    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 133
    iput v11, v2, Lcom/oplus/camera/common/gl/b;->o:I

    if-eqz v10, :cond_1d

    .line 134
    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 135
    invoke-virtual {v10}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_12

    :cond_1d
    move-wide/from16 v29, v18

    :goto_12
    iget-object v2, v1, Lyh/w0;->n0:Lai/b;

    iget-object v3, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/oplus/camera/common/gl/b;

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 137
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getCameraApsResult()Lv6/f;

    move-result-object v24

    xor-int/lit8 v25, v9, 0x1

    iget-boolean v3, v1, Lyh/w0;->d0:Z

    xor-int/lit8 v26, v3, 0x1

    iget-boolean v3, v1, Lyh/w0;->j0:Z

    iget-object v4, v1, Lyh/w0;->v:Lpi/e;

    invoke-interface {v4}, Lpi/e;->a0()Landroid/opengl/EGLContext;

    move-result-object v28

    iget-object v4, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 138
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getHdrTransformData()Lk5/b;

    move-result-object v31

    move/from16 v27, v3

    .line 139
    invoke-static/range {v23 .. v31}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d(Lcom/oplus/camera/common/gl/b;Lv6/f;ZZZLandroid/opengl/EGLContext;JLk5/b;)Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3, v13}, Lai/a;->d(Lai/c;Z)V

    goto :goto_13

    :cond_1e
    move-object/from16 v10, v22

    :goto_13
    if-eqz v17, :cond_1f

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/i;->R()V

    :cond_1f
    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    iget-object v2, v1, Lyh/w0;->o0:Lok/a;

    if-eqz v2, :cond_20

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 143
    invoke-virtual/range {v2 .. v8}, Lok/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII)V

    :cond_20
    iget-object v2, v1, Lyh/w0;->k0:Lpi/k$a;

    if-eqz v2, :cond_21

    .line 144
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    iget v3, v1, Lyh/w0;->w:I

    iget v4, v1, Lyh/w0;->x:I

    invoke-direct {v2, v3, v4, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iget-object v3, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v4, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/gl/h;

    invoke-interface {v3, v0, v4, v2, v12}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    move-result-object v2

    iget-object v3, v1, Lyh/w0;->k0:Lpi/k$a;

    .line 146
    iget v4, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 147
    iget v5, v2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 148
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->f:I

    const/4 v6, 0x0

    .line 149
    invoke-static {v4, v5, v2, v6}, Ld6/w;->l(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v2

    check-cast v3, Lib/f0;

    invoke-virtual {v3, v2}, Lib/f0;->a(Landroid/graphics/Bitmap;)V

    iput-object v6, v1, Lyh/w0;->k0:Lpi/k$a;

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    const-string v2, "com.oplus.quick.jpeg.ignore.psl.frame"

    .line 150
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_23

    :cond_22
    iget-object v2, v1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/h;

    xor-int/lit8 v3, v9, 0x1

    invoke-virtual {v1, v0, v2, v10, v3}, Lyh/w0;->c(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lv6/f;Z)V

    :cond_23
    const/16 v2, 0xf

    if-eqz v9, :cond_2c

    iget-boolean v3, v1, Lyh/w0;->H:Z

    if-nez v3, :cond_24

    const-string v3, "SurfaceTextureScreenNail"

    .line 152
    new-instance v4, Llh/p0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Llh/p0;-><init>(I)V

    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v12, v1, Lyh/w0;->c:Z

    :cond_24
    iget-wide v3, v1, Lyh/w0;->u0:J

    cmp-long v3, v18, v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lyh/w0;->c:Z

    if-nez v3, :cond_28

    .line 153
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lyh/w0;->E0:Lyh/i;

    .line 154
    invoke-virtual {v3}, Lyh/i;->g()I

    move-result v3

    if-eq v2, v3, :cond_28

    .line 155
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lyh/w0;->u0:J

    iget-wide v7, v1, Lyh/w0;->v0:J

    sub-long v7, v2, v7

    sub-long/2addr v4, v7

    cmp-long v7, v18, v4

    if-gez v7, :cond_27

    const-string v7, "SurfaceTextureScreenNail.draw_delayTime_"

    const-string v8, "_bufferListSize_"

    .line 156
    invoke-static {v7, v4, v5, v8}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    sget-boolean v8, Lu6/r;->b:Z

    if-eqz v8, :cond_26

    .line 159
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v6, v13, v14, v12}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    move v8, v13

    :goto_15
    :try_start_3
    iput-boolean v8, v1, Lyh/w0;->d:Z

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_16
    iput-boolean v12, v1, Lyh/w0;->d:Z

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :catch_0
    :try_start_4
    const-string v8, "SurfaceTextureScreenNail"

    .line 161
    new-instance v11, Loh/b0;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Loh/b0;-><init>(I)V

    invoke-static {v8, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :goto_17
    add-long/2addr v2, v4

    iput-wide v2, v1, Lyh/w0;->v0:J

    .line 162
    sget-boolean v2, Lu6/r;->b:Z

    if-eqz v2, :cond_28

    .line 163
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3, v12}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_19

    :goto_18
    iput-boolean v12, v1, Lyh/w0;->d:Z

    .line 164
    throw v0

    :cond_27
    iput-wide v2, v1, Lyh/w0;->v0:J

    :cond_28
    :goto_19
    iget-object v3, v1, Lyh/w0;->g:Ljava/lang/Object;

    .line 165
    monitor-enter v3

    .line 166
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lyh/w0;->a()V

    if-eqz v10, :cond_2b

    iget-object v2, v1, Lyh/w0;->X:Lv6/f;

    if-eq v10, v2, :cond_2b

    .line 167
    invoke-virtual {v10}, Lv6/f;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Lyh/w0;->X:Lv6/f;

    if-eqz v2, :cond_29

    .line 168
    invoke-virtual {v2}, Lv6/f;->a()V

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_29
    :goto_1a
    iput-object v10, v1, Lyh/w0;->X:Lv6/f;

    .line 169
    invoke-virtual {v10}, Lv6/f;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lyh/w0;->I(J)V

    goto :goto_1b

    :cond_2a
    const-string v2, "SurfaceTextureScreenNail"

    .line 170
    new-instance v4, Lcom/oplus/camera/feature/splashscreen/data/a;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    invoke-virtual {v10}, Lv6/f;->a()V

    .line 172
    :cond_2b
    :goto_1b
    monitor-exit v3

    goto :goto_20

    :goto_1c
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_2c
    move-object/from16 v4, v20

    if-eqz v10, :cond_30

    const-string v3, "SurfaceTextureScreenNail"

    .line 173
    new-instance v5, Lpe/e;

    invoke-direct {v5, v1, v2}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, v1, Lyh/w0;->g:Ljava/lang/Object;

    .line 174
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lyh/w0;->X:Lv6/f;

    if-eq v10, v3, :cond_2e

    .line 175
    invoke-virtual {v10}, Lv6/f;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lyh/w0;->X:Lv6/f;

    if-eqz v3, :cond_2d

    .line 176
    invoke-virtual {v3}, Lv6/f;->a()V

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1f

    :cond_2d
    :goto_1d
    iput-object v10, v1, Lyh/w0;->X:Lv6/f;

    .line 177
    invoke-virtual {v10}, Lv6/f;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lyh/w0;->I(J)V

    goto :goto_1e

    :cond_2e
    iget-object v3, v1, Lyh/w0;->X:Lv6/f;

    if-eq v10, v3, :cond_2f

    .line 178
    invoke-virtual {v10}, Lv6/f;->a()V

    .line 179
    :cond_2f
    :goto_1e
    monitor-exit v2

    goto :goto_20

    :goto_1f
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_30
    :goto_20
    move/from16 v13, p2

    move/from16 v14, p5

    move v2, v9

    move v11, v12

    move/from16 v3, v16

    move/from16 v12, p4

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 180
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    .line 181
    :goto_21
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_31
    iget-wide v0, v1, Lyh/w0;->F:J

    .line 182
    invoke-static {v0, v1}, Ld6/z2;->b(J)Z

    move-result v2

    if-eqz v2, :cond_32

    sput-wide v0, Ld6/z2;->e:J

    :cond_32
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/w0;->B0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyh/w0;->C0:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lyh/w0;->C0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    new-array v1, p1, [F

    .line 32
    .line 33
    iput-object v1, p0, Lyh/w0;->B0:[F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lyh/w0;->I0:[F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyh/w0;->B0:[F

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyh/w0$b;

    .line 27
    .line 28
    iget-wide p0, p0, Lyh/w0$b;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-wide p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final p()Lv6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyh/w0;->X:Lv6/f;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lyh/w0;->d(Lv6/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x14

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lyh/w0;->z:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final r(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lv6/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 12
    .line 13
    iget v3, p0, Lyh/w0;->w0:I

    .line 14
    .line 15
    iget v4, p0, Lyh/w0;->x0:I

    .line 16
    .line 17
    iget v5, p0, Lyh/w0;->y0:I

    .line 18
    .line 19
    iget v6, p0, Lyh/w0;->z0:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v7, p3

    .line 23
    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/filter/IEffectProcessor;->rebuildEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIIILv6/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getRebuildTexture()Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 38
    .line 39
    iget-object p0, p0, Lyh/w0;->I:[F

    .line 40
    .line 41
    invoke-interface {p3, p1, v0, p2, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Lcom/oplus/camera/common/gl/q0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 46
    .line 47
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/camera/common/gl/b;

    .line 54
    .line 55
    iget-object p0, p0, Lyh/w0;->I:[F

    .line 56
    .line 57
    invoke-interface {p3, p1, v0, p2, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)Lcom/oplus/camera/common/gl/q0;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final s()Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyh/w0;->g0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p0, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object p0, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final t(J)Lyh/w0$d;
    .locals 6

    .line 1
    iget-object v0, p0, Lyh/w0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lyh/w0;->h0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lyh/w0$d;

    .line 27
    .line 28
    iget v5, v4, Lyh/w0$d;->f:I

    .line 29
    .line 30
    if-ne v5, v3, :cond_0

    .line 31
    .line 32
    const-string p0, "SurfaceTextureScreenNail"

    .line 33
    .line 34
    new-instance p1, Lcom/heytap/accessory/discovery/i;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, v4, Lyh/w0$d;->c:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lyh/w0;->h0:Z

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Lyh/w0$d;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-lez v1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    sub-int/2addr v1, v3

    .line 83
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Lyh/w0$d;

    .line 89
    .line 90
    :cond_4
    :goto_1
    monitor-exit v0

    .line 91
    return-object v4

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->A0:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "SurfaceTextureScreenNail"

    .line 16
    .line 17
    const-string v2, "initTransform, rearCamera: "

    .line 18
    .line 19
    const-string v3, ", mirrorEnable: "

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lyh/w0;->j0:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", mirrorSetting: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Lyh/w0;->d0:Z

    .line 46
    .line 47
    const-string v1, "on"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lyh/w0;->e0:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ld6/l0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyh/w0;->j0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x6

    .line 73
    :goto_1
    iget-object v0, p0, Lyh/w0;->S:[F

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lyh/w0;->S:[F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lyh/w0;->S:[F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    sget-object v6, Lyh/w0;->H0:[F

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, v4

    .line 94
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    and-int/lit8 v1, p1, 0x4

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lyh/w0;->S:[F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    sget-object v6, Lyh/w0;->J0:[F

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v2, v4

    .line 112
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 113
    .line 114
    .line 115
    :cond_4
    and-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Lyh/w0;->S:[F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    sget-object v3, Lyh/w0;->I0:[F

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, v5

    .line 127
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 128
    .line 129
    .line 130
    :cond_5
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0
.end method

.method public final updateTexImage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lyh/w0;->f0:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lyh/w0;->C:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lyh/w0;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lyh/w0;->B:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
