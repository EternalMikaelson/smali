.class public final synthetic Lnk/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnk/t0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lnk/t0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/x;->a:Lnk/t0;

    .line 5
    .line 6
    iput p2, p0, Lnk/x;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnk/x;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/x;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lnk/t0;->L0:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lnk/x;->b:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    iget v2, v0, Lnk/t0;->M0:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Lnk/x;->c:F

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p0, p1

    .line 42
    iget-object p1, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 49
    .line 50
    int-to-float v3, p0

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d(II)Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, v0, Lnk/t0;->w1:Lai/b;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v4, p1, v5}, Lai/a;->d(Lai/c;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, Ly4/k8;

    .line 81
    .line 82
    invoke-direct {v4, v1, p0, v5}, Ly4/k8;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lia/e;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, p0, v1}, Lia/e;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
