.class public final Lca/e;
.super Ljava/lang/Object;
.source "ProfessionalAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/e$b;
    }
.end annotation


# direct methods
.method public static a()Lm3/d;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/e;->a(DD)Lm3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm3/h;->c()Lm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lm3/d;->f(Lm3/e;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lca/d;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, p0}, Lca/d;-><init>(FFLcom/airbnb/lottie/LottieAnimationView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    int-to-long p1, p1

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/widget/ImageView;III)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "colorFilter"

    .line 30
    .line 31
    invoke-static {p0, p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p3

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "textColor"

    .line 30
    .line 31
    invoke-static {p0, p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p3

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/airbnb/lottie/LottieAnimationView;FFI)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    float-to-int p1, p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    mul-float/2addr p2, v0

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "imageAlpha"

    .line 38
    .line 39
    invoke-static {p0, p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    int-to-long p1, p3

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ld5/a;->a:Lz1/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Lm3/d;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lca/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lca/e$a;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/d;->a(Lm3/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm3/d;->d()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lm3/d;->e(D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p0}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ProfessionalAnimUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, Lca/e$b;->a:Z

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_1
    iget v1, p1, Lca/e$b;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroid/animation/FloatEvaluator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "alpha"

    .line 55
    .line 56
    invoke-static {p0, v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p1, Lca/e$b;->b:I

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    iget v3, p1, Lca/e$b;->c:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lca/e$b;->i:Landroid/view/animation/PathInterpolator;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lca/f;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2, p1}, Lca/f;-><init>(Landroid/view/ViewGroup;FLca/e$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :goto_2
    iget v2, p1, Lca/e$b;->g:I

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v4, p1, Lca/e$b;->d:F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, p1, Lca/e$b;->e:F

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p0, v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, p1, Lca/e$b;->f:I

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    iget v3, p1, Lca/e$b;->g:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lca/e$b;->j:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lca/g;

    .line 139
    .line 140
    invoke-direct {v3, p0, p1}, Lca/g;-><init>(Landroid/view/ViewGroup;Lca/e$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v2, "translationY"

    .line 148
    .line 149
    iget-object v3, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget p1, p1, Lca/e$b;->e:F

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget p1, p1, Lca/e$b;->e:F

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v1, :cond_6

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    if-nez v1, :cond_8

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_9
    :goto_5
    return-object v0
.end method
