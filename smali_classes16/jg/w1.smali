.class public final Ljg/w1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/widget/InertialZoomButton$a;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/w1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljg/w1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->n0:Ljg/n1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljg/c2;->n0:Ljg/n1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljg/c2;->n0:Ljg/n1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ljg/c2;->J0:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljg/c2;->e(Ljg/c2;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/w1;->a:Ljg/c2;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/c2;->f(Ljg/c2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljg/c2;->J0:Z

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljg/c2;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Ljg/w1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljb/i;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljb/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ZoomUIManager"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljg/c2;->b(Ljg/c2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget v1, p0, Ljg/c2;->h:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    const v2, -0x42333333    # -0.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Ljg/c2;->x:F

    .line 72
    .line 73
    iget v2, p0, Ljg/c2;->y:F

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ld6/d0;->b(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    iget v3, p0, Ljg/c2;->h:F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput v3, v2, v4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput v0, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4}, Ljg/c2;->m0(FZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
