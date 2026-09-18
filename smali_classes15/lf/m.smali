.class public final Llf/m;
.super Lng/c;
.source "TimeLapseProGuide.java"


# instance fields
.field public c:Lji/b;

.field public d:Landroid/view/TextureView;

.field public e:Landroid/view/TextureView;

.field public f:Landroid/view/TextureView;

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/media/MediaPlayer;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/Surface;

.field public l:Landroid/view/Surface;


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_guide_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->toolbar:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_guide_title:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/oplus/camera/feature/timelapse/R$menu;->menu_panel_cancel:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La6/y;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v3}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_car:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/TextureView;

    .line 52
    .line 53
    iput-object v1, p0, Llf/m;->d:Landroid/view/TextureView;

    .line 54
    .line 55
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_star:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/TextureView;

    .line 62
    .line 63
    iput-object v1, p0, Llf/m;->e:Landroid/view/TextureView;

    .line 64
    .line 65
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_cloud:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/TextureView;

    .line 72
    .line 73
    iput-object v1, p0, Llf/m;->f:Landroid/view/TextureView;

    .line 74
    .line 75
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/m;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llf/m;->h:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/m;->d:Landroid/view/TextureView;

    .line 2
    .line 3
    new-instance v1, Llf/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llf/j;-><init>(Llf/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llf/m;->e:Landroid/view/TextureView;

    .line 12
    .line 13
    new-instance v1, Llf/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llf/k;-><init>(Llf/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llf/m;->f:Landroid/view/TextureView;

    .line 22
    .line 23
    new-instance v1, Llf/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Llf/l;-><init>(Llf/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/m;->j:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Llf/m;->j:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llf/m;->g:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Llf/m;->g:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Llf/m;->k:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Llf/m;->k:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Llf/m;->h:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Llf/m;->h:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Llf/m;->l:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-object v1, p0, Llf/m;->l:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iput-object v1, p0, Llf/m;->i:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    :cond_5
    iput-object v1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 39
    .line 40
    iput-object v1, p0, Lng/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v1, p0, Llf/m;->c:Lji/b;

    .line 43
    .line 44
    return-void
.end method
