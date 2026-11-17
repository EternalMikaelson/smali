.class public final Ln0/d$c;
.super Landroid/media/MediaCodec$Callback;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/d$c;->b:Ln0/d;

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
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/d$c;->b:Ln0/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onError: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HeifEncoder"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln0/d;->f()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln0/d;->b:Ln0/d$b;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    check-cast p0, Ln0/f$b;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Ln0/f$b;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/d$c;->b:Ln0/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ln0/d;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ln0/d;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/d;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ln0/d$c;->b:Ln0/d;

    .line 8
    .line 9
    iget-object v3, v3, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-ne v1, v3, :cond_7

    .line 12
    .line 13
    iget-boolean v3, v0, Ln0/d$c;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lez v3, :cond_5

    .line 24
    .line 25
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Ln0/d$c;->b:Ln0/d;

    .line 49
    .line 50
    iget-object v6, v6, Ln0/d;->z:Ln0/d$d;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    iput-wide v7, v6, Ln0/d$d;->f:J

    .line 58
    .line 59
    invoke-virtual {v6}, Ln0/d$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v6

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v6

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v6, v0, Ln0/d$c;->b:Ln0/d;

    .line 68
    .line 69
    iget-object v6, v6, Ln0/d;->b:Ln0/d$b;

    .line 70
    .line 71
    check-cast v6, Ln0/f$b;

    .line 72
    .line 73
    iget-boolean v7, v6, Ln0/f$b;->a:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v7, v6, Ln0/f$b;->b:Ln0/f;

    .line 79
    .line 80
    iget-object v8, v7, Ln0/f;->k:[I

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v7, "Output buffer received before format info"

    .line 87
    .line 88
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v8, v7, Ln0/f;->l:I

    .line 96
    .line 97
    iget v9, v7, Ln0/f;->e:I

    .line 98
    .line 99
    iget v10, v7, Ln0/f;->c:I

    .line 100
    .line 101
    mul-int/2addr v9, v10

    .line 102
    if-ge v8, v9, :cond_4

    .line 103
    .line 104
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move-object v10, v8

    .line 121
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 125
    .line 126
    iget-object v10, v7, Ln0/f;->k:[I

    .line 127
    .line 128
    iget v11, v7, Ln0/f;->l:I

    .line 129
    .line 130
    iget v12, v7, Ln0/f;->c:I

    .line 131
    .line 132
    div-int/2addr v11, v12

    .line 133
    aget v10, v10, v11

    .line 134
    .line 135
    invoke-virtual {v9, v10, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v3, v7, Ln0/f;->l:I

    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    iput v3, v7, Ln0/f;->l:I

    .line 142
    .line 143
    iget v8, v7, Ln0/f;->e:I

    .line 144
    .line 145
    iget v7, v7, Ln0/f;->c:I

    .line 146
    .line 147
    mul-int/2addr v8, v7

    .line 148
    if-ne v3, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-boolean v3, v0, Ln0/d$c;->a:Z

    .line 154
    .line 155
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v5, v6

    .line 164
    :goto_2
    or-int v2, v3, v5

    .line 165
    .line 166
    iput-boolean v2, v0, Ln0/d$c;->a:Z

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Ln0/d$c;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Ln0/d$c;->b:Ln0/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln0/d;->f()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ln0/d;->b:Ln0/d$b;

    .line 183
    .line 184
    check-cast v0, Ln0/f$b;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ln0/d$c;->b:Ln0/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "image/vnd.android.heic"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "grid-cols"

    .line 21
    .line 22
    const-string v3, "grid-rows"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "width"

    .line 30
    .line 31
    iget v0, p0, Ln0/d;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "height"

    .line 37
    .line 38
    iget v0, p0, Ln0/d;->f:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Ln0/d;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "tile-width"

    .line 48
    .line 49
    iget v0, p0, Ln0/d;->g:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "tile-height"

    .line 55
    .line 56
    iget v0, p0, Ln0/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Ln0/d;->i:I

    .line 62
    .line 63
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Ln0/d;->j:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Ln0/d;->b:Ln0/d$b;

    .line 72
    .line 73
    check-cast p0, Ln0/f$b;

    .line 74
    .line 75
    iget-boolean p1, p0, Ln0/f$b;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Ln0/f$b;->b:Ln0/f;

    .line 82
    .line 83
    iget-object v0, p1, Ln0/f;->k:[I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Output format changed after muxer started"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ln0/f$b;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p0, 0x1

    .line 99
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iput v0, p1, Ln0/f;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iput p0, p1, Ln0/f;->c:I

    .line 112
    .line 113
    :goto_0
    iget v0, p1, Ln0/f;->e:I

    .line 114
    .line 115
    new-array v0, v0, [I

    .line 116
    .line 117
    iput-object v0, p1, Ln0/f;->k:[I

    .line 118
    .line 119
    iget v0, p1, Ln0/f;->d:I

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "setting rotation: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "HeifWriter"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 149
    :goto_1
    iget-object v2, p1, Ln0/f;->k:[I

    .line 150
    .line 151
    array-length v2, v2

    .line 152
    if-ge v1, v2, :cond_6

    .line 153
    .line 154
    iget v2, p1, Ln0/f;->f:I

    .line 155
    .line 156
    if-ne v1, v2, :cond_5

    .line 157
    .line 158
    move v2, p0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v2, v0

    .line 161
    :goto_2
    const-string v3, "is-default"

    .line 162
    .line 163
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Ln0/f;->k:[I

    .line 167
    .line 168
    iget-object v3, p1, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v2, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object p2, p1, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Ln0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ln0/f;->c()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method
