.class public final Lcom/oplus/camera/control/ShutterButton$f;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$f;->a:Lcom/oplus/camera/control/ShutterButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$f;->a:Lcom/oplus/camera/control/ShutterButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
