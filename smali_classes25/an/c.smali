.class public final synthetic Lan/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Lan/f;

.field public final synthetic f:Lan/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JLandroid/media/MediaPlayer;Landroid/view/Surface;Lan/f;Lan/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Lan/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lan/c;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput-object p5, p0, Lan/c;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p6, p0, Lan/c;->e:Lan/f;

    .line 13
    .line 14
    iput-object p7, p0, Lan/c;->f:Lan/b$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lan/c;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lan/c;->d:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lan/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "setOnPreparedListener uri = "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lan/c;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ",  cost time = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MediaLightVideoPlayer"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lan/c;->e:Lan/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lan/a;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lan/c;->f:Lan/b$a;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    check-cast p0, Ldk/k$k;

    .line 57
    .line 58
    invoke-virtual {p0}, Ldk/k$k;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "setOnPreparedListener, "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "tag"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
.end method
