.class public final Lcom/oplus/camera/widget/TextureVideoView$b;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$b;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$b;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->seekTo(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
