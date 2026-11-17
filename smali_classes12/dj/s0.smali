.class public Ldj/s0;
.super Ldj/j0;
.source "FullScreenMode0.java"


# instance fields
.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/j0;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldj/s0;->i0:F

    .line 6
    .line 7
    iput p1, p0, Ldj/s0;->j0:F

    .line 8
    .line 9
    iput p1, p0, Ldj/s0;->k0:F

    .line 10
    .line 11
    iput p1, p0, Ldj/s0;->l0:F

    .line 12
    .line 13
    iput p1, p0, Ldj/s0;->m0:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs B3([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const v3, 0x7f09023b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/high16 v3, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0714cb

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    const v1, 0x7f0714c3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    const v1, 0x7f0714c4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    const v1, 0x7f0714c6

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final C4()I
    .locals 0

    .line 1
    const p0, 0x7f0716ce

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final E2(II)I
    .locals 2

    .line 1
    const v0, 0x7f070cbf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int p2, v0, p2

    .line 9
    .line 10
    const v1, 0x7f0716d9

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget p0, p0, Ldj/j0;->V:I

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    mul-int/2addr p1, p2

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    sub-int/2addr v1, p2

    .line 26
    new-instance p0, Lb8/a;

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lb8/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-string p1, "FullScreenMode0"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final F4()I
    .locals 3

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldj/j0;->S:[I

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldj/j0;->Q:[I

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public final G4(Landroid/app/Activity;ILandroidx/window/embedding/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iget v7, v1, Ldj/s0;->m0:F

    .line 5
    .line 6
    iget-object v2, v1, Ldj/j0;->T:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v1, Ldj/j0;->S:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    :goto_0
    int-to-float v5, v5

    .line 17
    move v8, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget v5, v2, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v5, v1, Ldj/s0;->l0:F

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Ldj/j0;->R:[I

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    :goto_2
    int-to-float v4, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget v4, v2, v3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget v11, v1, Ldj/s0;->k0:F

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v6, v1, Ldj/j0;->O:[I

    .line 40
    .line 41
    aget v6, v6, v3

    .line 42
    .line 43
    :goto_4
    int-to-float v6, v6

    .line 44
    move v12, v6

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    aget v6, v2, v3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_5
    iget v6, v1, Ldj/s0;->i0:F

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v9, v1, Ldj/j0;->P:[I

    .line 54
    .line 55
    aget v9, v9, v3

    .line 56
    .line 57
    :goto_6
    int-to-float v9, v9

    .line 58
    goto :goto_7

    .line 59
    :cond_3
    aget v9, v2, v3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_7
    iget v10, v1, Ldj/s0;->j0:F

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ldj/j0;->Q:[I

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    :goto_8
    int-to-float v0, v0

    .line 71
    move v13, v0

    .line 72
    goto :goto_9

    .line 73
    :cond_4
    aget v0, v2, v3

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "initRatioTranslationAnimator, mTransAnimType: "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, v1, Ldj/j0;->Z:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", 16To9Right: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " => "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", 16To9Left: "

    .line 106
    .line 107
    invoke-static {v0, v8, v3, v5, v2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, ", 4To3Bottom: "

    .line 111
    .line 112
    invoke-static {v0, v4, v3, v11, v2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, ", 4To3Left: "

    .line 116
    .line 117
    invoke-static {v0, v12, v3, v6, v2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, ", 4To3Right: "

    .line 121
    .line 122
    invoke-static {v0, v9, v3, v10, v2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "FullScreenMode0"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Ldj/r0;

    .line 138
    .line 139
    move-object v0, v14

    .line 140
    move-object v1, p0

    .line 141
    move v2, v5

    .line 142
    move v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    move v5, v6

    .line 146
    move v6, v9

    .line 147
    move v9, v10

    .line 148
    move v10, v13

    .line 149
    move-object/from16 v13, p3

    .line 150
    .line 151
    invoke-direct/range {v0 .. v13}, Ldj/r0;-><init>(Ldj/s0;FFLandroid/app/Activity;FFFFFFFFLandroidx/window/embedding/c;)V

    .line 152
    .line 153
    .line 154
    return-object v14
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p0, Ldj/l;->e:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 19
    .line 20
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 24
    .line 25
    .line 26
    iget v5, p0, Ldj/l;->d:I

    .line 27
    .line 28
    iget v6, p0, Ldj/l;->e:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move v3, p1

    .line 35
    move v4, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Ldj/l;->t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p0, Ldj/l;->d:I

    .line 53
    .line 54
    iget v2, p0, Ldj/l;->e:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, p2

    .line 61
    int-to-float v2, p1

    .line 62
    div-float/2addr v1, v2

    .line 63
    iget v2, p0, Ldj/l;->e:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p3}, Ld6/l0;->r(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ld6/c1;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    :cond_1
    iget v4, p0, Ldj/l;->d:I

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-le v2, v4, :cond_2

    .line 87
    .line 88
    int-to-float v2, v4

    .line 89
    mul-float/2addr v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, p0, Ldj/l;->e:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sub-int/2addr v4, v1

    .line 104
    div-int/2addr v4, v5

    .line 105
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sub-int/2addr v4, v2

    .line 112
    div-int/2addr v4, v5

    .line 113
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v2, v4

    .line 116
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, p3}, Ldj/s0;->q2(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v2, v1

    .line 125
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    if-ne v5, p3, :cond_3

    .line 135
    .line 136
    const v2, 0x7f070b67

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v2, v3

    .line 145
    :goto_1
    add-int/2addr v1, v2

    .line 146
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    if-ne v5, p3, :cond_4

    .line 151
    .line 152
    const p3, 0x7f070b64

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_4
    add-int/2addr v1, v3

    .line 160
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    :cond_5
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, p0, Ldj/l;->d:I

    .line 170
    .line 171
    iget v7, p0, Ldj/l;->e:I

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    move-object v3, v0

    .line 175
    move v4, p1

    .line 176
    move v5, p2

    .line 177
    invoke-virtual/range {v2 .. v7}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final H3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Ldj/j0;->O:[I

    .line 7
    .line 8
    const v1, 0x7f070b75

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    filled-new-array {v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ldj/j0;->P:[I

    .line 20
    .line 21
    const v1, 0x7f070b78

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldj/j0;->Q:[I

    .line 33
    .line 34
    const v1, 0x7f0716cb

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    filled-new-array {v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ldj/j0;->R:[I

    .line 46
    .line 47
    const v1, 0x7f0716cd

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    filled-new-array {v1, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldj/j0;->S:[I

    .line 59
    .line 60
    new-instance v0, Lvh/f;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "FullScreenMode0"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Ldj/j0;->I3(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J(IZZ)I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const p0, 0x7f071344

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Li6/e;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    const p0, 0x7f071708

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const p0, 0x7f07170f

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lej/f;->a(Landroid/app/Activity;Ljava/util/HashMap;I)[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "com.oplus.pip.tele.small.style"

    .line 6
    .line 7
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f071c47

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f071c3f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    sget v1, Ld6/l0;->c:I

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f071c2e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    const v0, 0x7f071c40

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const p2, 0x7f071c37

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    const p2, 0x7f071c4d

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    :cond_2
    return-object p0
.end method

.method public final K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ldj/s0;->m0:F

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Lej/f;->c(Landroid/app/Activity;ZZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldj/l;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final M(I)F
    .locals 3

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Ldj/s0;->m0:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p0, p0, Ldj/s0;->l0:F

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_2
    if-ne v1, p1, :cond_9

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Ldj/s0;->l0:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, p0, Ldj/s0;->m0:F

    .line 36
    .line 37
    :goto_1
    return p0

    .line 38
    :cond_4
    const/4 v0, 0x3

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    iget p0, p0, Ldj/s0;->k0:F

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    if-nez p1, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget p0, p0, Ldj/s0;->j0:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    iget p0, p0, Ldj/s0;->i0:F

    .line 56
    .line 57
    :goto_2
    return p0

    .line 58
    :cond_7
    if-ne v1, p1, :cond_9

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget p0, p0, Ldj/s0;->i0:F

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    iget p0, p0, Ldj/s0;->j0:F

    .line 70
    .line 71
    :goto_3
    return p0

    .line 72
    :cond_9
    :goto_4
    const p0, -0x39e3c000    # -10000.0f

    .line 73
    .line 74
    .line 75
    return p0
.end method

.method public final M0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lej/f;->d(Landroid/app/Activity;ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M2(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    const v0, 0x7f070ba3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071ef6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const v3, 0x7f0708dd

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0708d9

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f070ce7

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const p1, 0x800053

    .line 44
    .line 45
    .line 46
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ldj/j0;->D4(Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v3, Ld6/l0;->c:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Ldj/j0;->Q:[I

    .line 59
    .line 60
    aget v5, p0, v5

    .line 61
    .line 62
    :cond_0
    sub-int/2addr p1, v5

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, p2

    .line 72
    add-int/2addr v0, p0

    .line 73
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const p0, 0x800055

    .line 77
    .line 78
    .line 79
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    sget p0, Ld6/l0;->c:I

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const p0, 0x7f0708c4

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p0, 0x7f0708d5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, p1

    .line 103
    add-int/2addr v0, p2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    :goto_2
    return-object v2
.end method

.method public final M3(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/j0;->M3(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldj/j0;->d5(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O4([Lc6/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Ldj/s0;->j5()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iput-object v0, v2, Lc6/b;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final P4(Landroid/app/Activity;Lc6/b;Lc6/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iput-object p1, p2, Lc6/b;->f:[I

    .line 5
    .line 6
    sget p2, Ld6/l0;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldj/j0;->O:[I

    .line 12
    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    :goto_0
    aput p0, p1, v0

    .line 21
    .line 22
    iput-object p1, p3, Lc6/b;->f:[I

    .line 23
    .line 24
    return-void
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const p0, 0x7f07077a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x15

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const p0, 0x7f070cce

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    const p0, 0x7f070ccd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final S4(Landroid/app/Activity;)Lc6/b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->S4(Landroid/app/Activity;)Lc6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {v1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lc6/b;->c:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lc6/b;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    const v0, 0x7f09047b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 10

    .line 1
    const/4 p2, 0x4

    .line 2
    const v0, 0x7f070c46

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    sget p1, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Li6/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0716e0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Ld6/l0;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {}, Ldj/l;->Q1()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    :goto_0
    new-instance p1, Lc6/b;

    .line 51
    .line 52
    filled-new-array {v2, v4, v1, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {v4, p0, v4, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const p2, 0x7f0900af

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v5, 0x7f0906fa

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Ld6/c1;->a:I

    .line 83
    .line 84
    invoke-static {}, Li6/e;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x7f0701f0

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const v0, 0x7f0716e1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v0

    .line 106
    invoke-static {v5, v8, v6}, La5/h;->b(Landroid/util/Size;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget v6, Ld6/l0;->c:I

    .line 112
    .line 113
    invoke-virtual {p0, v6, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-static {}, Ldj/l;->Q1()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v6

    .line 132
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v0

    .line 137
    invoke-static {v5, v8, v6}, La5/h;->b(Landroid/util/Size;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    const/4 v5, 0x3

    .line 142
    if-ne v5, p3, :cond_3

    .line 143
    .line 144
    const p0, 0x7f070c70

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance p1, Lc6/b;

    .line 152
    .line 153
    const/16 p2, 0xc

    .line 154
    .line 155
    filled-new-array {v2, v4, p2, v4}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    filled-new-array {v4, v4, v4, p0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    if-eqz p1, :cond_4

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    sget p3, Ld6/l0;->c:I

    .line 172
    .line 173
    invoke-virtual {p0, p3, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    add-int/2addr p3, p2

    .line 190
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p0, p1

    .line 201
    sub-int/2addr p0, p3

    .line 202
    div-int/2addr p0, v8

    .line 203
    add-int/2addr p0, p2

    .line 204
    new-instance p1, Lc6/b;

    .line 205
    .line 206
    const/16 p2, 0x14

    .line 207
    .line 208
    filled-new-array {p2, v4, v1, v4}, [I

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    filled-new-array {p0, v0, v4, v4}, [I

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance p1, Lc6/b;

    .line 221
    .line 222
    filled-new-array {v2, v4, v1, v4}, [I

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    filled-new-array {v4, v0, v4, v4}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p0, p2}, Lc6/b;-><init>([I[I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object p1
.end method

.method public final T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0032

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0900da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    sget v1, Ld6/c1;->a:I

    .line 40
    .line 41
    invoke-static {}, Li6/e;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v1, 0x7f070c1f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final T4(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->T4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f071b15

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lc6/b;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    const v2, 0x7f090334

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    filled-new-array {v1, v2, v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p1, v4, v4, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    const p1, 0x7f090362

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f071ab1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Lc6/b;

    .line 60
    .line 61
    filled-new-array {v1, p1, v3, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0, v4, v4, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, p1, v0}, Lc6/b;-><init>([I[I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0905b6

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final U3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const p0, 0x7f0900df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final U4(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f07209c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f07208b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    filled-new-array {v2, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lc6/b;->c:[I

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lc6/b;->a:[I

    .line 40
    .line 41
    const v2, 0x7f0720c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    filled-new-array {v3, v3, v0, v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lc6/b;->b:[I

    .line 53
    .line 54
    const/16 v0, 0x5a

    .line 55
    .line 56
    iput v0, v1, Lc6/b;->d:I

    .line 57
    .line 58
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    const v2, 0x7f090723

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lc6/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/oplus/camera/common/gl/w;

    .line 76
    .line 77
    const/16 v4, 0x1b

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lc6/b;->g:Lc6/b$a;

    .line 83
    .line 84
    const v2, 0x7f090722

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v3}, Ldj/s0;->Y2(ZZ)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lc6/b;

    .line 99
    .line 100
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v3, v1, Lc6/b;->d:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    filled-new-array {v2, v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lc6/b;->c:[I

    .line 118
    .line 119
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    filled-new-array {v2, p0, v3, v3}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v1, Lc6/b;->b:[I

    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    filled-new-array {p0, v3, v2, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v1, Lc6/b;->a:[I

    .line 138
    .line 139
    const v4, 0x7f0901a5

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v4, 0x7f072051

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v5, Lc6/b;

    .line 157
    .line 158
    invoke-direct {v5}, Lc6/b;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v3, v5, Lc6/b;->d:I

    .line 162
    .line 163
    const/4 v6, -0x2

    .line 164
    const/4 v7, -0x1

    .line 165
    filled-new-array {v6, v7}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v5, Lc6/b;->c:[I

    .line 170
    .line 171
    filled-new-array {v3, v4, v3, v4}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v5, Lc6/b;->b:[I

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    filled-new-array {v4, v3}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v5, Lc6/b;->a:[I

    .line 184
    .line 185
    new-instance v4, Ly4/x1;

    .line 186
    .line 187
    const/16 v6, 0x1d

    .line 188
    .line 189
    invoke-direct {v4, v6}, Ly4/x1;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v5, Lc6/b;->g:Lc6/b$a;

    .line 193
    .line 194
    const v4, 0x7f0901a7

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Leg/b;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_0

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance v4, Lc6/b;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lc6/b;-><init>(Lc6/b;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lo9/r;

    .line 217
    .line 218
    invoke-direct {v1, p1, p0}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v4, Lc6/b;->g:Lc6/b$a;

    .line 222
    .line 223
    const p0, 0x7f0901a6

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p0, Lc6/b;

    .line 234
    .line 235
    invoke-direct {p0}, Lc6/b;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lc6/b;->d:I

    .line 239
    .line 240
    const/16 p1, 0xe

    .line 241
    .line 242
    filled-new-array {p1, v3, v2, v3}, [I

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lc6/b;->a:[I

    .line 247
    .line 248
    const p1, 0x7f090324

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final W(II[I)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/j0;->W(II[I)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Ld6/l0;->c:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iget-object p0, p0, Ldj/j0;->P:[I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget p0, p0, p3

    .line 15
    .line 16
    add-int/2addr p2, p0

    .line 17
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final W3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x7f0905f4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W4([Lc6/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget v1, Ld6/l0;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/j0;->O:[I

    .line 10
    .line 11
    aget p0, p0, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 15
    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    :goto_0
    aput p0, v0, v2

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    :goto_1
    if-ge v2, p0, :cond_1

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    iput-object v0, v1, Lc6/b;->f:[I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 8

    .line 1
    const v0, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 15
    .line 16
    new-instance v7, Ldj/q0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Ldj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final X4(Lc6/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iput-object v0, p1, Lc6/b;->f:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/s0;->j5()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    iget-object p0, p1, Lc6/b;->f:[I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput v1, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Ldj/s0;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p3, p2, p4}, Ldj/s0;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    filled-new-array {p2, p1, p3, p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final Y2(ZZ)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v0, p0

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p2}, Ld6/g3;->j(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int p2, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final Y4(Lc6/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iput-object v0, p1, Lc6/b;->f:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/s0;->F4()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    iget-object p0, p1, Lc6/b;->f:[I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput v1, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070bcc

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    new-instance v1, Ldj/s0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, v0}, Ldj/s0$a;-><init>(Ldj/s0;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const p3, 0x7f070095

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p3, 0xb4

    .line 29
    .line 30
    if-ne p3, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p2, 0x7f0716b7

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const p2, 0x7f0716b8

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final e5([Lc6/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget v1, Ld6/l0;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/j0;->O:[I

    .line 10
    .line 11
    aget p0, p0, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 15
    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    :goto_0
    aput p0, v0, v2

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    :goto_1
    if-ge v2, p0, :cond_1

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    iput-object v0, v1, Lc6/b;->f:[I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final f5(Landroid/app/Activity;Lc6/b;)V
    .locals 1

    .line 1
    sget p1, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldj/j0;->P:[I

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    :cond_1
    iget-object p1, p2, Lc6/b;->f:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    aput p0, p1, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    filled-new-array {p0, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lc6/b;->f:[I

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final g4()V
    .locals 10

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Ldj/l;->v:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ldj/l;->v:Z

    .line 12
    .line 13
    iget-object v3, p0, Ldj/j0;->T:[I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldj/j0;->O:[I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v3

    .line 21
    :goto_0
    aget v4, v0, v1

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iput v4, p0, Ldj/s0;->k0:F

    .line 25
    .line 26
    iget-object v4, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const v5, 0x7f0902d5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lc6/b;

    .line 40
    .line 41
    const v6, 0x7f0903f8

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lc6/b;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Lc6/b;->f:[I

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    aget v7, v0, v1

    .line 61
    .line 62
    aput v7, v5, v1

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iput-object v5, v6, Lc6/b;->f:[I

    .line 67
    .line 68
    :cond_2
    const v5, 0x7f0903b1

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lc6/b;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lka/b;

    .line 86
    .line 87
    invoke-direct {v6, v2, p0, v0}, Lka/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    const v5, 0x7f0904c8

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lc6/b;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Llb/v;

    .line 111
    .line 112
    invoke-direct {v6, v2, p0, v0}, Llb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    const v5, 0x7f090219

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f090218

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f090387

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 134
    .line 135
    .line 136
    const v5, 0x7f090382

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f09061a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0905b3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f0905ba

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 158
    .line 159
    .line 160
    sget v0, Ld6/l0;->c:I

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Ldj/j0;->P:[I

    .line 165
    .line 166
    aget v5, v0, v1

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    iput v5, p0, Ldj/s0;->i0:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-ne v2, v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Ldj/j0;->R:[I

    .line 175
    .line 176
    aget v5, v0, v1

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    iput v5, p0, Ldj/s0;->l0:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v0, v3

    .line 183
    :goto_1
    const v5, 0x7f090453

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lc6/b;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lz7/e;

    .line 201
    .line 202
    const/16 v7, 0x13

    .line 203
    .line 204
    invoke-direct {v6, p0, v7}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v6, 0x7f090741

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lc6/b;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v5, 0x7f090108

    .line 235
    .line 236
    .line 237
    const v6, 0x7f09010b

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    move v4, v6

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move v4, v5

    .line 245
    :goto_2
    invoke-virtual {p0, v4, v0}, Ldj/j0;->a5(I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const v7, 0x7f09010f

    .line 253
    .line 254
    .line 255
    const v8, 0x7f09010c

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0, v8, v0}, Ldj/j0;->a5(I[I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v7, v0}, Ldj/j0;->a5(I[I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const v4, 0x7f090291

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4, v0}, Ldj/j0;->a5(I[I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const v9, 0x7f090693

    .line 277
    .line 278
    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0, v9, v0}, Ldj/j0;->a5(I[I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget v0, Ld6/l0;->c:I

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object v3, p0, Ldj/j0;->Q:[I

    .line 289
    .line 290
    aget v0, v3, v1

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    iput v0, p0, Ldj/s0;->j0:F

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    if-ne v2, v0, :cond_9

    .line 297
    .line 298
    iget-object v3, p0, Ldj/j0;->S:[I

    .line 299
    .line 300
    aget v0, v3, v1

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    iput v0, p0, Ldj/s0;->m0:F

    .line 304
    .line 305
    :cond_9
    :goto_3
    const v0, 0x7f090169

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v3}, Ldj/j0;->a5(I[I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    move v6, v5

    .line 318
    :cond_a
    invoke-virtual {p0, v6, v3}, Ldj/j0;->a5(I[I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move v8, v5

    .line 328
    :cond_b
    invoke-virtual {p0, v8, v3}, Ldj/j0;->a5(I[I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    move v5, v7

    .line 339
    :goto_4
    invoke-virtual {p0, v5, v3}, Ldj/j0;->a5(I[I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0, v9, v3}, Ldj/j0;->a5(I[I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {p0, v7, v3}, Ldj/j0;->a5(I[I)V

    .line 353
    .line 354
    .line 355
    :goto_5
    return-void
.end method

.method public final h5()V
    .locals 3

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/j0;->T:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldj/j0;->O:[I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const v2, 0x7f0905b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Ldj/j0;->a5(I[I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0905ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ldj/j0;->a5(I[I)V

    .line 21
    .line 22
    .line 23
    sget v0, Ld6/l0;->c:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ldj/j0;->Q:[I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Ldj/j0;->P:[I

    .line 37
    .line 38
    :cond_2
    :goto_1
    const v0, 0x7f090693

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ldj/j0;->a5(I[I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i5(IIII)I
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    sub-int/2addr p1, p3

    .line 5
    sub-int/2addr p1, p4

    .line 6
    iput p1, p0, Ldj/j0;->c0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ldj/s0;->j5()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public final j5()I
    .locals 3

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldj/j0;->R:[I

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldj/j0;->P:[I

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public final l1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/l;->l1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const v0, 0x7f0903b1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc6/b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/r7;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0904c8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc6/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ly4/gc;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m4(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 4
    .line 5
    const p0, 0x7f0718f7

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    .line 13
    .line 14
    const p0, 0x7f0718f8

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0716d5

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f070bc2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final q2(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070b6a

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q4(Landroid/app/Activity;Lc6/b;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p2, Lc6/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2, v2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, Lc6/b;->b:[I

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p2, Lc6/b;->f:[I

    .line 23
    .line 24
    iget-object v1, p0, Ldj/j0;->T:[I

    .line 25
    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Ldj/s0;->F4()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    aput p0, v0, v2

    .line 34
    .line 35
    iget-object p0, p2, Lc6/b;->f:[I

    .line 36
    .line 37
    sget p2, Ld6/c1;->a:I

    .line 38
    .line 39
    invoke-static {}, Li6/e;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0716cc

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    aput v2, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public final r4(Landroid/app/Activity;Lc6/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070cbd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v1, 0x7f071399

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v0, 0x7f0716d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Ldj/j0;->W:I

    .line 27
    .line 28
    sub-int v7, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldj/j0;->z4()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ldj/j0;->w4()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v8, v0, v1

    .line 39
    .line 40
    const v3, 0x7f0900f0

    .line 41
    .line 42
    .line 43
    iget v6, p2, Lc6/b;->d:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/oplus/camera/util/LayoutUtil;->d(Landroid/app/Activity;IIIIII)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldj/j0;->I:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v2, v0, v1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    filled-new-array {v2, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p2, Lc6/b;->f:[I

    .line 63
    .line 64
    iget-object v5, p0, Ldj/j0;->R:[I

    .line 65
    .line 66
    aget v6, v5, v1

    .line 67
    .line 68
    add-int/2addr v6, v2

    .line 69
    aget v5, v5, v3

    .line 70
    .line 71
    add-int/2addr v5, v0

    .line 72
    filled-new-array {v6, v5}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Ldj/j0;->K:[I

    .line 77
    .line 78
    iget-object v6, p0, Ldj/j0;->P:[I

    .line 79
    .line 80
    aget v7, v6, v1

    .line 81
    .line 82
    add-int/2addr v7, v2

    .line 83
    aget v6, v6, v3

    .line 84
    .line 85
    add-int/2addr v0, v6

    .line 86
    filled-new-array {v7, v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ldj/j0;->L:[I

    .line 91
    .line 92
    sget v6, Ld6/l0;->c:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_0

    .line 95
    .line 96
    aget v2, v5, v1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-nez v6, :cond_1

    .line 100
    .line 101
    aget v2, v0, v1

    .line 102
    .line 103
    :cond_1
    :goto_0
    aput v2, v4, v1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "cameraSettingDiff, mTranslation: "

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lc6/b;->f:[I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", sizeRatioType: "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "FullScreenMode0"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ldj/p0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v1}, Ldj/p0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lc6/b;->g:Lc6/b$a;

    .line 144
    .line 145
    return-void
.end method

.method public final s4()I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0716d5

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f070bc2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final t()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/j0;->t()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070a1e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/l0;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ldj/j0;->P:[I

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    add-int/2addr v2, p0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p0, p0, Ldj/j0;->P:[I

    .line 38
    .line 39
    aget p0, p0, v1

    .line 40
    .line 41
    add-int/2addr v2, p0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    sget p0, Ld6/c1;->a:I

    .line 50
    .line 51
    invoke-static {}, Li6/e;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ld6/c1;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const p0, 0x7f070cc3

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p1, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p1, 0x7f07018b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p0, 0x7f0716d1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Ld6/l0;->c:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {}, Ldj/l;->Q1()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const p2, 0x7f070c46

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p0, p2

    .line 58
    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    return-object p1
.end method

.method public final v4()I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0716d5

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f070a22

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public w2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldj/j0;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f071c3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const v1, 0x7f071c2e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    const v1, 0x7f071c40

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p2}, Ldj/l;->z2(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->f(Landroid/widget/FrameLayout$LayoutParams;III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
