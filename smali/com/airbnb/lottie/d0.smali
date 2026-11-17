.class public final Lcom/airbnb/lottie/d0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/d0$c;,
        Lcom/airbnb/lottie/d0$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Ld1/a;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public a:Lcom/airbnb/lottie/h;

.field public final b:Lo1/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/d0$c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg1/b;

.field public i:Ljava/lang/String;

.field public j:Lg1/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lk1/c;

.field public o:I

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/airbnb/lottie/m0;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lo1/e;->c:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo1/e;->d:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lo1/e;->e:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lo1/e;->f:F

    .line 22
    .line 23
    iput v1, v0, Lo1/e;->g:I

    .line 24
    .line 25
    const/high16 v2, -0x31000000

    .line 26
    .line 27
    iput v2, v0, Lo1/e;->h:F

    .line 28
    .line 29
    const/high16 v2, 0x4f000000

    .line 30
    .line 31
    iput v2, v0, Lo1/e;->i:F

    .line 32
    .line 33
    iput-boolean v1, v0, Lo1/e;->k:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->c:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->d:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->e:Z

    .line 43
    .line 44
    sget-object v3, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, Lcom/airbnb/lottie/d0$a;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/d0$a;-><init>(Lcom/airbnb/lottie/d0;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->l:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->m:Z

    .line 63
    .line 64
    const/16 v2, 0xff

    .line 65
    .line 66
    iput v2, p0, Lcom/airbnb/lottie/d0;->o:I

    .line 67
    .line 68
    sget-object v2, Lcom/airbnb/lottie/m0;->AUTOMATIC:Lcom/airbnb/lottie/m0;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/m0;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->y:Z

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lo1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lh1/e;Ljava/lang/Object;Lp1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "TT;",
            "Lp1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/d0;Lh1/e;Ljava/lang/Object;Lp1/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lh1/e;->c:Lh1/e;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lk1/c;->g(Lp1/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lh1/e;->b:Lh1/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3, p2}, Lh1/f;->g(Lp1/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 38
    .line 39
    new-instance v2, Lh1/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lk1/b;->h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lh1/e;

    .line 61
    .line 62
    iget-object p1, p1, Lh1/e;->b:Lh1/f;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Lh1/f;->g(Lp1/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/airbnb/lottie/h0;->E:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo1/e;->l()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->t(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/airbnb/lottie/d0;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lk1/c;

    .line 9
    .line 10
    sget-object v1, Lm1/v;->a:Ln1/c$a;

    .line 11
    .line 12
    iget-object v14, v3, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v13, Lk1/e;

    .line 15
    .line 16
    move-object v1, v13

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "__container"

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    sget-object v7, Lk1/e$a;->PRE_COMP:Lk1/e$a;

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v16, Li1/l;

    .line 35
    .line 36
    move-object/from16 v12, v16

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Li1/l;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v28, v13

    .line 44
    .line 45
    move/from16 v13, v16

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move-object/from16 v29, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    sget-object v23, Lk1/e$b;->NONE:Lk1/e$b;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    move-object/from16 v30, v3

    .line 86
    .line 87
    invoke-direct/range {v1 .. v27}, Lk1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLk1/e$a;JLjava/lang/String;Ljava/util/List;Li1/l;IIIFFIILi1/j;Li1/k;Ljava/util/List;Lk1/e$b;Li1/b;ZLj1/a;Lm1/j;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, v30

    .line 91
    .line 92
    iget-object v2, v1, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v4, v28

    .line 95
    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v2, v1}, Lk1/c;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/airbnb/lottie/d0;->v:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v3, v1}, Lk1/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/airbnb/lottie/d0;->m:Z

    .line 114
    .line 115
    iput-boolean v0, v1, Lk1/c;->H:Z

    .line 116
    .line 117
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/e;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/e;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 26
    .line 27
    iput-object v1, v0, Lo1/e;->j:Lcom/airbnb/lottie/h;

    .line 28
    .line 29
    const/high16 v1, -0x31000000

    .line 30
    .line 31
    iput v1, v0, Lo1/e;->h:F

    .line 32
    .line 33
    const/high16 v1, 0x4f000000

    .line 34
    .line 35
    iput v1, v0, Lo1/e;->i:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->k(Landroid/graphics/Canvas;Lk1/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    invoke-static {}, Lo1/d;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->k(Landroid/graphics/Canvas;Lk1/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->g(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/m0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->n:Z

    .line 11
    .line 12
    iget v0, v0, Lcom/airbnb/lottie/h;->o:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/m0;->useSoftwareRendering(IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->y:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v1, v1, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v3, v1

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/d0;->o:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, p0}, Lk1/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/d0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lo1/e;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo1/e;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-boolean v1, v2, Lo1/e;->k:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Lo1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lo1/e;->m()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Lo1/e;->n()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Lo1/e;->q(F)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v2, Lo1/e;->e:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v2, Lo1/e;->g:I

    .line 94
    .line 95
    iget-boolean v3, v2, Lo1/e;->k:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lo1/e;->p(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/d0$c;->PLAY:Lcom/airbnb/lottie/d0$c;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget v0, v2, Lo1/e;->c:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    cmpg-float v0, v0, v3

    .line 128
    .line 129
    if-gez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lo1/e;->n()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v2}, Lo1/e;->m()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    float-to-int v0, v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->m(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lo1/e;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Lo1/a;->a(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lk1/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Ld1/a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->E:Ld1/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/airbnb/lottie/d0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->m:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, Lk1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v4, v2

    .line 193
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v5, v0

    .line 196
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v6, v2

    .line 199
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v7, v0

    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    check-cast v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    float-to-double v3, v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-int v3, v3

    .line 265
    iget-object v4, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v6, v4

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-int v4, v6

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v6, v3, :cond_9

    .line 292
    .line 293
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ge v6, v4, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gt v6, v3, :cond_8

    .line 309
    .line 310
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-le v6, v4, :cond_a

    .line 317
    .line 318
    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v7, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v7, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v5, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 348
    .line 349
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/d0;->L:Z

    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    iget-object v5, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    .line 354
    .line 355
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    neg-float v2, v2

    .line 368
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    neg-float v0, v0

    .line 371
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    .line 380
    .line 381
    iget v2, p0, Lcom/airbnb/lottie/d0;->o:I

    .line 382
    .line 383
    invoke-virtual {p2, v0, v5, v2}, Lk1/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-static {p2, v0}, Lcom/airbnb/lottie/d0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->E:Ld1/a;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-boolean v1, v2, Lo1/e;->k:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Lo1/e;->p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, v2, Lo1/e;->e:J

    .line 56
    .line 57
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v2, Lo1/e;->f:F

    .line 64
    .line 65
    invoke-virtual {v2}, Lo1/e;->n()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lo1/e;->m()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Lo1/e;->f:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, v2, Lo1/e;->f:F

    .line 87
    .line 88
    invoke-virtual {v2}, Lo1/e;->m()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lo1/e;->n()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, Lo1/e;->f:F

    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0$c;->RESUME:Lcom/airbnb/lottie/d0$c;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget v0, v2, Lo1/e;->c:F

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    cmpg-float v0, v0, v3

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lo1/e;->n()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Lo1/e;->m()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    float-to-int v0, v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->m(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lo1/e;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lo1/e;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lo1/a;->a(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lo1/e;->q(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 22
    .line 23
    iget v0, p0, Lo1/e;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lo1/e;->r(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->e(Ljava/lang/String;)Lh1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lh1/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Lh1/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/d0;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo1/e;->r(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->e(Ljava/lang/String;)Lh1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lh1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lh1/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->p(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 18
    .line 19
    iget v0, p0, Lo1/e;->i:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lo1/e;->r(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->e(Ljava/lang/String;)Lh1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lh1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/d0;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lo1/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/d0$c;->PLAY:Lcom/airbnb/lottie/d0$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0$c;->RESUME:Lcom/airbnb/lottie/d0$c;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 32
    .line 33
    iget-boolean p1, p1, Lo1/e;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->i()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/airbnb/lottie/d0$c;->RESUME:Lcom/airbnb/lottie/d0$c;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo1/e;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lo1/e;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lo1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/d0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    .line 17
    .line 18
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lo1/g;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo1/e;->q(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
