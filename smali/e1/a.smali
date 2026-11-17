.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lf1/a$a;
.implements Le1/k;
.implements Le1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/d0;

.field public final f:Lk1/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ld1/a;

.field public final j:Lf1/d;

.field public final k:Lf1/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lf1/d;

.field public n:Lf1/r;

.field public o:Lf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Lf1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi1/d;Li1/b;Ljava/util/List;Li1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d0;",
            "Lk1/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Li1/d;",
            "Li1/b;",
            "Ljava/util/List<",
            "Li1/b;",
            ">;",
            "Li1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Le1/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le1/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le1/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le1/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/a;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ld1/a;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le1/a;->i:Ld1/a;

    const/4 v1, 0x0

    iput v1, p0, Le1/a;->p:F

    iput-object p1, p0, Le1/a;->e:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Le1/a;->f:Lk1/b;

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 13
    invoke-virtual {p6}, Li1/d;->b()Lf1/a;

    move-result-object p1

    check-cast p1, Lf1/f;

    iput-object p1, p0, Le1/a;->k:Lf1/f;

    .line 14
    invoke-virtual {p7}, Li1/b;->b()Lf1/a;

    move-result-object p1

    check-cast p1, Lf1/d;

    iput-object p1, p0, Le1/a;->j:Lf1/d;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le1/a;->m:Lf1/d;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p9}, Li1/b;->b()Lf1/a;

    move-result-object p1

    check-cast p1, Lf1/d;

    iput-object p1, p0, Le1/a;->m:Lf1/d;

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Le1/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 18
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li1/b;

    invoke-virtual {p5}, Li1/b;->b()Lf1/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Le1/a;->k:Lf1/f;

    .line 20
    invoke-virtual {p2, p3}, Lk1/b;->d(Lf1/a;)V

    iget-object p3, p0, Le1/a;->j:Lf1/d;

    .line 21
    invoke-virtual {p2, p3}, Lk1/b;->d(Lf1/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf1/a;

    invoke-virtual {p2, p4}, Lk1/b;->d(Lf1/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Le1/a;->m:Lf1/d;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2, p3}, Lk1/b;->d(Lf1/a;)V

    :cond_3
    iget-object p3, p0, Le1/a;->k:Lf1/f;

    .line 25
    invoke-virtual {p3, p0}, Lf1/a;->a(Lf1/a$a;)V

    iget-object p3, p0, Le1/a;->j:Lf1/d;

    .line 26
    invoke-virtual {p3, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 27
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf1/a;

    invoke-virtual {p3, p0}, Lf1/a;->a(Lf1/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Le1/a;->m:Lf1/d;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 30
    :cond_5
    invoke-virtual {p2}, Lk1/b;->n()Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p2}, Lk1/b;->n()Lj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/a;->a()Li1/b;

    move-result-object p1

    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    move-result-object p1

    iput-object p1, p0, Le1/a;->o:Lf1/a;

    .line 32
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    iget-object p1, p0, Le1/a;->o:Lf1/a;

    .line 33
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 34
    :cond_6
    invoke-virtual {p2}, Lk1/b;->p()Lm1/j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    new-instance p1, Lf1/c;

    invoke-virtual {p2}, Lk1/b;->p()Lm1/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lf1/c;-><init>(Lf1/a$a;Lk1/b;Lm1/j;)V

    iput-object p1, p0, Le1/a;->q:Lf1/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1/a;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/c;",
            ">;",
            "Ljava/util/List<",
            "Le1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le1/c;

    .line 18
    .line 19
    instance-of v4, v3, Le1/u;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Le1/u;

    .line 24
    .line 25
    invoke-virtual {v3}, Le1/u;->g()Lj1/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lj1/s$a;->INDIVIDUALLY:Lj1/s$a;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Le1/u;->d(Lf1/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Le1/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-ltz p1, :cond_7

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Le1/c;

    .line 57
    .line 58
    instance-of v4, v3, Le1/u;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Le1/u;

    .line 64
    .line 65
    invoke-virtual {v4}, Le1/u;->g()Lj1/s$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lj1/s$a;->INDIVIDUALLY:Lj1/s$a;

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Le1/a$a;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Le1/a$a;-><init>(Le1/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Le1/u;->d(Lf1/a$a;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v0, v3, Le1/m;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Le1/a$a;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Le1/a$a;-><init>(Le1/u;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v1, Le1/a$a;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    check-cast v3, Le1/m;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Le1/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Le1/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le1/a$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Le1/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Le1/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Le1/m;

    .line 38
    .line 39
    invoke-interface {v4}, Le1/m;->f()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Le1/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Le1/a;->j:Lf1/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lf1/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Le1/a$a;Landroid/graphics/Matrix;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Le1/a$a;->b:Le1/u;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, v0, Le1/a;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Le1/a$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Le1/m;

    .line 37
    .line 38
    invoke-interface {v7}, Le1/m;->f()Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v4, Le1/u;->d:Lf1/d;

    .line 49
    .line 50
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v6, v7

    .line 63
    iget-object v8, v4, Le1/u;->e:Lf1/d;

    .line 64
    .line 65
    invoke-virtual {v8}, Lf1/a;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    div-float/2addr v8, v7

    .line 76
    iget-object v4, v4, Le1/u;->f:Lf1/d;

    .line 77
    .line 78
    invoke-virtual {v4}, Lf1/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/high16 v7, 0x43b40000    # 360.0f

    .line 89
    .line 90
    div-float/2addr v4, v7

    .line 91
    const v7, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    cmpg-float v7, v6, v7

    .line 95
    .line 96
    iget-object v9, v0, Le1/a;->i:Ld1/a;

    .line 97
    .line 98
    if-gez v7, :cond_2

    .line 99
    .line 100
    const v7, 0x3f7d70a4    # 0.99f

    .line 101
    .line 102
    .line 103
    cmpl-float v7, v8, v7

    .line 104
    .line 105
    if-lez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v7, v0, Le1/a;->a:Landroid/graphics/PathMeasure;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual {v7, v5, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-float/2addr v5, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    mul-float/2addr v4, v5

    .line 137
    mul-float/2addr v6, v5

    .line 138
    add-float/2addr v6, v4

    .line 139
    mul-float/2addr v8, v5

    .line 140
    add-float/2addr v8, v4

    .line 141
    add-float v4, v6, v5

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sub-float/2addr v4, v11

    .line 146
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move v13, v12

    .line 158
    :goto_2
    if-ltz v8, :cond_b

    .line 159
    .line 160
    iget-object v14, v0, Le1/a;->c:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Le1/m;

    .line 167
    .line 168
    invoke-interface {v15}, Le1/m;->f()Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v14, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    cmpl-float v16, v4, v5

    .line 186
    .line 187
    if-lez v16, :cond_5

    .line 188
    .line 189
    sub-float v16, v4, v5

    .line 190
    .line 191
    add-float v17, v13, v15

    .line 192
    .line 193
    cmpg-float v17, v16, v17

    .line 194
    .line 195
    if-gez v17, :cond_5

    .line 196
    .line 197
    cmpg-float v17, v13, v16

    .line 198
    .line 199
    if-gez v17, :cond_5

    .line 200
    .line 201
    cmpl-float v17, v6, v5

    .line 202
    .line 203
    if-lez v17, :cond_4

    .line 204
    .line 205
    sub-float v17, v6, v5

    .line 206
    .line 207
    div-float v17, v17, v15

    .line 208
    .line 209
    move/from16 v10, v17

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v10, v12

    .line 213
    :goto_3
    div-float v0, v16, v15

    .line 214
    .line 215
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v14, v10, v0, v12}, Lo1/h;->a(Landroid/graphics/Path;FFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    add-float v0, v13, v15

    .line 227
    .line 228
    cmpg-float v10, v0, v6

    .line 229
    .line 230
    if-ltz v10, :cond_a

    .line 231
    .line 232
    cmpl-float v10, v13, v4

    .line 233
    .line 234
    if-lez v10, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    cmpg-float v10, v0, v4

    .line 238
    .line 239
    if-gtz v10, :cond_7

    .line 240
    .line 241
    cmpg-float v10, v6, v13

    .line 242
    .line 243
    if-gez v10, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    cmpg-float v10, v6, v13

    .line 250
    .line 251
    if-gez v10, :cond_8

    .line 252
    .line 253
    move v10, v12

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sub-float v10, v6, v13

    .line 256
    .line 257
    div-float/2addr v10, v15

    .line 258
    :goto_4
    cmpl-float v0, v4, v0

    .line 259
    .line 260
    if-lez v0, :cond_9

    .line 261
    .line 262
    move v0, v11

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    sub-float v0, v4, v13

    .line 265
    .line 266
    div-float/2addr v0, v15

    .line 267
    :goto_5
    invoke-static {v14, v10, v0, v12}, Lo1/h;->a(Landroid/graphics/Path;FFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_6
    add-float/2addr v13, v15

    .line 274
    add-int/lit8 v8, v8, -0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    sget-object v0, Lo1/h;->d:Lo1/h$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const v4, 0x471212bb

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput v4, v0, v5

    .line 21
    .line 22
    const v4, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput v4, v0, v6

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget v4, v0, v1

    .line 32
    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    aget v0, v0, v6

    .line 42
    .line 43
    cmpl-float v0, v4, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    int-to-float p3, p3

    .line 50
    const/high16 v0, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr p3, v0

    .line 53
    iget-object v4, p0, Le1/a;->k:Lf1/f;

    .line 54
    .line 55
    invoke-virtual {v4}, Lf1/a;->b()Lp1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lf1/a;->d()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v5, v6}, Lf1/f;->l(Lp1/a;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr p3, v4

    .line 69
    const/high16 v4, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr p3, v4

    .line 72
    mul-float/2addr p3, v0

    .line 73
    float-to-int p3, p3

    .line 74
    sget-object v0, Lo1/g;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    const/16 v0, 0xff

    .line 77
    .line 78
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Le1/a;->i:Ld1/a;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ld1/a;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Le1/a;->j:Lf1/d;

    .line 92
    .line 93
    invoke-virtual {p3}, Lf1/d;->l()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p2}, Lo1/h;->e(Landroid/graphics/Matrix;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float/2addr v4, p3

    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    cmpg-float p3, p3, v2

    .line 110
    .line 111
    if-gtz p3, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p3, p0, Le1/a;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-static {p2}, Lo1/h;->e(Landroid/graphics/Matrix;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v1

    .line 134
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Le1/a;->h:[F

    .line 139
    .line 140
    if-ge v5, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lf1/a;

    .line 147
    .line 148
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aput v6, v7, v5

    .line 159
    .line 160
    rem-int/lit8 v8, v5, 0x2

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v6, v6, v8

    .line 167
    .line 168
    if-gez v6, :cond_4

    .line 169
    .line 170
    aput v8, v7, v5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const v8, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    cmpg-float v6, v6, v8

    .line 177
    .line 178
    if-gez v6, :cond_4

    .line 179
    .line 180
    aput v8, v7, v5

    .line 181
    .line 182
    :cond_4
    :goto_1
    aget v6, v7, v5

    .line 183
    .line 184
    mul-float/2addr v6, v4

    .line 185
    aput v6, v7, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object p3, p0, Le1/a;->m:Lf1/d;

    .line 191
    .line 192
    if-nez p3, :cond_6

    .line 193
    .line 194
    move p3, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p3}, Lf1/a;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    mul-float/2addr p3, v4

    .line 207
    :goto_2
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 208
    .line 209
    invoke-direct {v4, v7, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object p3, p0, Le1/a;->n:Lf1/r;

    .line 219
    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    invoke-virtual {p3}, Lf1/r;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p3, p0, Le1/a;->o:Lf1/a;

    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    invoke-virtual {p3}, Lf1/a;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    cmpl-float v2, p3, v2

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget v2, p0, Le1/a;->p:F

    .line 255
    .line 256
    cmpl-float v2, p3, v2

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-object v2, p0, Le1/a;->f:Lk1/b;

    .line 261
    .line 262
    invoke-virtual {v2, p3}, Lk1/b;->o(F)Landroid/graphics/BlurMaskFilter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
    iput p3, p0, Le1/a;->p:F

    .line 270
    .line 271
    :cond_a
    iget-object p3, p0, Le1/a;->q:Lf1/c;

    .line 272
    .line 273
    if-eqz p3, :cond_b

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Lf1/c;->b(Ld1/a;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_5
    iget-object p3, p0, Le1/a;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v1, v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Le1/a$a;

    .line 291
    .line 292
    iget-object v2, p3, Le1/a$a;->b:Le1/u;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0, p1, p3, p2}, Le1/a;->d(Landroid/graphics/Canvas;Le1/a$a;Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v2, p0, Le1/a;->b:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 303
    .line 304
    .line 305
    iget-object p3, p3, Le1/a$a;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sub-int/2addr v4, v3

    .line 312
    :goto_6
    if-ltz v4, :cond_d

    .line 313
    .line 314
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Le1/m;

    .line 319
    .line 320
    invoke-interface {v5}, Le1/m;->f()Landroid/graphics/Path;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 337
    .line 338
    .line 339
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    :goto_8
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public g(Lp1/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/h0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le1/a;->k:Lf1/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Le1/a;->j:Lf1/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Le1/a;->f:Lk1/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Le1/a;->n:Lf1/r;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lk1/b;->u(Lf1/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Le1/a;->n:Lf1/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p2, Lf1/r;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Le1/a;->n:Lf1/r;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Le1/a;->n:Lf1/r;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lk1/b;->d(Lf1/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/h0;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Le1/a;->o:Lf1/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lf1/a;->k(Lp1/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p2, Lf1/r;

    .line 71
    .line 72
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Le1/a;->o:Lf1/a;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Le1/a;->o:Lf1/a;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lk1/b;->d(Lf1/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/h0;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p0, p0, Le1/a;->q:Lf1/c;

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lf1/c;->c(Lp1/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/h0;->G:Ljava/lang/Float;

    .line 99
    .line 100
    if-ne p2, v0, :cond_8

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lf1/c;->f(Lp1/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->H:Ljava/lang/Float;

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lf1/c;->d(Lp1/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/h0;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p2, v0, :cond_a

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lf1/c;->e(Lp1/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/h0;->J:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p2, v0, :cond_b

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lf1/c;->g(Lp1/c;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_0
    return-void
.end method

.method public final h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo1/g;->e(Lh1/e;ILjava/util/ArrayList;Lh1/e;Le1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
