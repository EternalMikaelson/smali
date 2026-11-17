.class public final synthetic Ljh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljh/m$b;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljh/m$b;Landroid/media/MediaCodec$BufferInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/l;->a:Ljh/m$b;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/l;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Ljh/l;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljh/l;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/l;->a:Ljh/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/l;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Ljh/l;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Ljh/l;->d:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "onOutputBufferAvailable, mOutputBufferCount: "

    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 17
    .line 18
    iget-wide v6, v6, Ljh/m;->h1:J

    .line 19
    .line 20
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", BUFFER_FLAG_KEY_FRAME, presentationTimeUs: "

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ", mFirstFrameTime: "

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 39
    .line 40
    iget-wide v6, v6, Ljh/m;->M:J

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", mMediaPauseTime: "

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 51
    .line 52
    iget-object v6, v6, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", mMediaStopTime: "

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 67
    .line 68
    iget-object v6, v6, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ", interval: "

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", previewTimeUs: "

    .line 86
    .line 87
    const-string v3, ", videoFrame: "

    .line 88
    .line 89
    invoke-static {p0, v2, v4, v5, v3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    iget-object v6, v0, Ljh/m$b;->a:Ljh/m;

    .line 95
    .line 96
    iget-wide v6, v6, Ljh/m;->M:J

    .line 97
    .line 98
    sub-long/2addr v2, v6

    .line 99
    long-to-float v2, v2

    .line 100
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    div-float/2addr v2, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", videoTime: "

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ljh/m$b;->a:Ljh/m;

    .line 113
    .line 114
    iget-wide v6, v2, Ljh/m;->M:J

    .line 115
    .line 116
    sub-long v6, v4, v6

    .line 117
    .line 118
    long-to-float v2, v6

    .line 119
    div-float/2addr v2, v3

    .line 120
    div-float/2addr v2, v3

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", videoInterval: "

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 130
    .line 131
    sub-long/2addr v4, v6

    .line 132
    long-to-float v2, v4

    .line 133
    div-float/2addr v2, v3

    .line 134
    div-float/2addr v2, v3

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", info.size: "

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", flags: "

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", mVideoTrack: "

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 164
    .line 165
    iget v0, v0, Ljh/m;->v:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
