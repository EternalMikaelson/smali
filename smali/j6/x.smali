.class public final Lj6/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/x;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lj6/x;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 3
    .line 4
    iput p1, v0, Lcom/oplus/camera/control/MainShutterButton;->x0:I

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/camera/common/gl/n0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "MainShutterButton"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->u2:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, v0, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p1, p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v1, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lo1/b;->j(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "button_shape_dial_still"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->u2:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->u2:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget p0, v0, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 60
    .line 61
    if-eq p1, p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonType(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
