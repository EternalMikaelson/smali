.class public final La8/s;
.super Ljava/lang/Object;
.source "AutoCompositionEffectAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/s$b;,
        La8/s$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/filter/IEffectProcessor;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Point;

.field public l:D

.field public m:D

.field public n:I

.field public o:I

.field public p:Ljg/j;

.field public q:La8/s$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La8/s;->p:Ljg/j;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v2, La8/l;

    .line 20
    .line 21
    invoke-direct {v2, p0}, La8/l;-><init>(La8/s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v2, La8/o;

    .line 30
    .line 31
    invoke-direct {v2, p0}, La8/o;-><init>(La8/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, La8/p;

    .line 56
    .line 57
    invoke-direct {v1, p0}, La8/p;-><init>(La8/s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, La8/r;

    .line 66
    .line 67
    invoke-direct {v1, p0}, La8/r;-><init>(La8/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljg/j;

    .line 79
    .line 80
    new-instance v1, La8/s$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, La8/s$b;-><init>(La8/s;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Ljg/j;-><init>(Landroid/content/Context;Ljg/j$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La8/s;->p:Ljg/j;

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La8/s;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 26
    .line 27
    iput-object v0, p0, La8/s;->q:La8/s$a;

    .line 28
    .line 29
    iput-object v0, p0, La8/s;->p:Ljg/j;

    .line 30
    .line 31
    iput-object v0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iput-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La8/s;->p:Ljg/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljg/j;->c(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La8/s;->p:Ljg/j;

    .line 14
    .line 15
    iget-boolean p0, p0, Ljg/j;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c([ILandroid/graphics/Rect;II)V
    .locals 10

    .line 1
    iget-object v0, p0, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, La8/j;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, La8/j;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "AutoCompositionEffectAnimHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iput p3, p0, La8/s;->n:I

    .line 32
    .line 33
    iput p4, p0, La8/s;->o:I

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    float-to-double v4, v2

    .line 48
    iput-wide v4, p0, La8/s;->l:D

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    add-float/2addr v2, v0

    .line 60
    float-to-double v4, v2

    .line 61
    iput-wide v4, p0, La8/s;->m:D

    .line 62
    .line 63
    int-to-float v0, p3

    .line 64
    div-float/2addr v0, v3

    .line 65
    float-to-double v6, v0

    .line 66
    int-to-float v0, p4

    .line 67
    div-float/2addr v0, v3

    .line 68
    float-to-double v2, v0

    .line 69
    iget-wide v8, p0, La8/s;->l:D

    .line 70
    .line 71
    sub-double/2addr v8, v6

    .line 72
    int-to-double v6, p3

    .line 73
    div-double/2addr v8, v6

    .line 74
    sub-double/2addr v4, v2

    .line 75
    int-to-double p3, p4

    .line 76
    div-double/2addr v4, p3

    .line 77
    new-instance p3, La8/k;

    .line 78
    .line 79
    invoke-direct {p3, v8, v9, v4, v5}, La8/k;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-double p2, p2

    .line 90
    div-double/2addr v6, p2

    .line 91
    double-to-float p2, v6

    .line 92
    iput p2, p0, La8/s;->f:F

    .line 93
    .line 94
    double-to-float p2, v8

    .line 95
    iput p2, p0, La8/s;->g:F

    .line 96
    .line 97
    double-to-float p2, v4

    .line 98
    iput p2, p0, La8/s;->h:F

    .line 99
    .line 100
    new-instance p2, Ly4/s8;

    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/graphics/Point;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    aget p4, p1, p3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aget v2, p1, v0

    .line 117
    .line 118
    invoke-direct {p2, p4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, La8/s;->k:Landroid/graphics/Point;

    .line 122
    .line 123
    iget p2, p0, La8/s;->f:F

    .line 124
    .line 125
    invoke-virtual {p0, p2}, La8/s;->f(F)[D

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aget-wide v2, p2, p3

    .line 130
    .line 131
    aget p3, p1, p3

    .line 132
    .line 133
    int-to-double p3, p3

    .line 134
    sub-double/2addr v2, p3

    .line 135
    double-to-float p3, v2

    .line 136
    iput p3, p0, La8/s;->i:F

    .line 137
    .line 138
    aget-wide p2, p2, v0

    .line 139
    .line 140
    aget p1, p1, v0

    .line 141
    .line 142
    int-to-double v2, p1

    .line 143
    sub-double/2addr p2, v2

    .line 144
    double-to-float p1, p2

    .line 145
    iput p1, p0, La8/s;->j:F

    .line 146
    .line 147
    new-instance p1, Ly4/g;

    .line 148
    .line 149
    const/16 p2, 0xb

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly4/n6;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "AutoCompositionEffectAnimHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)Landroid/graphics/RectF;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La8/s;->l:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v4, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, La8/s;->m:D

    .line 14
    .line 15
    cmpl-double v2, v4, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v0, La8/s;->f:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, v0, La8/s;->e:F

    .line 33
    .line 34
    :goto_0
    iget v3, v0, La8/s;->n:I

    .line 35
    .line 36
    int-to-float v6, v3

    .line 37
    div-float/2addr v6, v2

    .line 38
    float-to-double v6, v6

    .line 39
    iget v8, v0, La8/s;->o:I

    .line 40
    .line 41
    int-to-float v9, v8

    .line 42
    div-float/2addr v9, v2

    .line 43
    float-to-double v9, v9

    .line 44
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    div-double v13, v6, v11

    .line 47
    .line 48
    div-double v11, v9, v11

    .line 49
    .line 50
    iget-wide v4, v0, La8/s;->l:D

    .line 51
    .line 52
    sub-double/2addr v4, v13

    .line 53
    iget-wide v13, v0, La8/s;->m:D

    .line 54
    .line 55
    sub-double/2addr v13, v11

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmpl-double v0, v11, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    move-wide v4, v11

    .line 63
    :cond_2
    cmpl-double v0, v11, v13

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide v11, v13

    .line 69
    :goto_1
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x5a

    .line 72
    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0xb4

    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x10e

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move v2, v0

    .line 85
    move v3, v2

    .line 86
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    int-to-double v13, v8

    .line 89
    div-double v13, v11, v13

    .line 90
    .line 91
    double-to-float v0, v13

    .line 92
    int-to-double v13, v3

    .line 93
    sub-double/2addr v13, v6

    .line 94
    sub-double/2addr v13, v4

    .line 95
    int-to-double v6, v3

    .line 96
    div-double/2addr v13, v6

    .line 97
    double-to-float v2, v13

    .line 98
    add-double/2addr v11, v9

    .line 99
    int-to-double v6, v8

    .line 100
    div-double/2addr v11, v6

    .line 101
    double-to-float v6, v11

    .line 102
    int-to-double v7, v3

    .line 103
    sub-double/2addr v7, v4

    .line 104
    int-to-double v3, v3

    .line 105
    div-double/2addr v7, v3

    .line 106
    double-to-float v3, v7

    .line 107
    move v4, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    int-to-double v13, v3

    .line 111
    sub-double/2addr v13, v6

    .line 112
    sub-double/2addr v13, v4

    .line 113
    int-to-double v6, v3

    .line 114
    div-double/2addr v13, v6

    .line 115
    double-to-float v0, v13

    .line 116
    int-to-double v6, v8

    .line 117
    sub-double/2addr v6, v9

    .line 118
    sub-double/2addr v6, v11

    .line 119
    int-to-double v9, v8

    .line 120
    div-double/2addr v6, v9

    .line 121
    double-to-float v2, v6

    .line 122
    int-to-double v6, v3

    .line 123
    sub-double/2addr v6, v4

    .line 124
    int-to-double v3, v3

    .line 125
    div-double/2addr v6, v3

    .line 126
    double-to-float v3, v6

    .line 127
    int-to-double v4, v8

    .line 128
    sub-double/2addr v4, v11

    .line 129
    int-to-double v6, v8

    .line 130
    div-double/2addr v4, v6

    .line 131
    double-to-float v4, v4

    .line 132
    :goto_2
    move v15, v4

    .line 133
    move v4, v0

    .line 134
    move v0, v3

    .line 135
    move v3, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    int-to-double v13, v8

    .line 138
    sub-double/2addr v13, v9

    .line 139
    sub-double/2addr v13, v11

    .line 140
    int-to-double v9, v8

    .line 141
    div-double/2addr v13, v9

    .line 142
    double-to-float v0, v13

    .line 143
    int-to-double v9, v3

    .line 144
    div-double v9, v4, v9

    .line 145
    .line 146
    double-to-float v2, v9

    .line 147
    int-to-double v9, v8

    .line 148
    sub-double/2addr v9, v11

    .line 149
    int-to-double v11, v8

    .line 150
    div-double/2addr v9, v11

    .line 151
    double-to-float v8, v9

    .line 152
    add-double/2addr v4, v6

    .line 153
    int-to-double v6, v3

    .line 154
    div-double/2addr v4, v6

    .line 155
    double-to-float v3, v4

    .line 156
    move v4, v0

    .line 157
    move v0, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    int-to-double v13, v3

    .line 160
    div-double v13, v4, v13

    .line 161
    .line 162
    double-to-float v0, v13

    .line 163
    int-to-double v13, v8

    .line 164
    div-double v13, v11, v13

    .line 165
    .line 166
    double-to-float v2, v13

    .line 167
    add-double/2addr v4, v6

    .line 168
    int-to-double v6, v3

    .line 169
    div-double/2addr v4, v6

    .line 170
    double-to-float v3, v4

    .line 171
    add-double/2addr v11, v9

    .line 172
    int-to-double v4, v8

    .line 173
    div-double/2addr v11, v4

    .line 174
    double-to-float v4, v11

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lez v6, :cond_8

    .line 183
    .line 184
    move v0, v5

    .line 185
    :cond_8
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_9

    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v5, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lc7/u;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, v5, v1, v2}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    const-string v1, "AutoCompositionEffectAnimHelper"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    return-object v5
.end method

.method public final f(F)[D
    .locals 12

    .line 1
    iget v0, p0, La8/s;->n:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    div-float/2addr v1, p1

    .line 5
    float-to-double v1, v1

    .line 6
    iget v3, p0, La8/s;->o:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    div-float/2addr v4, p1

    .line 10
    float-to-double v4, v4

    .line 11
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double v8, v1, v6

    .line 14
    .line 15
    div-double v6, v4, v6

    .line 16
    .line 17
    iget-wide v10, p0, La8/s;->l:D

    .line 18
    .line 19
    sub-double/2addr v10, v8

    .line 20
    iget-wide v8, p0, La8/s;->m:D

    .line 21
    .line 22
    sub-double/2addr v8, v6

    .line 23
    iget-object p0, p0, La8/s;->k:Landroid/graphics/Point;

    .line 24
    .line 25
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-double v6, p1

    .line 28
    sub-double/2addr v6, v10

    .line 29
    div-double/2addr v6, v1

    .line 30
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-double p0, p0

    .line 33
    sub-double/2addr p0, v8

    .line 34
    div-double/2addr p0, v4

    .line 35
    int-to-double v0, v0

    .line 36
    mul-double/2addr v6, v0

    .line 37
    int-to-double v0, v3

    .line 38
    mul-double/2addr p0, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [D

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-wide v6, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-wide p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/s;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, La8/s;->e:F

    .line 4
    .line 5
    iput v0, p0, La8/s;->f:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La8/s;->g:F

    .line 9
    .line 10
    iput v0, p0, La8/s;->h:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, La8/s;->l:D

    .line 15
    .line 16
    iput-wide v0, p0, La8/s;->m:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, La8/s;->o:I

    .line 20
    .line 21
    iput v0, p0, La8/s;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lz7/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/s;->q:La8/s$a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    return-void
.end method
