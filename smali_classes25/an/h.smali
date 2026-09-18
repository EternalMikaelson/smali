.class public final synthetic Lan/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lan/h;->a:Lan/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/tblplayer/IMediaPlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan/h;->a:Lan/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan/a;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "setOnErrorListener uri = "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "TBILightVideoPlayer"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean p1, p0, Lan/a;->g:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lan/a;->h:Z

    .line 37
    .line 38
    const-string p2, "setErrorStatus"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lan/a;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lan/j;->release()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lan/j;->j:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 48
    .line 49
    iget-object p0, p0, Lan/a;->c:Lan/b$a;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string p0, "onError, "

    .line 54
    .line 55
    const-string p2, "GalleryPreviewAdapter"

    .line 56
    .line 57
    invoke-static {p0, p4, p2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return p1
.end method
