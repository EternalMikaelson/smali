.class public final Ld7/k$a;
.super Ljava/lang/Object;
.source "AICompositionEffectAnimHelper.java"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Ld7/k;


# direct methods
.method public constructor <init>(Ld7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/k$a;->d:Ld7/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld7/k$a;->a:F

    .line 8
    .line 9
    iput p1, p0, Ld7/k$a;->b:F

    .line 10
    .line 11
    iput p1, p0, Ld7/k$a;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljg/j;)Z
    .locals 0

    .line 1
    iget p1, p1, Ljg/j;->f:F

    .line 2
    .line 3
    iput p1, p0, Ld7/k$a;->a:F

    .line 4
    .line 5
    iget-object p1, p0, Ld7/k$a;->d:Ld7/k;

    .line 6
    .line 7
    iget-object p1, p1, Ld7/k;->j:Lc7/g0$a;

    .line 8
    .line 9
    iget p1, p1, Lc7/g0$a;->b:F

    .line 10
    .line 11
    iput p1, p0, Ld7/k$a;->b:F

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/k$a;->d:Ld7/k;

    .line 2
    .line 3
    iget v1, v0, Ld7/k;->b:F

    .line 4
    .line 5
    iget p0, p0, Ld7/k$a;->c:F

    .line 6
    .line 7
    cmpl-float v2, v1, p0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    div-float/2addr v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [F

    .line 14
    .line 15
    fill-array-data p0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ld7/k;->n:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v2, Ld7/h;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ld7/k;->n:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v2, Ld7/j;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ld7/j;-><init>(Ld7/k;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ld7/k;->n:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Ld7/k;->n:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Ljg/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljg/j;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ld7/k$a;->a:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v1, v0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p1, Ljg/j;->d:F

    .line 27
    .line 28
    iget v1, p0, Ld7/k$a;->b:F

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    float-to-double v2, p1

    .line 32
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float p1, v2

    .line 42
    mul-float/2addr v1, p1

    .line 43
    iget-object p1, p0, Ld7/k$a;->d:Ld7/k;

    .line 44
    .line 45
    iput v1, p1, Ld7/k;->b:F

    .line 46
    .line 47
    iget v0, p0, Ld7/k$a;->c:F

    .line 48
    .line 49
    cmpg-float v2, v1, v0

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Ld7/k;->j:Lc7/g0$a;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ly4/xa;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lh3/b;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
