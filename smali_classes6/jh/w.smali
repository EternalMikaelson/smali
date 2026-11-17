.class public final Ljh/w;
.super Ljava/lang/Object;
.source "FastVideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/w$d;,
        Ljh/w$c;
    }
.end annotation


# instance fields
.field public final A:La9/f;

.field public final B:Ljh/w$a;

.field public a:Landroid/media/MediaFormat;

.field public final b:Ljh/w$d;

.field public c:[I

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Landroid/os/ConditionVariable;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/view/Surface;

.field public l:Landroid/content/Context;

.field public m:Landroid/media/MediaCodec;

.field public n:Ljh/a0;

.field public final o:Ljh/w$c;

.field public volatile p:I

.field public final q:Ljava/util/HashMap;

.field public volatile r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:Ljh/v;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Ljh/t0$i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 6
    .line 7
    new-instance v1, Ljh/w$d;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Ljh/w$d;->a:I

    .line 14
    .line 15
    iput v2, v1, Ljh/w$d;->b:I

    .line 16
    .line 17
    iput v2, v1, Ljh/w$d;->c:I

    .line 18
    .line 19
    iput v2, v1, Ljh/w$d;->d:I

    .line 20
    .line 21
    iput v2, v1, Ljh/w$d;->e:I

    .line 22
    .line 23
    iput v2, v1, Ljh/w$d;->f:I

    .line 24
    .line 25
    iput v2, v1, Ljh/w$d;->g:I

    .line 26
    .line 27
    iput-object v1, p0, Ljh/w;->b:Ljh/w$d;

    .line 28
    .line 29
    iput-object v0, p0, Ljh/w;->c:[I

    .line 30
    .line 31
    iput-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljh/w;->e:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    new-instance v1, Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljh/w;->f:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    iput-object v0, p0, Ljh/w;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Ljh/w;->h:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Ljh/w;->i:F

    .line 54
    .line 55
    iput v1, p0, Ljh/w;->j:F

    .line 56
    .line 57
    iput-object v0, p0, Ljh/w;->k:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v0, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 60
    .line 61
    iput-object v0, p0, Ljh/w;->n:Ljh/a0;

    .line 62
    .line 63
    iput-object v0, p0, Ljh/w;->o:Ljh/w$c;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iput v1, p0, Ljh/w;->p:I

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ljh/w;->q:Ljava/util/HashMap;

    .line 74
    .line 75
    iput v3, p0, Ljh/w;->r:I

    .line 76
    .line 77
    iput-boolean v2, p0, Ljh/w;->s:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Ljh/w;->t:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Ljh/w;->u:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Ljh/w;->v:J

    .line 86
    .line 87
    iput-wide v1, p0, Ljh/w;->w:J

    .line 88
    .line 89
    iput-object v0, p0, Ljh/w;->x:Ljh/v;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Ljh/w;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    iput-object v0, p0, Ljh/w;->z:Ljh/t0$i;

    .line 99
    .line 100
    new-instance v0, La9/f;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, p0, v1}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ljh/w;->A:La9/f;

    .line 107
    .line 108
    new-instance v0, Ljh/w$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljh/w$a;-><init>(Ljh/w;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ljh/w;->B:Ljh/w$a;

    .line 114
    .line 115
    new-instance v0, Ljh/w$c;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, p0, v1}, Ljh/w$c;-><init>(Ljh/w;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ljh/w;->o:Ljh/w$c;

    .line 125
    .line 126
    return-void
.end method

.method public static a(Ljh/w;)V
    .locals 8

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Llf/q;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    invoke-direct {v2, v3}, Llf/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "FastVideoRecorder"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    :try_start_0
    iget-object v4, p0, Ljh/w;->b:Ljh/w$d;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v4, v4, Ljh/w$d;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    :goto_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Ljh/w;->m:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v5, "some thing has error!"

    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v4, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v5, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Ljh/w;->b:Ljh/w$d;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v7, v5, Ljh/w$d;->c:I

    .line 57
    .line 58
    if-ne v7, v2, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    iget v1, v5, Ljh/w$d;->f:I

    .line 62
    .line 63
    iget v2, v5, Ljh/w$d;->d:I

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v1, "bitrate"

    .line 72
    .line 73
    iget v2, v5, Ljh/w$d;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 79
    .line 80
    const-string v1, "frame-rate"

    .line 81
    .line 82
    iget v2, v5, Ljh/w$d;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 88
    .line 89
    const-string v1, "color-format"

    .line 90
    .line 91
    const v2, 0x7f000789

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 98
    .line 99
    iget-boolean v1, p0, Ljh/w;->s:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v1, 0x3d886595    # 0.0666f

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_2
    const-string v2, "i-frame-interval"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 115
    .line 116
    const-string v1, "video-mirror"

    .line 117
    .line 118
    iget v2, v5, Ljh/w$d;->g:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 124
    .line 125
    const-string v1, "vendor.qti-ext-enc-preprocess-mirror.flip"

    .line 126
    .line 127
    iget v2, v5, Ljh/w$d;->g:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 133
    .line 134
    const-string v1, "isOplusCamera"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 140
    .line 141
    iget-object v1, p0, Ljh/w;->l:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "pkg-name"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lxf/d;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ljh/w;->c:[I

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    array-length v2, v0

    .line 168
    if-ne v1, v2, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    aget v0, v0, v2

    .line 174
    .line 175
    const-string v2, "color-range"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 181
    .line 182
    iget-object v1, p0, Ljh/w;->c:[I

    .line 183
    .line 184
    aget v1, v1, v6

    .line 185
    .line 186
    const-string v2, "color-standard"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 192
    .line 193
    iget-object v1, p0, Ljh/w;->c:[I

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    aget v1, v1, v2

    .line 197
    .line 198
    const-string v2, "color-transfer"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Ljh/w;->a:Landroid/media/MediaFormat;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v4, v0, v1, v1, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 210
    .line 211
    iget-object v1, p0, Ljh/w;->B:Ljh/w$a;

    .line 212
    .line 213
    iget-object v2, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 219
    .line 220
    iget-object v1, p0, Ljh/w;->k:Landroid/view/Surface;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ljh/w;->z:Ljh/t0$i;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget v1, p0, Ljh/w;->r:I

    .line 230
    .line 231
    check-cast v0, Llh/c;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Llh/c;->a(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object p0, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static b(Ljh/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/w;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lzg/m0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzg/m0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "FastVideoRecorder"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljh/w;->m:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    const-string v1, "some thing has error!"

    .line 37
    .line 38
    invoke-static {v2, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    new-instance p0, Lvg/e;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(Ljh/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "stopMediaMuxer, error: "

    .line 5
    .line 6
    new-instance v1, Ljg/w0;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljg/w0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "FastVideoRecorder"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ljh/w;->t:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Ljh/w;->n:Ljh/a0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljh/a0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ljh/w;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Ljh/w;->n:Ljh/a0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Ljh/w;->f:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iput-object v1, p0, Ljh/w;->n:Ljh/a0;

    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoRecorder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Ljh/w$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljh/w$b;-><init>(Ljh/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Ljh/w;->e:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "some thing has error!"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lo9/j0;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, p0, v3, v2}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Ljh/w;->p:I

    .line 46
    .line 47
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoRecorder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/w;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ljh/w;->p:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Ljh/w;->f:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo9/j0;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, p0, v3, v2}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Ljh/w;->p:I

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljh/x;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljh/x;-><init>(Ljh/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Ljh/w;->f:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljh/w;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ljh/w;->r:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ld6/y0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v1, v3}, Ld6/y0;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->n:Ljh/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "FastVideoRecorder"

    .line 2
    .line 3
    new-instance v1, Ldf/l;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldf/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "media codec thread"

    .line 18
    .line 19
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljh/w;->d:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ljh/w;->n:Ljh/a0;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljh/a0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Ljh/a0;->a:Ljh/a0$b;

    .line 45
    .line 46
    iput-object v0, v1, Ljh/a0;->b:Ljh/a0$b;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-direct {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ljh/a0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iput-object v0, v1, Ljh/a0;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    iput-wide v2, v1, Ljh/a0;->f:J

    .line 62
    .line 63
    iput-wide v2, v1, Ljh/a0;->g:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v1, Ljh/a0;->h:I

    .line 67
    .line 68
    iput-object v1, p0, Ljh/w;->n:Ljh/a0;

    .line 69
    .line 70
    iget-object v0, p0, Ljh/w;->l:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v0, v1, Ljh/a0;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-boolean v6, p0, Ljh/w;->s:Z

    .line 75
    .line 76
    iget-object v0, p0, Ljh/w;->b:Ljh/w$d;

    .line 77
    .line 78
    iget v2, v0, Ljh/w$d;->a:I

    .line 79
    .line 80
    iget v3, v0, Ljh/w$d;->e:I

    .line 81
    .line 82
    iget v4, p0, Ljh/w;->r:I

    .line 83
    .line 84
    iget-object v5, p0, Ljh/w;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Ljh/a0;->a(IIILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljh/w;->n:Ljh/a0;

    .line 90
    .line 91
    iget v1, p0, Ljh/w;->h:I

    .line 92
    .line 93
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v2, v0, Ljh/a0;->b:Ljh/a0$b;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iput v1, v2, Ljh/a0$b;->t:I

    .line 99
    .line 100
    iget-object v2, v2, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, v0, Ljh/a0;->a:Ljh/a0$b;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iput v1, v2, Ljh/a0$b;->t:I

    .line 110
    .line 111
    iget-object v2, v2, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 117
    iget-object v0, p0, Ljh/w;->n:Ljh/a0;

    .line 118
    .line 119
    iget v1, p0, Ljh/w;->i:F

    .line 120
    .line 121
    iget v2, p0, Ljh/w;->j:F

    .line 122
    .line 123
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :try_start_3
    iget-object v3, v0, Ljh/a0;->b:Ljh/a0$b;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iput v1, v3, Ljh/a0$b;->u:F

    .line 129
    .line 130
    iput v2, v3, Ljh/a0$b;->v:F

    .line 131
    .line 132
    iget-object v3, v3, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v0, Ljh/a0;->a:Ljh/a0$b;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iput v1, v3, Ljh/a0$b;->u:F

    .line 142
    .line 143
    iput v2, v3, Ljh/a0$b;->v:F

    .line 144
    .line 145
    iget-object v3, v3, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_4
    monitor-exit v0

    .line 151
    iget-wide v0, p0, Ljh/w;->v:J

    .line 152
    .line 153
    cmp-long v2, v0, v7

    .line 154
    .line 155
    if-lez v2, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Ljh/w;->n:Ljh/a0;

    .line 158
    .line 159
    iput-wide v0, v2, Ljh/a0;->f:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    iget-wide v0, p0, Ljh/w;->w:J

    .line 165
    .line 166
    cmp-long v2, v0, v7

    .line 167
    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    iget-object p0, p0, Ljh/w;->n:Ljh/a0;

    .line 171
    .line 172
    iput-wide v0, p0, Ljh/a0;->g:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v0

    .line 177
    throw p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_1
    const-string v0, "FastVideoRecorder"

    .line 182
    .line 183
    const-string v1, "some thing has error!"

    .line 184
    .line 185
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->n:Ljh/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh/w;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljh/t0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w;->x:Ljh/v;

    .line 2
    .line 3
    return-void
.end method

.method public final j([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljh/w;->c:[I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w;->k:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljh/w;->i:F

    .line 2
    .line 3
    iput p2, p0, Ljh/w;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Ljh/w;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    float-to-long p1, p1

    .line 6
    iput-wide p1, p0, Ljh/w;->w:J

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljh/w;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2
    .line 3
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 4
    .line 5
    iput v0, p0, Ljh/w$d;->e:I

    .line 6
    .line 7
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 8
    .line 9
    iput v0, p0, Ljh/w$d;->b:I

    .line 10
    .line 11
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 12
    .line 13
    iput v0, p0, Ljh/w$d;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 31
    .line 32
    iput v0, p0, Ljh/w$d;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 38
    .line 39
    iput v0, p0, Ljh/w$d;->f:I

    .line 40
    .line 41
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 42
    .line 43
    iput p1, p0, Ljh/w$d;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FastVideoRecorder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljh/w;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljh/t0$i;)V
    .locals 2

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoRecorder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljh/w;->z:Ljh/t0$i;

    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/w;->b:Ljh/w$d;

    .line 2
    .line 3
    iput p1, p0, Ljh/w$d;->f:I

    .line 4
    .line 5
    iput p2, p0, Ljh/w$d;->d:I

    .line 6
    .line 7
    return-void
.end method
