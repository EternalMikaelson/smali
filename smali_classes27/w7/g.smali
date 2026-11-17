.class public final Lw7/g;
.super Landroid/widget/RelativeLayout;
.source "AudioMeterLayout.java"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lw7/j;

.field public b:Lw7/j;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ly5/a;

.field public f:Ly5/b;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:La2/c;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/os/Handler;

.field public n:Li5/g;

.field public o:J

.field public p:La2/c;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    iput-wide v0, p0, Lw7/g;->o:J

    .line 4
    .line 5
    iget-object v0, p0, Lw7/g;->m:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw7/g;->m:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lw7/g;->n:Li5/g;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Li5/g;

    .line 25
    .line 26
    iget-object v1, p0, Lw7/g;->m:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Landroidx/activity/h;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw7/g;->n:Li5/g;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lw7/g;->n:Li5/g;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp6/c;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lw7/g;->e:Ly5/a;

    .line 12
    .line 13
    iget v2, v1, Ly5/a;->d:I

    .line 14
    .line 15
    iget v1, v1, Ly5/a;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lw7/g;->e:Ly5/a;

    .line 22
    .line 23
    iget-object v3, v2, Ly5/a;->a:[I

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    aget v2, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, v2, Ly5/a;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw7/g;->e:Ly5/a;

    .line 42
    .line 43
    iget v2, v1, Ly5/a;->b:I

    .line 44
    .line 45
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v1, v1, Ly5/a;->f:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw7/g;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lw7/g;->n:Li5/g;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setVisibleWithSpringAnim(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/id;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AudioMeterLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lw7/g;->j:La2/c;

    .line 20
    .line 21
    iget-boolean v1, v0, La2/b;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La2/b;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lw7/g;->j:La2/c;

    .line 29
    .line 30
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    iput-wide v1, v0, La2/d;->i:D

    .line 40
    .line 41
    invoke-virtual {p0}, La2/c;->v()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
