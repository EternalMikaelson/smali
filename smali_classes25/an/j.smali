.class public final Lan/j;
.super Lan/a;
.source "TBILightVideoPlayer.kt"


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/oplus/tblplayer/IMediaPlayer;

.field public k:Lan/h;

.field public l:Lan/i;

.field public m:Lan/g;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/j;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lan/j;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/Surface;Lan/b$a;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lan/j;->i:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "tag"

    .line 16
    .line 17
    const-string p1, "TBILightVideoPlayer"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "context is null."

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "<set-?>"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lan/a;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lan/a;->b:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object p3, p0, Lan/a;->c:Lan/b$a;

    .line 44
    .line 45
    iget-object p3, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lan/j;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;)Lcom/oplus/tblplayer/IMediaPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 58
    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lan/j;->m:Lan/g;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lan/g;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v1, p2}, Lan/g;-><init>(Lan/j;JLandroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lan/j;->m:Lan/g;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lan/j;->m:Lan/g;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p3}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lan/j;->l:Lan/i;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lan/i;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lan/i;-><init>(Lan/j;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lan/j;->l:Lan/i;

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Lan/j;->l:Lan/i;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lan/j;->k:Lan/h;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lan/h;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lan/h;-><init>(Lan/j;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lan/j;->k:Lan/h;

    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lan/j;->k:Lan/h;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lan/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "reset uri = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "TBILightVideoPlayer"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lan/a;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "pause uri = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "TBILightVideoPlayer"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final prepareAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    const-string v0, "release uri = "

    .line 2
    .line 3
    invoke-virtual {p0}, Lan/j;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lan/j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/oplus/tblplayer/IMediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 21
    .line 22
    const-string v3, "TBILightVideoPlayer"

    .line 23
    .line 24
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iput-object v2, p0, Lan/j;->i:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, p0, Lan/j;->k:Lan/h;

    .line 49
    .line 50
    iput-object v2, p0, Lan/j;->m:Lan/g;

    .line 51
    .line 52
    iput-object v2, p0, Lan/j;->l:Lan/i;

    .line 53
    .line 54
    iput-object v2, p0, Lan/a;->c:Lan/b$a;

    .line 55
    .line 56
    const-string v0, "TBILightVideoPlayer"

    .line 57
    .line 58
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "release uri = "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw p0
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lan/a;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stop uri = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "TBILightVideoPlayer"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
