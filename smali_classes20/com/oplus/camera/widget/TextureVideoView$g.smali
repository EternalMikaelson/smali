.class public final Lcom/oplus/camera/widget/TextureVideoView$g;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$g;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$g;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$g;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$g;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
