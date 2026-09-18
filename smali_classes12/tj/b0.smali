.class public final synthetic Ltj/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/b0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltj/b0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ld6/i2;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Ld6/i2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->pd(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l0:Lcom/oplus/camera/widget/AnimationButton;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
