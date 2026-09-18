.class public Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;
.super Landroid/widget/RelativeLayout;
.source "StarryGuideVideoItemView.java"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/camera/widget/TextureVideoView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/net/Uri;

.field public final e:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;-><init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->e:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/oplus/camera/feature/starry/R$layout;->guide_item_starry_video_layout:I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/oplus/camera/feature/starry/R$id;->guide_item_video_cover:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p2, Lcom/oplus/camera/feature/starry/R$id;->guide_item_video_view:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/camera/widget/TextureVideoView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 41
    .line 42
    sget p2, Lcom/oplus/camera/feature/starry/R$id;->guide_item_video_play_icon:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 53
    .line 54
    new-instance p2, Lfe/e;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lfe/e;-><init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 63
    .line 64
    new-instance p2, Lfe/f;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lfe/f;-><init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public setRatio(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    mul-double/2addr v1, p1

    .line 9
    double-to-int p1, v1

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public setVideoCover(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoPlayIconVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->e:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$a;

    .line 11
    .line 12
    const-string v0, "video_uri"

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
