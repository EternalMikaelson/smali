.class public final Lkh/b;
.super Ljava/lang/Object;
.source "BcapAnalyzer.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkh/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lkh/b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkh/b;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkh/b;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lkh/b;->g:J

    .line 28
    .line 29
    iput-wide v1, p0, Lkh/b;->h:J

    .line 30
    .line 31
    iput v0, p0, Lkh/b;->i:I

    .line 32
    .line 33
    iput v0, p0, Lkh/b;->j:I

    .line 34
    .line 35
    iput v0, p0, Lkh/b;->k:I

    .line 36
    .line 37
    iput v0, p0, Lkh/b;->l:I

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 46
    .line 47
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.binaural.recording.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILandroid/media/MediaMuxer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/bcp1"

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "time-scale"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lkh/b;->a:I

    .line 23
    .line 24
    new-instance v0, Landroid/media/MediaFormat;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "application/bcp2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lkh/b;->b:I

    .line 42
    .line 43
    const-string p0, "BinauralRecord"

    .line 44
    .line 45
    const-string p1, "V2.0"

    .line 46
    .line 47
    invoke-static {p0, p1}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lzg/s2;

    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lzg/s2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "BcapAnalyzer"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(IJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->estimateSummaryLen()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preSummarize(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "BcapAnalyzer"

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-string v4, "bcp2Summarize, error metaSize: "

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkh/a;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v1, v0}, Lkh/a;-><init>(Lkh/b;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iput v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 64
    .line 65
    new-instance p1, Lh6/d;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, v0, p2, p3}, Lh6/d;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "BinauralRecord"

    .line 75
    .line 76
    const-string p2, "success"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final d(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->init(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lkh/b;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lkh/b;->b:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    iget-object v4, v0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    move-wide v5, v12

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyze(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v14

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    iget-wide v7, v0, Lkh/b;->g:J

    .line 54
    .line 55
    add-long/2addr v7, v5

    .line 56
    iput-wide v7, v0, Lkh/b;->g:J

    .line 57
    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    const-string v5, "bcp1Process, error metaSize: "

    .line 61
    .line 62
    const-string v6, "BcapAnalyzer"

    .line 63
    .line 64
    invoke-static {v5, v4, v6}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    new-instance v4, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Lkh/b;->k:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v0, Lkh/b;->k:I

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gt v2, v6, :cond_1

    .line 99
    .line 100
    const-string v2, "BcapAnalyzer"

    .line 101
    .line 102
    new-instance v3, Lv6/b1;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v3, v4, v0, v1}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget v1, v0, Lkh/b;->l:I

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string v1, "BcapAnalyzer"

    .line 120
    .line 121
    new-instance v2, Lod/d;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lod/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    move v1, v5

    .line 130
    :goto_0
    const/4 v2, 0x2

    .line 131
    if-ge v1, v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v3, v0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 137
    .line 138
    new-instance v6, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 166
    .line 167
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v10, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 171
    .line 172
    iget v11, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 173
    .line 174
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    move-object v9, v15

    .line 179
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v8, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_2
    iget-object v1, v0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_1
    iget-object v2, v0, Lkh/b;->f:Ljava/util/LinkedList;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget v1, v0, Lkh/b;->l:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v0, Lkh/b;->l:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_3
    const-string v0, "BcapAnalyzer"

    .line 215
    .line 216
    new-instance v1, Ldf/l;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ldf/l;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 5

    .line 1
    const-string v0, "BcapAnalyzer"

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lkh/b;->j:I

    .line 6
    .line 7
    iget v1, p0, Lkh/b;->i:I

    .line 8
    .line 9
    if-ge p3, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    iput p3, p0, Lkh/b;->j:I

    .line 18
    .line 19
    new-instance p3, Lcom/oplus/camera/common/gl/n0;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {p3, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkh/b;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean p3, p0, Lkh/b;->d:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p0, Lkh/b;->c:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lkh/b;->h:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    cmp-long p3, v3, v1

    .line 51
    .line 52
    if-ltz p3, :cond_2

    .line 53
    .line 54
    new-instance p0, Lzg/p0;

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lzg/p0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkh/b;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkh/b;->c:Z

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput-boolean v0, p0, Lkh/b;->d:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lkh/b;->c:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lkh/b;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/b;->e:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setCameraFacing(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->postProcessLatencyFrames()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lkh/b;->i:I

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "BcapAnalyzer"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
