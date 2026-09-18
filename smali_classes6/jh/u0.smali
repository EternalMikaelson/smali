.class public final Ljh/u0;
.super Ljh/m;
.source "VideoStreamMediaCodec.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljh/m;->d1:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    iput-wide p1, p0, Ljh/m$f;->j:D

    .line 4
    .line 5
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    iput-boolean p1, p0, Ljh/m$f;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoStreamMediaCodec"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/m;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljh/m;->l()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljh/m;->o0:Ljh/m$f;

    .line 28
    .line 29
    iget-boolean v2, v1, Ljh/m$f;->k:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v4, v1, Ljh/m$f;->j:D

    .line 35
    .line 36
    iget v2, v1, Ljh/m$f;->h:I

    .line 37
    .line 38
    int-to-double v6, v2

    .line 39
    div-double v6, v4, v6

    .line 40
    .line 41
    double-to-long v6, v6

    .line 42
    iput-wide v6, p0, Ljh/m;->e1:J

    .line 43
    .line 44
    const-string v2, "capture-rate"

    .line 45
    .line 46
    double-to-float v4, v4

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v1, Ljh/m$f;->j:D

    .line 51
    .line 52
    double-to-int v2, v4

    .line 53
    const-string v4, "frame-rate"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Ljh/m$f;->e:I

    .line 59
    .line 60
    iget-wide v4, p0, Ljh/m;->e1:J

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    mul-int/2addr v2, v4

    .line 64
    const-string v4, "bitrate"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "vendor.mtk.ext.venc.oplus.timestamp.adjustment.value"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.oplus.camera.slow.video.live.photo.extract.i-frame.support"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v1, v1, Ljh/m$f;->h:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    :goto_0
    div-float/2addr v4, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-wide v1, p0, Ljh/m;->e1:J

    .line 90
    .line 91
    long-to-float v1, v1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const-string v1, "i-frame-interval"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "vendor.mtk.ext.venc.hfvr.feature-on"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 120
    .line 121
    iget-object v1, p0, Ljh/m;->i1:Ljh/m$b;

    .line 122
    .line 123
    iget-object v2, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 129
    .line 130
    iget-object v1, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ljh/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 2
    .line 3
    iput p1, p0, Ljh/m$f;->i:I

    .line 4
    .line 5
    iput p2, p0, Ljh/m$f;->g:I

    .line 6
    .line 7
    return-void
.end method
