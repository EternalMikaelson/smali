.class public final synthetic Lan/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lan/f;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lan/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/net/Uri;Lan/b$a;Lan/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan/e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, Lan/e;->b:Lan/f;

    .line 7
    .line 8
    iput-object p1, p0, Lan/e;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput-object p3, p0, Lan/e;->d:Lan/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "setOnErrorListener uri = "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lan/e;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "MediaLightVideoPlayer"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lan/e;->b:Lan/f;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lan/a;->d:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lan/a;->e:Z

    .line 28
    .line 29
    iput-boolean p2, p1, Lan/a;->f:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lan/a;->g:Z

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p1, Lan/a;->h:Z

    .line 35
    .line 36
    const-string p3, "setErrorStatus"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lan/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lan/e;->c:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, p1, Lan/f;->j:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    iget-object p0, p0, Lan/e;->d:Lan/b$a;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string p0, "onError, null"

    .line 54
    .line 55
    const-string p1, "GalleryPreviewAdapter"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return p2
.end method
