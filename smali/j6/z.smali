.class public final Lj6/z;
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
    iput-object p1, p0, Lj6/z;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lj6/z;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/control/MainShutterButton;->C0:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/camera/control/MainShutterButton;->C0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x168

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/camera/control/MainShutterButton;->o0:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->f2(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
