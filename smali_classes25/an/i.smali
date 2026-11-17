.class public final synthetic Lan/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lan/j;


# direct methods
.method public synthetic constructor <init>(Lan/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/i;->a:Lan/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lan/i;->a:Lan/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setOnCompletionListener uri = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "TBILightVideoPlayer"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lan/a;->d:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lan/a;->e:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lan/a;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lan/a;->g:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lan/a;->h:Z

    .line 37
    .line 38
    const-string v0, "setCompletionStatus"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lan/a;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lan/a;->c:Lan/b$a;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p0, Ldk/k$k;

    .line 48
    .line 49
    iget-object v0, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 50
    .line 51
    iget-object p0, p0, Ldk/k$k;->d:Ldk/k;

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
