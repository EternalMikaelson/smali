.class public final Lcom/oplus/camera/control/MainShutterButton$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->Q4(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$j;->b:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/control/MainShutterButton$j;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$j;->b:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/camera/control/MainShutterButton$j;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/camera/control/MainShutterButton;->w1:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    aput v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v5, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v6, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget p0, p1, Lcom/oplus/camera/control/MainShutterButton;->x1:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    aput p0, v1, v4

    .line 62
    .line 63
    aput v5, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
