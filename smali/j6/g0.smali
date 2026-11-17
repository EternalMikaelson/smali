.class public final Lj6/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g0;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lj6/g0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->v2:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/control/MainShutterButton;->E0:I

    .line 6
    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->v2:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/control/MainShutterButton;->E0:I

    .line 19
    .line 20
    rsub-int/lit8 v0, v0, 0x78

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x320

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->v2:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
