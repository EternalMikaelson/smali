.class public final synthetic Ljh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljh/m;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljh/m;ILandroid/media/MediaCodec$BufferInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g;->a:Ljh/m;

    .line 5
    .line 6
    iput p2, p0, Ljh/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljh/g;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iput-wide p4, p0, Ljh/g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljh/g;->a:Ljh/m;

    .line 2
    .line 3
    iget v1, p0, Ljh/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljh/g;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-wide v3, p0, Ljh/g;->d:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "writeSampleData, track: "

    .line 15
    .line 16
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", presentationTimeUs: "

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mMediaPausePTS: "

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v7, v0, Ljh/m;->K:J

    .line 44
    .line 45
    const-wide/16 v9, 0x3e8

    .line 46
    .line 47
    div-long/2addr v7, v9

    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mMediaStopPTS: "

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, v0, Ljh/m;->K:J

    .line 64
    .line 65
    div-long/2addr v7, v9

    .line 66
    sub-long/2addr v5, v7

    .line 67
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mCurrentAudioFrameTime: "

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v5, v0, Ljh/m;->g1:J

    .line 76
    .line 77
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mCurrentVideoFrameTime: "

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v5, v0, Ljh/m;->f1:J

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", videoDuration: "

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 96
    .line 97
    iget-wide v7, v0, Ljh/m;->M:J

    .line 98
    .line 99
    sub-long/2addr v5, v7

    .line 100
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", previewTimeUs: "

    .line 104
    .line 105
    const-string v5, ", flags: "

    .line 106
    .line 107
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", mRecorderState: "

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v0, Ljh/m;->R:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
