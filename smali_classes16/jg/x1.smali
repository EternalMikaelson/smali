.class public final Ljg/x1;
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
    iput-object p1, p0, Ljg/x1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/x1;->a:Ljg/c2;

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
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

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
    iget-object p0, p0, Ljg/x1;->a:Ljg/c2;

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
    .locals 6

    .line 1
    iget-object p0, p0, Ljg/x1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljg/w0;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljg/w0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ZoomUIManager"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljg/c2;->b(Ljg/c2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget v2, p0, Ljg/c2;->h:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/math/BigDecimal;

    .line 51
    .line 52
    const v3, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ljg/c2;->x:F

    .line 71
    .line 72
    iget v3, p0, Ljg/c2;->y:F

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Ld6/d0;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [F

    .line 82
    .line 83
    iget v4, p0, Ljg/c2;->h:F

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput v4, v3, v5

    .line 87
    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, Ljg/c2;->m0(FZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
