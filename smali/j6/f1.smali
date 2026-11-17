.class public final Lj6/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f1;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/f1;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->f2(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le6/j1;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->L3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/f1;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->f2(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le6/j1;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->L3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/f1;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->l2(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/f1;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Le6/j1;->H()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
