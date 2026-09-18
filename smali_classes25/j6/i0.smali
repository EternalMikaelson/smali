.class public final Lj6/i0;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/i0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "press_tag_alpha"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lj6/i0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/control/MainShutterButton;->s1:F

    .line 16
    .line 17
    const-string v0, "press_tag_scale"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/oplus/camera/control/MainShutterButton;->r1:F

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/oplus/camera/control/MainShutterButton;->t1:F

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
