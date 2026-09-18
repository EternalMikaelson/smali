.class public final Lll/c;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaFormat;

.field public c:Landroid/view/Surface;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Lll/c$c;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object v0, p0, Lll/c;->c:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lll/c;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Lll/c;->f:Lll/c$c;

    .line 17
    .line 18
    iput v1, p0, Lll/c;->g:I

    .line 19
    .line 20
    iput v1, p0, Lll/c;->h:I

    .line 21
    .line 22
    iput v1, p0, Lll/c;->i:I

    .line 23
    .line 24
    iput v1, p0, Lll/c;->j:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lll/c;->k:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lll/c;->l:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lll/c;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lll/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/u;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqj/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "WatchAgentCodec"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "some thing has error!"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance p0, Lnk/p1;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lnk/p1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    new-instance v1, Lil/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lil/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "WatchAgentCodec"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lll/c;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v4, "some thing has error!"

    .line 23
    .line 24
    invoke-static {v3, v4, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 28
    .line 29
    new-instance v4, Lll/c$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lll/c$a;-><init>(Lll/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lll/c;->d:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lll/c;->e:Z

    .line 41
    .line 42
    iget-object v1, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    iget-object v4, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lll/c;->g:I

    .line 49
    .line 50
    iget v5, p0, Lll/c;->h:I

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 57
    .line 58
    iget-boolean v4, p0, Lll/c;->l:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x2

    .line 65
    :goto_1
    const-string v5, "bitrate-mode"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 71
    .line 72
    iget-boolean v4, p0, Lll/c;->k:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/high16 v4, 0x50000

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/high16 v4, 0xa0000

    .line 80
    .line 81
    :goto_2
    const-string v5, "bitrate"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 87
    .line 88
    iget v4, p0, Lll/c;->i:I

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    :cond_2
    const-string v5, "frame-rate"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 100
    .line 101
    const-string v4, "color-format"

    .line 102
    .line 103
    const v5, 0x7f000789

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 110
    .line 111
    iget v4, p0, Lll/c;->j:I

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    move v4, v2

    .line 116
    :cond_3
    const-string v5, "i-frame-interval"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lll/c;->m:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 126
    .line 127
    const-string v4, "profile"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v0, Lzg/v0;

    .line 133
    .line 134
    const/16 v4, 0x1b

    .line 135
    .line 136
    invoke-direct {v0, p0, v4}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lll/c;->b:Landroid/media/MediaFormat;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lll/c;->c:Landroid/view/Surface;

    .line 155
    .line 156
    iget-object v1, p0, Lll/c;->f:Lll/c$c;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v2, Landroid/util/Size;

    .line 161
    .line 162
    iget v3, p0, Lll/c;->g:I

    .line 163
    .line 164
    iget p0, p0, Lll/c;->h:I

    .line 165
    .line 166
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v0}, Lll/c$c;->b(Landroid/util/Size;Landroid/view/Surface;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentCodec"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lll/c;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lll/c;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "watch codec thread"

    .line 6
    .line 7
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lll/c;->d:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lll/c$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lll/c$b;-><init>(Lll/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lvh/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentCodec"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lll/c;->f:Lll/c$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lll/c;->c:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lll/c$c;->d(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lll/c;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lll/d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lll/d;-><init>(Lll/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
