.class public final Ljh/w$a;
.super Landroid/media/MediaCodec$Callback;
.source "FastVideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljh/w;


# direct methods
.method public constructor <init>(Ljh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w$a;->a:Ljh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError, diagnostic Info: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FastVideoRecorder"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljh/w$a;->a:Ljh/w;

    .line 25
    .line 26
    iget-object p1, p0, Ljh/w;->o:Ljh/w$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Ljh/w;->o:Ljh/w$c;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    new-instance p0, Lfg/s;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfg/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "FastVideoRecorder"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    const-string v0, "FastVideoRecorder"

    .line 2
    .line 3
    new-instance v1, Log/c;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Log/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const-string p1, "FastVideoRecorder"

    .line 23
    .line 24
    new-instance p2, Lbh/j0;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbh/j0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljh/w$a;->a:Ljh/w;

    .line 35
    .line 36
    invoke-static {p1}, Ljh/w;->b(Ljh/w;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljh/w$a;->a:Ljh/w;

    .line 40
    .line 41
    invoke-static {p0}, Ljh/w;->c(Ljh/w;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    const-string p0, "FastVideoRecorder"

    .line 50
    .line 51
    new-instance p3, Lzg/u;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lzg/u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v5, 0x1

    .line 66
    if-ne v5, v1, :cond_2

    .line 67
    .line 68
    const-string v1, "FastVideoRecorder"

    .line 69
    .line 70
    new-instance v6, Ljg/y0;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljg/y0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 81
    .line 82
    iput-boolean v4, v1, Ljh/w;->u:Z

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 85
    .line 86
    iget-boolean v6, v1, Ljh/w;->t:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string p3, "FastVideoRecorder"

    .line 91
    .line 92
    new-instance v0, Lih/d;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean v6, v1, Ljh/w;->u:Z

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const-string p3, "FastVideoRecorder"

    .line 110
    .line 111
    new-instance v0, Ldg/e;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v1, v1, Ljh/w;->n:Ljh/a0;

    .line 126
    .line 127
    const-string v6, "writeSampleData, aux ret: "

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Ljh/a0;->a:Ljh/a0$b;

    .line 134
    .line 135
    invoke-virtual {v7, v0, p3}, Ljh/a0$b;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, v1, Ljh/a0;->b:Ljh/a0$b;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Ljh/a0;->b(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Ljh/a0;->b:Ljh/a0$b;

    .line 153
    .line 154
    invoke-virtual {v8, v0, p3}, Ljh/a0$b;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    const-string v0, "MediaMuxerController"

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {v0, p3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_0
    iget-object p3, v1, Ljh/a0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x3

    .line 186
    if-ne p3, v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Ljh/a0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_6
    monitor-exit v1

    .line 192
    const/4 v0, -0x1

    .line 193
    if-ne v5, v7, :cond_7

    .line 194
    .line 195
    const-string v1, "FastVideoRecorder"

    .line 196
    .line 197
    const-string v6, "onOutputBufferAvailable, reach to max duration time"

    .line 198
    .line 199
    invoke-static {v1, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 203
    .line 204
    iget-object v1, v1, Ljh/w;->o:Ljh/w$c;

    .line 205
    .line 206
    const/16 v6, 0x320

    .line 207
    .line 208
    invoke-virtual {v1, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 213
    .line 214
    iget-object v1, v1, Ljh/w;->o:Ljh/w$c;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    if-ne v3, v7, :cond_8

    .line 221
    .line 222
    const-string v1, "FastVideoRecorder"

    .line 223
    .line 224
    const-string v6, "onOutputBufferAvailable, reach to max file size"

    .line 225
    .line 226
    invoke-static {v1, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 230
    .line 231
    iget-object v1, v1, Ljh/w;->o:Ljh/w$c;

    .line 232
    .line 233
    const/16 v6, 0x321

    .line 234
    .line 235
    invoke-virtual {v1, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Ljh/w$a;->a:Ljh/w;

    .line 240
    .line 241
    iget-object v1, v1, Ljh/w;->o:Ljh/w$c;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_1
    iget-object v0, p0, Ljh/w$a;->a:Ljh/w;

    .line 247
    .line 248
    iget-object v1, v0, Ljh/w;->A:La9/f;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    if-ne p3, v7, :cond_a

    .line 253
    .line 254
    iget p3, v0, Ljh/w;->r:I

    .line 255
    .line 256
    mul-int/2addr p3, v3

    .line 257
    invoke-virtual {v0, p3}, Ljh/w;->u(I)V

    .line 258
    .line 259
    .line 260
    iget p3, v0, Ljh/w;->r:I

    .line 261
    .line 262
    iget-object v0, v1, La9/f;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljh/w;

    .line 265
    .line 266
    iget-object v1, v0, Ljh/w;->z:Ljh/t0$i;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    check-cast v1, Llh/c;

    .line 271
    .line 272
    invoke-virtual {v1, p3}, Llh/c;->a(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    new-instance v1, Ly4/pa;

    .line 276
    .line 277
    invoke-direct {v1, v0, p3, v2}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    const-string p3, "FastVideoRecorder"

    .line 281
    .line 282
    invoke-static {p3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object p0, p0, Ljh/w$a;->a:Ljh/w;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_2
    monitor-exit v1

    .line 295
    throw p0

    .line 296
    :catch_0
    const-string p0, "FastVideoRecorder"

    .line 297
    .line 298
    const-string p1, "onOutputBufferAvailable MediaCodec is already stopped or release, so return"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string p1, "FastVideoRecorder"

    .line 2
    .line 3
    new-instance v0, Lbg/d;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljh/w$a;->a:Ljh/w;

    .line 14
    .line 15
    iget-object v0, p1, Ljh/w;->n:Ljh/a0;

    .line 16
    .line 17
    iget-object p1, p1, Ljh/w;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Ljh/a0;->a:Ljh/a0$b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Ljh/a0$b;->a(Landroid/media/MediaFormat;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljh/a0;->b:Ljh/a0$b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Ljh/a0$b;->a(Landroid/media/MediaFormat;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    iget-object p0, p0, Ljh/w$a;->a:Ljh/w;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ljh/w;->t:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
