.class public final Lik/w0;
.super Ljava/lang/Object;
.source "PreviewUITranslationYHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/w0$a;,
        Lik/w0$b;
    }
.end annotation


# instance fields
.field public a:La2/d;

.field public b:La2/c;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lik/w0;->a:La2/d;

    .line 6
    .line 7
    iput-object v0, p0, Lik/w0;->b:La2/c;

    .line 8
    .line 9
    iput-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iput p1, p0, Lik/w0;->d:I

    .line 12
    .line 13
    new-instance p0, Lp8/g;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lp8/g;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-string p1, "PreviewUITranslationYHelper"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqj/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lik/s0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lik/s0;-><init>(Lqj/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lik/w0;->b:La2/c;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lik/t0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lik/t0;-><init>(Lqj/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La2/b;->b(La2/b$q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lqj/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lik/u0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lik/u0;-><init>(Lqj/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lik/w0;->b:La2/c;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La2/b;->c(La2/b$r;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lik/v0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lik/v0;-><init>(Lqj/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La2/b;->c(La2/b$r;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lik/w0;->b:La2/c;

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

.method public final d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lik/w0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lik/w0;->b:La2/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const p2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lik/w0;->a:La2/d;

    .line 20
    .line 21
    new-instance p1, La2/c;

    .line 22
    .line 23
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lik/w0;->b:La2/c;

    .line 32
    .line 33
    iget-object p0, p0, Lik/w0;->a:La2/d;

    .line 34
    .line 35
    iput-object p0, p1, La2/c;->v:La2/d;

    .line 36
    .line 37
    const p0, 0x3b449ba6    # 0.003f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, La2/b;->i(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-array v0, v1, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lik/w0;->b:La2/c;

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
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lik/w0;->b:La2/c;

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

.method public final g(Landroid/view/animation/PathInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/w0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lik/w0;->b:La2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lik/w0;->b:La2/c;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
