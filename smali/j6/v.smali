.class public final Lj6/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/v;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lj6/v;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->K1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
