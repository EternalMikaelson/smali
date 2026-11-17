.class public final Lcom/oplus/camera/feature/pictureinpicture/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureInPictureFeaturePresenter.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/f;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lib/u;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lib/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PictureInPictureFeature"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/f;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {p0, p1}, Lpi/m;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lvb/c;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lvb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PictureInPictureFeature"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/f;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 35
    .line 36
    invoke-interface {p1}, Lpi/m;->o()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p0, p1}, Lpi/m;->m(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lbb/c;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PictureInPictureFeature"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/f;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lpi/m;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
