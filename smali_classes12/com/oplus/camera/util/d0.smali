.class public final Lcom/oplus/camera/util/d0;
.super Ljava/lang/Object;
.source "AnimatorUtil.java"


# static fields
.field public static final a:Lz1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sub-float/2addr p2, p1

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, p2

    .line 21
    add-float/2addr v3, p1

    .line 22
    sub-float v3, p0, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpg-float v4, v3, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v3

    .line 34
    :cond_0
    const v3, 0x3ca3d70a    # 0.02f

    .line 35
    .line 36
    .line 37
    add-float/2addr v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public static b(FII)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p2, p2

    .line 8
    mul-float/2addr p2, p0

    .line 9
    int-to-float p0, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    float-to-int p0, p2

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    rem-int/lit16 p0, p0, 0x168

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    .line 18
    .line 19
    add-int/lit16 p0, p0, 0x168

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public static c()Lz1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;IILz1/b;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "tint"

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/oplus/camera/util/a0;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/util/a0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static e(Landroid/widget/ImageView;IILz1/b;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "colorFilter"

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/oplus/camera/util/z;

    .line 37
    .line 38
    invoke-direct {p3, p2, p0}, Lcom/oplus/camera/util/z;-><init>(ILandroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static f(Landroid/view/View;IJ)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v0 .. v12}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 13

    .line 1
    const-wide/16 v5, 0xfa

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    move v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v12}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/View;ZJJ)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move v2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-wide/from16 v6, p2

    .line 18
    .line 19
    move-wide/from16 v12, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/view/View;IJ)V
    .locals 13

    .line 1
    const-wide/16 v5, 0xc8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-wide v11, p2

    .line 14
    invoke-static/range {v0 .. v12}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroid/widget/ImageView;II)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 43
    .line 44
    invoke-static {p0, v2, p1, v3}, Lcom/oplus/camera/util/d0;->e(Landroid/widget/ImageView;IILz1/b;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object v2, v0

    .line 59
    :cond_3
    :goto_1
    sget p1, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 105
    .line 106
    invoke-static {v0, v1, p2, v3}, Lcom/oplus/camera/util/d0;->d(Landroid/graphics/drawable/Drawable;IILz1/b;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
