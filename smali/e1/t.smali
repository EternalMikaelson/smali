.class public final Le1/t;
.super Le1/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lk1/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lf1/b;

.field public v:Lf1/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/r;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lj1/r;->g:Lj1/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lj1/r;->h:Lj1/r$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lj1/r;->i:F

    .line 14
    .line 15
    iget-object v7, p3, Lj1/r;->e:Li1/d;

    .line 16
    .line 17
    iget-object v8, p3, Lj1/r;->f:Li1/b;

    .line 18
    .line 19
    iget-object v9, p3, Lj1/r;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lj1/r;->b:Li1/b;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Le1/a;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi1/d;Li1/b;Ljava/util/List;Li1/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Le1/t;->r:Lk1/b;

    .line 30
    .line 31
    iget-object p1, p3, Lj1/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Le1/t;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lj1/r;->j:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Le1/t;->t:Z

    .line 38
    .line 39
    iget-object p1, p3, Lj1/r;->d:Li1/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Li1/a;->b()Lf1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lf1/b;

    .line 47
    .line 48
    iput-object p3, p0, Le1/t;->u:Lf1/b;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le1/t;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le1/t;->u:Lf1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/a;->b()Lp1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lf1/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lf1/b;->l(Lp1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Le1/a;->i:Ld1/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le1/t;->v:Lf1/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/r;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Le1/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lp1/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le1/a;->g(Lp1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/h0;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Le1/t;->u:Lf1/b;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lf1/a;->k(Lp1/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Le1/t;->v:Lf1/r;

    .line 19
    .line 20
    iget-object v0, p0, Le1/t;->r:Lk1/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Le1/t;->v:Lf1/r;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lf1/r;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Le1/t;->v:Lf1/r;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk1/b;->d(Lf1/a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/t;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
