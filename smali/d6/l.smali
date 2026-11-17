.class public final Ld6/l;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ld6/l$a;


# direct methods
.method public static p()Ld6/l;
    .locals 2

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    new-instance v1, Ld6/l$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ld6/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld6/l;->c:Ld6/l$a;

    .line 19
    .line 20
    return-object v0
.end method

.method public static q(Landroid/view/View;)Ld6/l;
    .locals 2

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    new-instance v1, Ld6/l$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ld6/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld6/l;->c:Ld6/l$a;

    .line 19
    .line 20
    iput-object p0, v0, Ld6/l;->a:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final varargs a([Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld6/l;->c:Ld6/l$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Ld6/l$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs b([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ld6/t2;->a([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ld6/t2;->a([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c()Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld6/l$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Ld6/t2;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Ld6/t2;

    .line 42
    .line 43
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ld6/t2;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld6/t2;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ld6/t2;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld6/t2;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final varargs g(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final varargs h([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "scale"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ld6/t2;->g([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld6/t2;->h([F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ld6/t2;->g([F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld6/t2;->h([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final varargs n([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "translationX"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v2, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v2, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final varargs o([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/l;->c:Ld6/l$a;

    .line 9
    .line 10
    const-string v1, "translationY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/l$a;->a(Ljava/lang/String;)Ld6/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ld6/t2;->i([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ld6/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ld6/t2;->i([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ld6/l$a;->b(Ljava/lang/String;Ld6/t2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
