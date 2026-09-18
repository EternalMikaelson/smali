.class public final Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;
.super Landroid/view/animation/Animation;
.source "CameraQrCodeJumpView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final synthetic d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->b:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lv6/k0;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, p1, v3}, Lv6/k0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    int-to-long v1, v3

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v3, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xa0

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/oplus/camera/feature/qrcode/R$anim;->alpha_path_interpolator:I

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->b:F

    .line 56
    .line 57
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v3, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 61
    .line 62
    const/16 v3, 0x50

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x14a

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/oplus/camera/feature/qrcode/R$anim;->hint_view_show_alpha_path_interpolator:I

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->b:F

    .line 84
    .line 85
    iput v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 86
    .line 87
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->c:I

    .line 88
    .line 89
    iget-boolean p1, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-boolean p1, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :cond_2
    iget-boolean p1, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 98
    .line 99
    xor-int/lit8 v1, p1, 0x1

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->b:F

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 11
    .line 12
    sub-float/2addr p0, v0

    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr p0, v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ly4/oa;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ly4/y4;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->b:F

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
