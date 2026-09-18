.class public final Lcom/oplus/camera/feature/pictureinpicture/i;
.super Lcom/oplus/camera/common/gl/l0;
.source "TeleSmallPreviewGLSurfaceView.java"

# interfaces
.implements Lpi/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/pictureinpicture/i$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:Lpi/m;

.field public k:Lcom/oplus/camera/feature/pictureinpicture/i$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->e:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->f:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->g:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->h:F

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->i:F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->k:Lcom/oplus/camera/feature/pictureinpicture/i$a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x3

    .line 44
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/camera/util/a;->e(Landroid/view/SurfaceView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->j:Lpi/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/q4;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/q4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlphaCallback(Lcom/oplus/camera/feature/pictureinpicture/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->k:Lcom/oplus/camera/feature/pictureinpicture/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasAlpha(Lcom/oplus/camera/common/gl/i;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lo1/b;->a:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->e:J

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->b:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->f:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->e:J

    .line 35
    .line 36
    iget-wide v9, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->g:J

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    sub-long/2addr v2, v7

    .line 40
    long-to-float v0, v2

    .line 41
    long-to-float v2, v4

    .line 42
    div-float/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v4, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->e:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v6

    .line 53
    :goto_0
    cmpl-float v2, v0, v6

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->a:Z

    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->i:F

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->k:Lcom/oplus/camera/feature/pictureinpicture/i$a;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->i:F

    .line 72
    .line 73
    check-cast p1, Ld0/h0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ld0/h0;->a(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->d:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->h:F

    .line 86
    .line 87
    iget v2, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->i:F

    .line 88
    .line 89
    sub-float/2addr v2, v1

    .line 90
    mul-float/2addr v2, v0

    .line 91
    add-float/2addr v2, v1

    .line 92
    invoke-interface {p1, v2}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->k:Lcom/oplus/camera/feature/pictureinpicture/i$a;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    check-cast p0, Ld0/h0;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ld0/h0;->a(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->j:Lpi/m;

    .line 2
    .line 3
    invoke-interface {p0, p3, p4}, Lpi/m;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->j:Lpi/m;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lpi/m;->s(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->j:Lpi/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lpi/m;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
