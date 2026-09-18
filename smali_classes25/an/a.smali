.class public abstract Lan/a;
.super Ljava/lang/Object;
.source "BaseLightVideoPlayer.kt"

# interfaces
.implements Lan/b;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/view/Surface;

.field public c:Lan/b$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uri"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lan/a;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lan/a;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lan/a;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lan/a;->g:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lan/a;->h:Z

    .line 10
    .line 11
    iget-object v5, p0, Lan/a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "unInit"

    .line 21
    .line 22
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ",  isPauseState = "

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", isStopState = "

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", isPlayingState = "

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", isCompleteState = "

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", isErrorState = "

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", uri = "

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "BaseLightVideoPlayer"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lan/a;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lan/a;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lan/a;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lan/a;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lan/a;->h:Z

    .line 11
    .line 12
    const-string v0, "reset"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lan/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lan/a;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lan/a;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lan/a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lan/a;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lan/a;->h:Z

    .line 12
    .line 13
    const-string v0, "setPlayingStatus"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lan/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan/a;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lan/a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lan/a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lan/a;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lan/a;->h:Z

    .line 12
    .line 13
    const-string v0, "pause"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lan/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lan/a;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lan/a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lan/a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lan/a;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lan/a;->h:Z

    .line 12
    .line 13
    const-string v0, "stop"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lan/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
