.class public final Lik/p;
.super Ljava/lang/Object;
.source "HeadLineSlideAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/p$a;,
        Lik/p$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public c:La2/c;

.field public d:La2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lik/p;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object v0, p0, Lik/p;->c:La2/c;

    .line 11
    .line 12
    iput-object v0, p0, Lik/p;->d:La2/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    aput p2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lik/p;->c:La2/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lik/p;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La2/b;->k(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lik/p;->c:La2/c;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, La2/c;->o(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lik/p;->c:La2/c;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, La2/b;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, La2/b;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lik/p;->c:La2/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, La2/b;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La2/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lik/p;->c:La2/c;

    .line 32
    .line 33
    invoke-virtual {p0}, La2/c;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Lbl/w;Ly4/f8;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lik/p;->c:La2/c;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const p3, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const p4, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lik/p;->d:La2/d;

    .line 23
    .line 24
    new-instance p3, La2/c;

    .line 25
    .line 26
    new-instance p4, Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    invoke-direct {p4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lik/p;->d:La2/d;

    .line 35
    .line 36
    iput-object p4, p3, La2/c;->v:La2/d;

    .line 37
    .line 38
    iput-object p3, p0, Lik/p;->c:La2/c;

    .line 39
    .line 40
    new-instance p4, Lik/m;

    .line 41
    .line 42
    invoke-direct {p4, p1}, Lik/m;-><init>(Lbl/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, La2/b;->b(La2/b$q;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lik/p;->c:La2/c;

    .line 49
    .line 50
    new-instance p4, Lik/n;

    .line 51
    .line 52
    invoke-direct {p4, p0, p1, p2}, Lik/n;-><init>(Lik/p;Lbl/w;Ly4/f8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, La2/b;->c(La2/b$r;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object p4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance p4, Lik/o;

    .line 89
    .line 90
    invoke-direct {p4, p1}, Lik/o;-><init>(Lbl/w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance p1, Lf3/a;

    .line 99
    .line 100
    const/4 p3, 0x5

    .line 101
    invoke-direct {p1, p2, p3}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lik/p;->c:La2/c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, La2/b;->g:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lik/p;->c:La2/c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, La2/b;->g:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Landroid/view/animation/BaseInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/p;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
