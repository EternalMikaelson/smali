.class public final synthetic Ljh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljh/m$b;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljh/m$b;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/k;->a:Ljh/m$b;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Ljh/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/k;->a:Ljh/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Ljh/k;->c:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onOutputBufferAvailable, mOutputBufferCount: "

    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 15
    .line 16
    iget-wide v4, v4, Ljh/m;->h1:J

    .line 17
    .line 18
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", presentationTimeUs: "

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", mFirstFrameTime: "

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 37
    .line 38
    iget-wide v4, v4, Ljh/m;->M:J

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", mMediaPauseTime: "

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 49
    .line 50
    iget-object v4, v4, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", mMediaStopTime: "

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 65
    .line 66
    iget-object v4, v4, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", lastVideoFrameTime: "

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 81
    .line 82
    iget-wide v4, v4, Ljh/m;->f1:J

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ", interval: "

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 95
    .line 96
    iget-wide v6, v6, Ljh/m;->f1:J

    .line 97
    .line 98
    sub-long/2addr v4, v6

    .line 99
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", previewTimeUs: "

    .line 103
    .line 104
    const-string v5, ", videoFrame: "

    .line 105
    .line 106
    invoke-static {p0, v4, v2, v3, v5}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 112
    .line 113
    iget-wide v6, v6, Ljh/m;->M:J

    .line 114
    .line 115
    sub-long/2addr v4, v6

    .line 116
    long-to-float v4, v4

    .line 117
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 118
    .line 119
    div-float/2addr v4, v5

    .line 120
    div-float/2addr v4, v5

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", videoTime: "

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Ljh/m$b;->a:Ljh/m;

    .line 130
    .line 131
    iget-wide v6, v4, Ljh/m;->M:J

    .line 132
    .line 133
    sub-long v6, v2, v6

    .line 134
    .line 135
    long-to-float v4, v6

    .line 136
    div-float/2addr v4, v5

    .line 137
    div-float/2addr v4, v5

    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", videoInterval: "

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    .line 148
    sub-long/2addr v2, v6

    .line 149
    long-to-float v2, v2

    .line 150
    div-float/2addr v2, v5

    .line 151
    div-float/2addr v2, v5

    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", info.size: "

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", flags: "

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", mVideoTrack: "

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 181
    .line 182
    iget v0, v0, Ljh/m;->v:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
