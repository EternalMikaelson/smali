.class public final Ldk/t;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lxm/a;

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lxm/a;Ldk/k$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/t;->c:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/t;->a:Lxm/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/t;->b:Ldk/k$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onSurfaceTextureAvailable, item: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldk/t;->a:Lxm/a;

    .line 9
    .line 10
    iget-object p3, p2, Lxm/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "GalleryPreviewAdapter"

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldk/t;->b:Ldk/k$h;

    .line 18
    .line 19
    iget-object p3, p1, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p0, p0, Ldk/t;->c:Ldk/k;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p2, p1}, Ldk/k;->z(Landroid/graphics/SurfaceTexture;Lxm/a;Ldk/k$h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "GalleryPreviewAdapter"

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onSurfaceTextureDestroyed, item: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldk/t;->a:Lxm/a;

    .line 11
    .line 12
    iget-object v1, v1, Lxm/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldk/t;->c:Ldk/k;

    .line 18
    .line 19
    iget-object p1, p1, Ldk/k;->C:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Ldk/t;->a:Lxm/a;

    .line 23
    .line 24
    iget-object v0, v0, Lxm/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Ldk/t;->c:Ldk/k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ldk/k;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldk/t;->c:Ldk/k;

    .line 32
    .line 33
    iget-object p0, p0, Ldk/k;->v:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
