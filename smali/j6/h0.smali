.class public final Lj6/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/h0;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    iget-object p0, p0, Lj6/h0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/camera/control/MainShutterButton;->E0:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/control/MainShutterButton;->y0:I

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lo1/b;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonType(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setNextButtonType(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
