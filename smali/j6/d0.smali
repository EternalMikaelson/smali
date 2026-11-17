.class public final Lj6/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/d0;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    iget-object p0, p0, Lj6/d0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->w4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj6/d0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->E1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "button_color_ring_default"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 35
    .line 36
    const p1, -0x777778

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->E1:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "button_color_ring_theme"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v1, 0x4d

    .line 71
    .line 72
    if-ne v1, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/oplus/camera/control/MainShutterButton;->T0:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->T0:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj6/d0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->E1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "button_color_ring_default"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 p1, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->E1:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "button_color_ring_theme"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0x4d

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton;->f2:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->T0:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
