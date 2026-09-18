.class public final Luf/p$a;
.super Landroid/media/MediaCodec$Callback;
.source "VideoLiveVideoProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/b;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/a;Lsf/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/p$a;->a:Lsf/a;

    .line 5
    .line 6
    iput-object p2, p0, Luf/p$a;->b:Lsf/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luf/p$a;->c:Z

    .line 10
    .line 11
    const-string v0, "VideoDecoderCallBack"

    .line 12
    .line 13
    iput-object v0, p0, Luf/p$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p2, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p2, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v7, Luf/n;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Luf/n;-><init>(Lsf/b;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    iget v0, p1, Lsf/a;->a:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Luf/p$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12

    .line 1
    iget-object v7, p0, Luf/p$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, Luf/p$a;->a:Lsf/a;

    .line 4
    .line 5
    iget-object v9, p0, Luf/p$a;->b:Lsf/b;

    .line 6
    .line 7
    iget-object v2, v9, Lsf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v9, Lsf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-boolean v0, p0, Luf/p$a;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v9, Lsf/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    :goto_0
    invoke-static {v4, v5, v3, v9}, Luf/p;->c(JILsf/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v0, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_4

    .line 94
    .line 95
    cmp-long v0, v4, v10

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v9, Lsf/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Luf/o;

    .line 109
    .line 110
    invoke-direct {v0, p2, v2, v3}, Luf/o;-><init>(ILjava/nio/ByteBuffer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v7, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, p1

    .line 123
    move v1, p2

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "onInputBufferAvailable, index: "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", end of input sampleSize: "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", sampleTime: "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", endMs: "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    move-object v0, p1

    .line 183
    move v1, p2

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, Lsf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    const-string v1, "decoder input error"

    .line 195
    .line 196
    invoke-static {v7, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lv6/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lv6/i0;-><init>(Luf/p$a;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf/p$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Luf/p$a;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luf/p$a;->b:Lsf/b;

    .line 17
    .line 18
    iget-object v3, v0, Lsf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    iget-object v5, v0, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    .line 42
    .line 43
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lsf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Luf/p$a;->a:Lsf/a;

    .line 55
    .line 56
    iget-object p0, p0, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 59
    .line 60
    .line 61
    const-string p0, "onOutputBufferAvailable, output EOS"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onOutputFormatChanged, output format changed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Luf/p$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
