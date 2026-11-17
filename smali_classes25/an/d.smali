.class public final synthetic Lan/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lan/f;

.field public final synthetic c:Lan/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lan/f;Lan/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lan/d;->b:Lan/f;

    .line 7
    .line 8
    iput-object p3, p0, Lan/d;->c:Lan/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setOnCompletionListener uri = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lan/d;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "MediaLightVideoPlayer"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lan/d;->b:Lan/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lan/a;->d:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lan/a;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lan/a;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lan/a;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lan/a;->h:Z

    .line 35
    .line 36
    const-string v1, "setCompletionStatus"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lan/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lan/d;->c:Lan/b$a;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, Ldk/k$k;

    .line 46
    .line 47
    iget-object p1, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 48
    .line 49
    iget-object p0, p0, Ldk/k$k;->d:Ldk/k;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
