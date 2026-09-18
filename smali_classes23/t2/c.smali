.class public final Lt2/c;
.super Landroid/widget/OverScroller;
.source "COUILocateOverScroller.java"

# interfaces
.implements Lt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$b;
    }
.end annotation


# static fields
.field public static final f:Lt2/c$a;


# instance fields
.field public final a:Lt2/c$b;

.field public final b:Lt2/c$b;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public final e:Lt2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c;->f:Lt2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lt2/c$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt2/c$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 11
    .line 12
    new-instance v0, Lt2/c$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt2/c$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 18
    .line 19
    sget-object p1, Lt2/c;->f:Lt2/c$a;

    .line 20
    .line 21
    iput-object p1, p0, Lt2/c;->c:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance p1, Lt2/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lt2/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt2/c;->e:Lt2/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final abortAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget v1, v0, Lt2/c$b;->c:I

    .line 4
    .line 5
    iput v1, v0, Lt2/c$b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lt2/c$b;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 11
    .line 12
    iget v2, v0, Lt2/c$b;->c:I

    .line 13
    .line 14
    iput v2, v0, Lt2/c$b;->b:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lt2/c$b;->m:Z

    .line 17
    .line 18
    iget-object p0, p0, Lt2/c;->e:Lt2/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lt2/d;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final computeScrollOffset()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt2/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lt2/c;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lt2/c;->b:Lt2/c$b;

    .line 12
    .line 13
    iget-object v2, p0, Lt2/c;->a:Lt2/c$b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p0, v2, Lt2/c$b;->m:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lt2/c$b;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lt2/c$b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    iget p0, v2, Lt2/c$b;->c:I

    .line 38
    .line 39
    iput p0, v2, Lt2/c$b;->b:I

    .line 40
    .line 41
    iput-boolean v3, v2, Lt2/c$b;->m:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean p0, v1, Lt2/c$b;->m:Z

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lt2/c$b;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lt2/c$b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    iget p0, v1, Lt2/c$b;->c:I

    .line 60
    .line 61
    iput p0, v1, Lt2/c$b;->b:I

    .line 62
    .line 63
    iput-boolean v3, v1, Lt2/c$b;->m:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v2, Lt2/c$b;->g:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    iget v0, v2, Lt2/c$b;->h:I

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    cmp-long v6, v4, v6

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lt2/c;->c:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    long-to-float v4, v4

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget v0, v2, Lt2/c$b;->a:I

    .line 90
    .line 91
    iget v4, v2, Lt2/c$b;->c:I

    .line 92
    .line 93
    sub-int/2addr v4, v0

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v4, p0

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    iput v4, v2, Lt2/c$b;->b:I

    .line 102
    .line 103
    iget v0, v1, Lt2/c$b;->a:I

    .line 104
    .line 105
    iget v2, v1, Lt2/c$b;->c:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr p0, v2

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    iput p0, v1, Lt2/c$b;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lt2/c;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return v3
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iput p1, p0, Lt2/c$b;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lt2/c;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 7

    move-object v0, p0

    move v2, p2

    move v6, p8

    move v5, p7

    if-gt v2, v6, :cond_1

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lt2/c;->d:I

    iget-object v3, v0, Lt2/c;->a:Lt2/c$b;

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object p5, v3

    move p6, p1

    move p7, p3

    move p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    .line 2
    invoke-virtual/range {p5 .. p10}, Lt2/c$b;->c(IIIII)V

    iget-object v3, v0, Lt2/c;->b:Lt2/c$b;

    move-object p5, v3

    move p6, p2

    move p7, p4

    .line 3
    invoke-virtual/range {p5 .. p10}, Lt2/c$b;->c(IIIII)V

    iget-object v0, v0, Lt2/c;->e:Lt2/d;

    .line 4
    invoke-virtual {v0, v1}, Lt2/d;->b(Z)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 5
    invoke-virtual/range {v0 .. v6}, Lt2/c;->springBack(IIIIII)Z

    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iget p0, p0, Lt2/c$b;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget v0, v0, Lt2/c$b;->e:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 7
    .line 8
    iget p0, p0, Lt2/c$b;->e:F

    .line 9
    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iput p1, p0, Lt2/c$b;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 6
    .line 7
    iput p1, p0, Lt2/c$b;->c:I

    .line 8
    .line 9
    iget v0, p0, Lt2/c$b;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iput p1, p0, Lt2/c$b;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lt2/c$b;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt2/c;->f:Lt2/c$a;

    .line 4
    .line 5
    iput-object p1, p0, Lt2/c;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lt2/c;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt2/c$b;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 8
    .line 9
    iget-boolean p0, p0, Lt2/c$b;->m:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->e:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/d;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iput p1, v0, Lt2/c$b;->i:F

    .line 4
    .line 5
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 6
    .line 7
    iput p1, p0, Lt2/c$b;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iput p1, v0, Lt2/c$b;->o:F

    .line 4
    .line 5
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 6
    .line 7
    iput p1, p0, Lt2/c$b;->o:F

    .line 8
    .line 9
    return-void
.end method

.method public final notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iget v1, v0, Lt2/c$b;->p:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput p3, v0, Lt2/c$b;->n:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lt2/c$b;->g:J

    .line 14
    .line 15
    iget p3, v0, Lt2/c$b;->e:F

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-virtual {v0, p1, p2, p2, p3}, Lt2/c$b;->f(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lt2/c;->springBack(IIIIII)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final notifyVerticalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iget v1, v0, Lt2/c$b;->p:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput p3, v0, Lt2/c$b;->n:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lt2/c$b;->g:J

    .line 14
    .line 15
    iget p3, v0, Lt2/c$b;->e:F

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-virtual {v0, p1, p2, p2, p3}, Lt2/c$b;->f(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v3, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lt2/c;->springBack(IIIIII)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    iput p1, p0, Lt2/c$b;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 2
    .line 3
    iput p1, p0, Lt2/c$b;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final springBack(IIIIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4}, Lt2/c$b;->e(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lt2/c;->b:Lt2/c$b;

    .line 8
    .line 9
    invoke-virtual {p3, p2, p5, p6}, Lt2/c$b;->e(III)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iput p3, p0, Lt2/c;->d:I

    .line 19
    .line 20
    :cond_1
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :cond_3
    :goto_0
    return p3
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lt2/c;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lt2/c;->d:I

    iget-object v1, p0, Lt2/c;->a:Lt2/c$b;

    .line 2
    iput-boolean v0, v1, Lt2/c$b;->m:Z

    .line 3
    iput p1, v1, Lt2/c$b;->b:I

    .line 4
    iput p1, v1, Lt2/c$b;->a:I

    add-int/2addr p1, p3

    .line 5
    iput p1, v1, Lt2/c$b;->c:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lt2/c$b;->g:J

    .line 7
    iput p5, v1, Lt2/c$b;->h:I

    const/4 p1, 0x0

    .line 8
    iput p1, v1, Lt2/c$b;->f:F

    .line 9
    iput v0, v1, Lt2/c$b;->d:I

    iget-object p3, p0, Lt2/c;->b:Lt2/c$b;

    .line 10
    iput-boolean v0, p3, Lt2/c$b;->m:Z

    .line 11
    iput p2, p3, Lt2/c$b;->b:I

    .line 12
    iput p2, p3, Lt2/c$b;->a:I

    add-int/2addr p2, p4

    .line 13
    iput p2, p3, Lt2/c$b;->c:I

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lt2/c$b;->g:J

    .line 15
    iput p5, p3, Lt2/c$b;->h:I

    .line 16
    iput p1, p3, Lt2/c$b;->f:F

    .line 17
    iput v0, p3, Lt2/c$b;->d:I

    iget-object p0, p0, Lt2/c;->e:Lt2/d;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lt2/d;->b(Z)V

    return-void
.end method
