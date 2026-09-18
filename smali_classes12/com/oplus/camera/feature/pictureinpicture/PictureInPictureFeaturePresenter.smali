.class public Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;
.super Lq7/u;
.source "PictureInPictureFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public volatile D:F

.field public E:F

.field public volatile F:Ljava/lang/Float;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public volatile K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:Z

.field public S:Z

.field public T:Z

.field public volatile U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcom/oplus/camera/feature/pictureinpicture/i;

.field public a0:Lcom/oplus/camera/common/view/RotateImageView;

.field public b0:Lpi/i;

.field public c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

.field public final d0:Ljava/lang/Object;

.field public e0:Lpi/m;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/animation/ValueAnimator;

.field public volatile i0:Z

.field public volatile j0:F

.field public k0:Ljava/lang/String;

.field public final l0:Ly4/f0;

.field public final m0:Lcom/airbnb/lottie/j0;

.field protected mTelephotoView:Landroid/widget/FrameLayout;

.field public final n0:Lcom/oplus/camera/feature/pictureinpicture/b;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->D:F

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->E:F

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->G:F

    .line 16
    .line 17
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->H:F

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->J:F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->L:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->M:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 33
    .line 34
    const/4 p4, -0x1

    .line 35
    iput p4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 36
    .line 37
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->U:Z

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    iput-boolean p4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 56
    .line 57
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 58
    .line 59
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 68
    .line 69
    new-instance p4, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 77
    .line 78
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 79
    .line 80
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->g0:Z

    .line 81
    .line 82
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iput-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i0:Z

    .line 85
    .line 86
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j0:F

    .line 87
    .line 88
    const-string p1, "default"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->k0:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Ly4/f0;

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p1, p0, p2}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l0:Ly4/f0;

    .line 99
    .line 100
    new-instance p1, Lcom/airbnb/lottie/j0;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m0:Lcom/airbnb/lottie/j0;

    .line 107
    .line 108
    new-instance p1, Lcom/oplus/camera/feature/pictureinpicture/b;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/pictureinpicture/b;-><init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->n0:Lcom/oplus/camera/feature/pictureinpicture/b;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "com.oplus.tele.small.preview.support"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l2()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i0:Z

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j0:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 35
    .line 36
    :cond_0
    const-string v0, "com.oplus.tele.small.preview.support"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lib/j;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->t2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->s2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 13
    .line 14
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lva/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lva/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "common"

    .line 27
    .line 28
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lpi/m;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->u2(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ly4/yc;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lpi/i;->d1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->u2(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PICTURE_IN_PICTURE_CLOSED"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PICTURE_IN_PICTURE_OPENED"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->U:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 30
    .line 31
    const-string v0, "on"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lv6/r;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lv6/r;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 13
    .line 14
    return v0
.end method

.method public final i2(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v3, "pref_tele_small_preview_key"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    const-string v3, "pref_scale_focus_key"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->D:F

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->J:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float v4, v0, v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v0, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->z2(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->U:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->M:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 84
    .line 85
    const-string p1, "PICTURE_IN_PICTURE_CLOSED"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->M:Z

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final j2(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l0:Ly4/f0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->v2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->x2(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 16
    .line 17
    const-string v1, "PictureInPictureFeature"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "initTeleEISImageView, no preview UI container"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "2"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->k0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string p0, "initTeleEISImageView, version 2, return."

    .line 38
    .line 39
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/oplus/camera/feature/pictureinpicture/h;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p0, "initTeleEISImageView, scaleFocusFeature, return."

    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lib/i;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lib/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m2()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 78
    .line 79
    sget v1, Lcom/oplus/camera/feature/pictureinpicture/R$drawable;->standard_eis_normal_edage:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 87
    .line 88
    sget v2, Lcom/oplus/camera/feature/pictureinpicture/R$drawable;->icon_eis_edage:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 100
    .line 101
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 102
    .line 103
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ldj/l;->J2(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 125
    .line 126
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/oplus/camera/feature/pictureinpicture/R$color;->color_white_with_full_percent_transparency:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 158
    .line 159
    new-instance v1, Ld0/h0;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, p0, v3}, Ld0/h0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/i;->setAlphaCallback(Lcom/oplus/camera/feature/pictureinpicture/i$a;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lpi/m;->v(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    filled-new-array {v0, v1}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    const-wide/16 v1, 0xc8

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance v1, Lj6/h1;

    .line 219
    .line 220
    invoke-direct {v1, p0, v3}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->U:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 17
    .line 18
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 12
    .line 13
    const-string v1, "PictureInPictureFeature"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "initTeleSmallPreviewView, no preview UI container"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ly4/k;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ly4/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/j;

    .line 34
    .line 35
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/j;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v1, Lcom/oplus/camera/feature/pictureinpicture/R$id;->tele_photo_small_preview_frame_layout:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x35

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/oplus/camera/feature/pictureinpicture/R$dimen;->tele_small_preview_right_margin:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/oplus/camera/feature/pictureinpicture/R$dimen;->tele_small_preview_top_margin:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 94
    .line 95
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    if-le v1, v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 124
    .line 125
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/i;-><init>(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/oplus/camera/feature/pictureinpicture/i;->j:Lpi/m;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lpi/i;->V(Lcom/oplus/camera/feature/pictureinpicture/i;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 144
    .line 145
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method public n2([I)Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.pip.sensor.index"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    array-length v0, p1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final o2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lv6/r;->I1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const-string v1, "com.oplus.pip.sensor.index"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v6, "pref_scale_focus_key"

    .line 23
    .line 24
    invoke-interface {v3, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    :cond_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->n2([I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget v0, v0, v1

    .line 51
    .line 52
    if-eq v5, v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->U:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean v5, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 66
    .line 67
    const-string v0, "PICTURE_IN_PICTURE_OPENED"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "PictureInPictureFeature"

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v5, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->W:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    sget-object v0, Lv6/r;->y2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    cmpl-float v3, v3, v1

    .line 108
    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    iget v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j0:F

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    const-string v3, "PictureInPictureFeature"

    .line 124
    .line 125
    new-instance v6, Lx4/b;

    .line 126
    .line 127
    invoke-direct {v6, v2, p0, v0}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j0:F

    .line 138
    .line 139
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v2, v0}, Lpi/m;->t(F)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lv6/r;->x2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Byte;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v5, v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l0:Ly4/f0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m0:Lcom/airbnb/lottie/j0;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    monitor-exit v2

    .line 188
    goto :goto_5

    .line 189
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p0

    .line 191
    :cond_9
    :goto_5
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->J:F

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    sget-object v0, Lv6/r;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Float;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    move v0, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v0, v4

    .line 212
    :goto_6
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_b
    xor-int/2addr v0, v4

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 221
    .line 222
    iget p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->D:F

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->i2(F)V

    .line 225
    .line 226
    .line 227
    const-string p1, "PictureInPictureFeature"

    .line 228
    .line 229
    new-instance v0, Ly4/j7;

    .line 230
    .line 231
    const/16 v1, 0x17

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public final r2(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public s1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;-><init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lpi/i;->ib()Lpi/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 25
    .line 26
    const-string v1, "com.oplus.sat.tele.zoom.range"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    aget v4, v1, v3

    .line 41
    .line 42
    iput v4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->G:F

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->H:F

    .line 47
    .line 48
    const-string v1, "com.oplus.pip.zoom.threshold"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 55
    .line 56
    const-string v1, "com.oplus.pip.moon.zoom.threshold"

    .line 57
    .line 58
    const/high16 v4, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->J:F

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 67
    .line 68
    const/high16 v4, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->H:F

    .line 77
    .line 78
    const/high16 v5, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gez v1, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_0
    iput v4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 88
    .line 89
    :cond_1
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v1, p0, v4}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "PictureInPictureFeature"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lj6/g;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, p0, v5}, Lj6/g;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "com.oplus.telephoto.super.eis.support"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->g0:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->l2()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->L:Z

    .line 137
    .line 138
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lib/x;

    .line 143
    .line 144
    invoke-direct {v4, p0, v2}, Lib/x;-><init>(Lq7/u;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4}, Lri/a;->J3(Lai/d;)Ljava/lang/AutoCloseable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lq7/u;->b:Ld6/a3;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lpi/i;->K2()Lai/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lcom/oplus/camera/feature/pictureinpicture/a;

    .line 165
    .line 166
    invoke-direct {v4, p0, v3}, Lcom/oplus/camera/feature/pictureinpicture/a;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lh6/y;

    .line 181
    .line 182
    invoke-direct {v1, p0, v5}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Ll7/e;

    .line 189
    .line 190
    invoke-direct {v3, v1, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.oplus.pip.tele.small.style"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    iput-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->k0:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final s2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljb/c0;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v2}, Ljb/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "PictureInPictureFeature"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lpi/m;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final t2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->G2:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->L:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget v0, Ld6/c1;->a:I

    .line 31
    .line 32
    invoke-static {}, Li6/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lli/f;->F8()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ldj/l;->s3()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    instance-of v0, p0, Lcom/oplus/camera/feature/pictureinpicture/h;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->R:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Lpi/m;->f()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->V:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->S:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x2

    .line 145
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return v3
.end method

.method public final u2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/heytap/accessory/bean/a;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpi/m;->v(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Le5/a;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "PictureInPictureFeature"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->f0:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->h0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final w2(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Y:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "PictureInPictureFeature"

    .line 24
    .line 25
    new-instance v1, Lnc/b;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Lnc/b;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 64
    .line 65
    const-wide/16 v1, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->c0:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final x2(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->k2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "PictureInPictureFeature"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljb/s;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljb/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lkb/b;

    .line 44
    .line 45
    const/16 p1, 0x12

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkb/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->y2()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 69
    .line 70
    move p1, v2

    .line 71
    :cond_4
    new-instance v3, Lcom/oplus/camera/feature/pictureinpicture/e;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/pictureinpicture/e;-><init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 78
    .line 79
    new-instance v3, Lcom/oplus/camera/feature/pictureinpicture/f;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/pictureinpicture/f;-><init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v4, Lcom/oplus/camera/feature/pictureinpicture/c;

    .line 85
    .line 86
    invoke-direct {v4, p2, p1}, Lcom/oplus/camera/feature/pictureinpicture/c;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_10

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v4, p1, :cond_6

    .line 97
    .line 98
    move p1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object v5, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 107
    .line 108
    :goto_2
    iget-object v6, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-static {v6}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0xc8

    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    new-array p1, v4, [F

    .line 139
    .line 140
    fill-array-data p1, :array_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Ld6/l;->h([F)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-array p1, v4, [F

    .line 148
    .line 149
    fill-array-data p1, :array_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ld6/l;->h([F)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-array p1, v4, [F

    .line 157
    .line 158
    fill-array-data p1, :array_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Ld6/l;->h([F)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 175
    .line 176
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_a
    iget-object p2, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->f:J

    .line 197
    .line 198
    iget-object p2, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getStartDelay()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iput-wide v3, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->g:J

    .line 205
    .line 206
    const/high16 p2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v3, p2

    .line 214
    :goto_4
    iput v3, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->h:F

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move p2, v1

    .line 220
    :goto_5
    iput p2, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->i:F

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    iput-object v5, p1, Lcom/oplus/camera/feature/pictureinpicture/i;->d:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    :cond_e
    new-instance p1, Lda/t;

    .line 227
    .line 228
    const/16 p2, 0x16

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lda/t;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string p2, "TeleSmallPreviewGLSurfaceView"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->a:Z

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->b:Z

    .line 243
    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    sput-wide p0, Lo1/b;->a:J

    .line 256
    .line 257
    new-instance p0, Lkb/b;

    .line 258
    .line 259
    const/16 p1, 0x13

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lkb/b;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 276
    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->Z:Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 289
    .line 290
    if-eqz p0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_6
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->q2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ly4/e0;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, p0, v0}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public y2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->b0:Lpi/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi/i;->U3()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PictureInPictureFeature"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Ld6/l0;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Lh6/b;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, v3, v5}, Lh6/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v5, v0

    .line 57
    invoke-interface {v4, v5}, Lpi/m;->g(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v2

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-string p0, "showTeleSmallPreviewView, can not get current screen mode, so return."

    .line 71
    .line 72
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m2()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->k2()V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 83
    .line 84
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v1}, Ldj/l;->K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Ldj/l;->L2()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v5}, Ldj/l;->J2(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ld6/c1;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    instance-of v1, v4, Ldj/n1;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 141
    .line 142
    invoke-virtual {v4}, Ldj/l;->L2()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 151
    .line 152
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return v3
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 13
    .line 14
    return-void
.end method

.method public z2(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->J:F

    .line 27
    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->F:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr p1, v2

    .line 40
    div-float/2addr v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->I:F

    .line 43
    .line 44
    cmpg-float v1, p1, v0

    .line 45
    .line 46
    if-gez v1, :cond_4

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->G:F

    .line 50
    .line 51
    mul-float/2addr p1, v2

    .line 52
    div-float/2addr v0, p1

    .line 53
    iget p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->E:F

    .line 54
    .line 55
    mul-float/2addr v0, p1

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lpi/m;->t(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-interface {p0, p1}, Lpi/m;->p(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
