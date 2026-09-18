.class public final synthetic Lan/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lan/j;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lan/j;JLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/g;->a:Lan/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lan/g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lan/g;->c:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lan/g;->a:Lan/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan/a;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lan/g;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "setOnPreparedListener uri = "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",  cost time = "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 36
    const-string v1, "TBILightVideoPlayer"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    iget-object p0, p0, Lan/g;->c:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lan/j;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lan/a;->f()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lan/a;->c:Lan/b$a;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Ldk/k$k;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldk/k$k;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
