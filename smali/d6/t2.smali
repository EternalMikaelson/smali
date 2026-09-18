.class public final Ld6/t2;
.super Ljava/lang/Object;
.source "ObjectAnimatorBuilder.java"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static j(Ljava/lang/Object;)Ld6/t2;
    .locals 2

    .line 1
    new-instance v0, Ld6/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final varargs a([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "alpha"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ObjectAnimatorBuilder"

    .line 12
    .line 13
    const-string v1, "mPropertyValues is empty"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld6/t2;->a([F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld6/t2;->a([F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final varargs f(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs g([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "scaleX"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs h([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "scaleY"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs i([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "translationY"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
