.class public abstract Ldj/m1;
.super Ldj/l;
.source "RackScreenMode.java"


# instance fields
.field public F:Z

.field public G:Landroid/app/Activity;

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public final K:Z


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldj/m1;->F:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 9
    .line 10
    iput p1, p0, Ldj/m1;->H:I

    .line 11
    .line 12
    iput-boolean p1, p0, Ldj/m1;->K:Z

    .line 13
    .line 14
    invoke-static {}, Li6/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ldj/m1;->K:Z

    .line 19
    .line 20
    return-void
.end method

.method public static q4(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, 0x7f0717e7

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p0, 0x7f0717e6

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-lez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-int/2addr p0, v0

    .line 40
    :goto_1
    return p0
.end method


# virtual methods
.method public final A2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final A3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C(FFLandroid/view/View;)[F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p1, v2

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    aget p3, v0, p1

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, p1

    .line 76
    .line 77
    return-object v0
.end method

.method public final C2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final D()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0710dc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    return-object p0
.end method

.method public final E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/l;->E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p2, 0x7f090452

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpl-float p0, p0, p2

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p3, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p4, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final E3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p2, 0x7f071813

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Ly5/c;->a:I

    .line 13
    .line 14
    const p2, 0x7f0717f8

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Ly5/c;->c:I

    .line 22
    .line 23
    const p2, 0x7f071399

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ly5/c;->i:I

    .line 35
    .line 36
    const p2, 0x7f071822

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Ly5/c;->w:I

    .line 44
    .line 45
    const p2, 0x7f071770

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const v0, 0x7f07077b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    filled-new-array {v0, p2, p1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ly5/c;->l:[I

    .line 65
    .line 66
    return-object p0
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    iget-object v0, v8, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqj/s1;->Ca()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-static {v12}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v8, Ldj/l;->d:I

    .line 22
    .line 23
    invoke-static {v12}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v13, 0x2

    .line 28
    div-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    iput v4, v8, Ldj/l;->e:I

    .line 31
    .line 32
    iget v3, v8, Ldj/l;->d:I

    .line 33
    .line 34
    iget-boolean v5, v8, Ldj/m1;->F:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move v6, v11

    .line 43
    invoke-virtual/range {v0 .. v7}, Ldj/l;->t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v14, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v14, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    int-to-float v1, v10

    .line 57
    int-to-float v2, v9

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-static {v10, v9}, Ld6/l0;->f(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ldj/m1;->q4(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, v8, Ldj/l;->d:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v3

    .line 71
    div-float/2addr v4, v5

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-ne v6, v2, :cond_2

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v8, Ldj/m1;->F:Z

    .line 79
    .line 80
    invoke-virtual {p0, v12, v0}, Ldj/m1;->Y2(ZZ)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v3, v8, Ldj/l;->d:I

    .line 85
    .line 86
    iget v4, v8, Ldj/l;->e:I

    .line 87
    .line 88
    iget-boolean v5, v8, Ldj/m1;->F:Z

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move/from16 v1, p1

    .line 94
    .line 95
    move/from16 v2, p2

    .line 96
    .line 97
    move-object v8, v11

    .line 98
    invoke-virtual/range {v0 .. v8}, Ldj/l;->N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :cond_1
    const v0, 0x7f0720be

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    iget v2, v8, Ldj/l;->d:I

    .line 116
    .line 117
    int-to-float v3, v2

    .line 118
    div-float/2addr v3, v1

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-boolean v1, v8, Ldj/m1;->F:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget v1, v8, Ldj/l;->e:I

    .line 128
    .line 129
    sub-int v4, v1, v3

    .line 130
    .line 131
    div-int/2addr v4, v13

    .line 132
    add-int/2addr v4, v1

    .line 133
    sub-int/2addr v4, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget v1, v8, Ldj/l;->e:I

    .line 136
    .line 137
    invoke-static {v1, v3, v13, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    mul-float/2addr v5, v1

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-boolean v1, v8, Ldj/m1;->F:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {v12}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v3

    .line 156
    sub-int v0, v1, v0

    .line 157
    .line 158
    :cond_5
    move v4, v0

    .line 159
    :goto_0
    iget v5, v8, Ldj/l;->d:I

    .line 160
    .line 161
    sub-int v0, v5, v2

    .line 162
    .line 163
    div-int/2addr v0, v13

    .line 164
    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    add-int/2addr v4, v3

    .line 172
    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget v4, v8, Ldj/l;->e:I

    .line 175
    .line 176
    iget-boolean v6, v8, Ldj/m1;->F:Z

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v0, p0

    .line 181
    move/from16 v1, p1

    .line 182
    .line 183
    move/from16 v2, p2

    .line 184
    .line 185
    move v3, v5

    .line 186
    move v5, v6

    .line 187
    move v6, v7

    .line 188
    move-object v7, v11

    .line 189
    move-object v8, v14

    .line 190
    invoke-virtual/range {v0 .. v8}, Ldj/l;->N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    return-object v14
.end method

.method public final H1(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f0717ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0717a6

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f070948

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const p1, 0x7f071798

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f07179c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0717ae

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-static {v0, v0, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "night"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v2, 0x7f07184f

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final I1(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f071468

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070a82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ldj/m1;->G:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f070cd4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const v2, 0x7f071852

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0717e0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f072192

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    const v4, 0x7f070cd7

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0721a1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v4, 0x7f070ced

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const v4, 0x7f071854

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v4, 0x7f071856

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const v4, 0x7f072179

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget v15, v0, Ldj/l;->e:I

    .line 83
    .line 84
    const v4, 0x7f07185e

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    sub-int v4, v15, v9

    .line 92
    .line 93
    div-int/lit8 v5, v4, 0x2

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-static {v8}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v9

    .line 101
    sub-int/2addr v6, v5

    .line 102
    new-instance v5, Lc6/b;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move/from16 v17, v13

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    filled-new-array {v1, v14, v13, v14}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    neg-int v4, v4

    .line 118
    const/16 v18, 0x2

    .line 119
    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    sub-int/2addr v4, v2

    .line 123
    filled-new-array {v4, v6, v14, v14}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v5, v8, v4}, Lc6/b;-><init>([I[I)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v15, v9}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v5, Lc6/b;->c:[I

    .line 135
    .line 136
    const/16 v8, 0x5a

    .line 137
    .line 138
    iput v8, v5, Lc6/b;->d:I

    .line 139
    .line 140
    iget-object v6, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    const v4, 0x7f090744

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sub-int v4, v9, v7

    .line 153
    .line 154
    sub-int/2addr v4, v3

    .line 155
    sub-int v2, v4, v2

    .line 156
    .line 157
    new-instance v3, Lc6/b;

    .line 158
    .line 159
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    filled-new-array {v5, v5}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, Lc6/b;->c:[I

    .line 168
    .line 169
    new-instance v4, Ldj/e1;

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    move v5, v15

    .line 174
    move-object v1, v6

    .line 175
    move v6, v9

    .line 176
    const/4 v0, 0x1

    .line 177
    move v8, v2

    .line 178
    move/from16 v13, v17

    .line 179
    .line 180
    move v0, v14

    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    invoke-direct/range {v4 .. v14}, Ldj/e1;-><init>(IIIIIIIIII)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lc6/b;->g:Lc6/b$a;

    .line 187
    .line 188
    new-instance v4, Ldj/i1;

    .line 189
    .line 190
    move/from16 v5, v16

    .line 191
    .line 192
    invoke-direct {v4, v15, v2, v5}, Ldj/i1;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lc6/b;->h:Lc6/a$a;

    .line 196
    .line 197
    const v2, 0x7f090741

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lc6/b;

    .line 208
    .line 209
    const/16 v3, 0xc

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    filled-new-array {v4, v0, v3, v0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x7f070f59

    .line 218
    .line 219
    .line 220
    move v7, v4

    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    invoke-static {v4, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    filled-new-array {v0, v0, v0, v6}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v2, v5, v6}, Lc6/b;-><init>([I[I)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f070f56

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, -0x2

    .line 242
    filled-new-array {v6, v5}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v2, Lc6/b;->c:[I

    .line 247
    .line 248
    const v5, 0x7f090317

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Ldj/m1;->s4()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p1}, Ldj/m1;->t4(Landroid/app/Activity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p1}, Ldj/m1;->j3(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Ldj/m1;->h3(Landroid/app/Activity;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lc6/b;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct {v2, v5, v5}, Lc6/b;-><init>([I[I)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v0, v0}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v2, Lc6/b;->c:[I

    .line 281
    .line 282
    new-instance v5, Ldj/d1;

    .line 283
    .line 284
    invoke-direct {v5, v4, v0}, Ldj/d1;-><init>(Landroid/app/Activity;I)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v2, Lc6/b;->g:Lc6/b$a;

    .line 288
    .line 289
    const v5, 0x7f09026b

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x4

    .line 304
    new-array v8, v5, [I

    .line 305
    .line 306
    const/16 v9, 0x14

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    const/16 v10, 0x15

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    move v10, v9

    .line 314
    :goto_0
    aput v10, v8, v0

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    aput v0, v8, v10

    .line 318
    .line 319
    aput v3, v8, v18

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    aput v0, v8, v10

    .line 323
    .line 324
    const v11, 0x7f0717ee

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const v11, 0x7f0717eb

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    new-instance v12, Lc6/b;

    .line 339
    .line 340
    new-array v13, v5, [I

    .line 341
    .line 342
    if-eqz v2, :cond_1

    .line 343
    .line 344
    move v15, v0

    .line 345
    goto :goto_1

    .line 346
    :cond_1
    move v15, v14

    .line 347
    :goto_1
    aput v15, v13, v0

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    aput v0, v13, v15

    .line 351
    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    move v14, v0

    .line 356
    :goto_2
    aput v14, v13, v18

    .line 357
    .line 358
    aput v11, v13, v10

    .line 359
    .line 360
    invoke-direct {v12, v8, v13}, Lc6/b;-><init>([I[I)V

    .line 361
    .line 362
    .line 363
    const v2, 0x7f0717f1

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    filled-new-array {v2, v2}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v12, Lc6/b;->c:[I

    .line 375
    .line 376
    new-instance v2, Ldj/a0;

    .line 377
    .line 378
    move-object/from16 v8, p0

    .line 379
    .line 380
    move v11, v15

    .line 381
    invoke-direct {v2, v8, v4, v11}, Ldj/a0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v12, Lc6/b;->g:Lc6/b$a;

    .line 385
    .line 386
    const v2, 0x7f0904db

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const v2, 0x7f071aa1

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    new-instance v12, Lc6/b;

    .line 404
    .line 405
    filled-new-array {v3, v0, v7, v0}, [I

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    filled-new-array {v0, v0, v0, v2}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v12, v13, v2}, Lc6/b;-><init>([I[I)V

    .line 414
    .line 415
    .line 416
    const v2, 0x7f071aa8

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v13, -0x1

    .line 424
    filled-new-array {v13, v2}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v12, Lc6/b;->c:[I

    .line 429
    .line 430
    sget-object v2, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 431
    .line 432
    iput-object v2, v12, Lc6/b;->f:[I

    .line 433
    .line 434
    const v14, 0x7f0905b3

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const v12, 0x7f071b2e

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    new-instance v14, Lc6/b;

    .line 452
    .line 453
    const/16 v15, 0xf

    .line 454
    .line 455
    filled-new-array {v15, v0, v7, v0}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    filled-new-array {v12, v0, v12, v0}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-direct {v14, v15, v12}, Lc6/b;-><init>([I[I)V

    .line 464
    .line 465
    .line 466
    const v12, 0x7f071b26

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    filled-new-array {v13, v12}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iput-object v12, v14, Lc6/b;->c:[I

    .line 478
    .line 479
    const v12, 0x7f0903b0

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v12, Lc6/b;

    .line 490
    .line 491
    filled-new-array {v3, v0, v7, v0}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    filled-new-array {v0, v0, v0, v0}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-direct {v12, v14, v15}, Lc6/b;-><init>([I[I)V

    .line 500
    .line 501
    .line 502
    const v14, 0x7f071b39

    .line 503
    .line 504
    .line 505
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    filled-new-array {v13, v14}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iput-object v14, v12, Lc6/b;->c:[I

    .line 514
    .line 515
    new-instance v14, Ly4/l3;

    .line 516
    .line 517
    const/16 v15, 0x1b

    .line 518
    .line 519
    invoke-direct {v14, v15}, Ly4/l3;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v14, v12, Lc6/b;->g:Lc6/b$a;

    .line 523
    .line 524
    iput-object v2, v12, Lc6/b;->f:[I

    .line 525
    .line 526
    const v14, 0x7f0905ba

    .line 527
    .line 528
    .line 529
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const v12, 0x7f071b42

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    new-instance v14, Lc6/b;

    .line 544
    .line 545
    const/16 v15, 0xa

    .line 546
    .line 547
    filled-new-array {v15, v0, v7, v0}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    filled-new-array {v12, v0, v12, v0}, [I

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-direct {v14, v6, v12}, Lc6/b;-><init>([I[I)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Ly4/vf;

    .line 559
    .line 560
    const/16 v12, 0x19

    .line 561
    .line 562
    invoke-direct {v6, v12}, Ly4/vf;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iput-object v6, v14, Lc6/b;->g:Lc6/b$a;

    .line 566
    .line 567
    const v6, 0x7f09046f

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v6, Lc6/b;

    .line 578
    .line 579
    const v12, 0x7f0905bd

    .line 580
    .line 581
    .line 582
    filled-new-array {v10, v12}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const v14, 0x7f071b0f

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    const v17, 0x7f071b10

    .line 594
    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    filled-new-array {v14, v13, v0, v0}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-direct {v6, v10, v13}, Lc6/b;-><init>([I[I)V

    .line 605
    .line 606
    .line 607
    new-instance v10, Ly4/v0;

    .line 608
    .line 609
    const/16 v13, 0x1c

    .line 610
    .line 611
    invoke-direct {v10, v13}, Ly4/v0;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v6, Lc6/b;->g:Lc6/b$a;

    .line 615
    .line 616
    const v10, 0x7f0905bb

    .line 617
    .line 618
    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const v6, 0x7f071b09

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    new-instance v10, Lc6/b;

    .line 634
    .line 635
    invoke-direct {v10}, Lc6/b;-><init>()V

    .line 636
    .line 637
    .line 638
    filled-new-array {v0, v6, v0, v0}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v10, Lc6/b;->b:[I

    .line 643
    .line 644
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Ldj/m1;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    new-instance v10, Lc6/b;

    .line 656
    .line 657
    const/16 v12, 0xb

    .line 658
    .line 659
    filled-new-array {v15, v0, v12, v0}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 664
    .line 665
    iget v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 666
    .line 667
    filled-new-array {v0, v5, v12, v0}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 672
    .line 673
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 674
    .line 675
    filled-new-array {v12, v6}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-direct {v10, v14, v5, v6}, Lc6/b;-><init>([I[I[I)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v10, Lc6/b;->f:[I

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Ldj/m1;->a2()Lc6/b$a;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iput-object v5, v10, Lc6/b;->g:Lc6/b$a;

    .line 689
    .line 690
    const v5, 0x7f090384

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const v5, 0x7f0710fd

    .line 701
    .line 702
    .line 703
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    new-instance v6, Lc6/b;

    .line 708
    .line 709
    const/16 v10, 0xe

    .line 710
    .line 711
    filled-new-array {v3, v0, v10, v0}, [I

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    filled-new-array {v0, v0, v0, v5}, [I

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-direct {v6, v12, v5}, Lc6/b;-><init>([I[I)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v6, Lc6/b;->f:[I

    .line 723
    .line 724
    const v5, 0x7f090219

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const v5, 0x7f0710f2

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    new-instance v6, Lc6/b;

    .line 742
    .line 743
    filled-new-array {v3, v0, v10, v0}, [I

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    filled-new-array {v0, v0, v0, v5}, [I

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-direct {v6, v12, v5}, Lc6/b;-><init>([I[I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v6, Lc6/b;->f:[I

    .line 755
    .line 756
    const v5, 0x7f090218

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const v5, 0x7f0711cd

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v5}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    const v6, 0x7f0711b8

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const v12, 0x7f0711bc

    .line 781
    .line 782
    .line 783
    invoke-static {v12}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    new-instance v14, Lc6/b;

    .line 788
    .line 789
    filled-new-array {v3, v0, v10, v0}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    filled-new-array {v0, v0, v0, v12}, [I

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-direct {v14, v7, v12}, Lc6/b;-><init>([I[I)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v5, v6}, [I

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v14, Lc6/b;->c:[I

    .line 805
    .line 806
    iput-object v2, v14, Lc6/b;->f:[I

    .line 807
    .line 808
    const v5, 0x7f090387

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const v5, 0x7f0710dc

    .line 819
    .line 820
    .line 821
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    new-instance v6, Lc6/b;

    .line 826
    .line 827
    filled-new-array {v3, v0, v10, v0}, [I

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    filled-new-array {v0, v0, v0, v5}, [I

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-direct {v6, v7, v5}, Lc6/b;-><init>([I[I)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v6, Lc6/b;->f:[I

    .line 839
    .line 840
    const v5, 0x7f090382

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const v5, 0x7f0710ed

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    new-instance v6, Lc6/b;

    .line 858
    .line 859
    filled-new-array {v3, v0, v10, v0}, [I

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    filled-new-array {v0, v0, v0, v5}, [I

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-direct {v6, v7, v5}, Lc6/b;-><init>([I[I)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v6, Lc6/b;->f:[I

    .line 871
    .line 872
    const v5, 0x7f09061a

    .line 873
    .line 874
    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const v5, 0x7f0717e4

    .line 883
    .line 884
    .line 885
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iget-boolean v6, v8, Ldj/m1;->F:Z

    .line 890
    .line 891
    if-nez v6, :cond_3

    .line 892
    .line 893
    invoke-static {v11}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    div-int/lit8 v6, v6, 0x2

    .line 898
    .line 899
    add-int/2addr v5, v6

    .line 900
    :cond_3
    new-instance v6, Lc6/b;

    .line 901
    .line 902
    filled-new-array {v3, v0, v10, v0}, [I

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    filled-new-array {v0, v5, v0, v0}, [I

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-direct {v6, v7, v5}, Lc6/b;-><init>([I[I)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v6, Lc6/b;->f:[I

    .line 914
    .line 915
    const v2, 0x7f09037c

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const v2, 0x7f07118c

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const v5, 0x7f07118b

    .line 933
    .line 934
    .line 935
    invoke-static {v4, v5}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const v6, 0x7f07119c

    .line 940
    .line 941
    .line 942
    invoke-static {v4, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    new-instance v7, Lc6/b;

    .line 947
    .line 948
    filled-new-array {v15, v0, v9, v0}, [I

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    filled-new-array {v5, v2, v0, v0}, [I

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-direct {v7, v9, v2}, Lc6/b;-><init>([I[I)V

    .line 957
    .line 958
    .line 959
    filled-new-array {v6, v6}, [I

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iput-object v2, v7, Lc6/b;->c:[I

    .line 964
    .line 965
    const v2, 0x7f09037d

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v5, Lc6/b;

    .line 980
    .line 981
    invoke-direct {v5}, Lc6/b;-><init>()V

    .line 982
    .line 983
    .line 984
    new-instance v6, Lcom/oplus/camera/common/gl/w;

    .line 985
    .line 986
    invoke-direct {v6, v13}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 987
    .line 988
    .line 989
    iput-object v6, v5, Lc6/b;->g:Lc6/b$a;

    .line 990
    .line 991
    const v6, 0x7f090734

    .line 992
    .line 993
    .line 994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const v5, 0x7f07209c

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const v6, 0x7f07208b

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    new-instance v7, Lc6/b;

    .line 1016
    .line 1017
    invoke-direct {v7}, Lc6/b;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v5, v6}, [I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    iput-object v9, v7, Lc6/b;->c:[I

    .line 1025
    .line 1026
    new-instance v9, Ldj/f1;

    .line 1027
    .line 1028
    invoke-direct {v9, v0}, Ldj/f1;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v9, v7, Lc6/b;->g:Lc6/b$a;

    .line 1032
    .line 1033
    iget-boolean v9, v8, Ldj/l;->n:Z

    .line 1034
    .line 1035
    if-eqz v9, :cond_4

    .line 1036
    .line 1037
    const/16 v9, 0x9

    .line 1038
    .line 1039
    filled-new-array {v9, v0, v3, v0}, [I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput-object v2, v7, Lc6/b;->a:[I

    .line 1044
    .line 1045
    const v2, 0x7f0720fb

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    sub-int/2addr v5, v6

    .line 1053
    div-int/lit8 v5, v5, 0x2

    .line 1054
    .line 1055
    sub-int/2addr v2, v5

    .line 1056
    const v3, 0x7f0720f8

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    filled-new-array {v2, v0, v0, v3}, [I

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iput-object v2, v7, Lc6/b;->b:[I

    .line 1068
    .line 1069
    const/16 v2, 0x10e

    .line 1070
    .line 1071
    iput v2, v7, Lc6/b;->d:I

    .line 1072
    .line 1073
    new-instance v2, Ly4/e6;

    .line 1074
    .line 1075
    const/16 v3, 0x1d

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, Ly4/e6;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v2, v7, Lc6/b;->g:Lc6/b$a;

    .line 1081
    .line 1082
    goto :goto_3

    .line 1083
    :cond_4
    const/16 v5, 0xb

    .line 1084
    .line 1085
    filled-new-array {v5, v0, v3, v0}, [I

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v7, Lc6/b;->a:[I

    .line 1090
    .line 1091
    const v3, 0x7f0720b9

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const v3, 0x7f0720f7

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    filled-new-array {v0, v0, v2, v3}, [I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v7, Lc6/b;->b:[I

    .line 1110
    .line 1111
    const/16 v2, 0x5a

    .line 1112
    .line 1113
    iput v2, v7, Lc6/b;->d:I

    .line 1114
    .line 1115
    :goto_3
    const v2, 0x7f090723

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lc6/b;

    .line 1126
    .line 1127
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Ly4/jc;

    .line 1131
    .line 1132
    const/16 v5, 0x1a

    .line 1133
    .line 1134
    invoke-direct {v3, v5}, Ly4/jc;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 1138
    .line 1139
    const v3, 0x7f090722

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8, v0}, Ldj/m1;->r4(Z)Landroid/graphics/Rect;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v3, "com.oplus.xpan.legacy.ui.style"

    .line 1154
    .line 1155
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_5

    .line 1160
    .line 1161
    new-instance v3, Lc6/b;

    .line 1162
    .line 1163
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    filled-new-array {v5, v6}, [I

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    iput-object v5, v3, Lc6/b;->c:[I

    .line 1179
    .line 1180
    const/16 v5, 0x9

    .line 1181
    .line 1182
    filled-new-array {v5, v0, v15, v0}, [I

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    iput-object v6, v3, Lc6/b;->a:[I

    .line 1187
    .line 1188
    iput v0, v3, Lc6/b;->d:I

    .line 1189
    .line 1190
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1191
    .line 1192
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 1193
    .line 1194
    filled-new-array {v5, v6, v0, v0}, [I

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    iput-object v5, v3, Lc6/b;->b:[I

    .line 1199
    .line 1200
    new-instance v5, Lih/v0;

    .line 1201
    .line 1202
    const/4 v6, 0x4

    .line 1203
    invoke-direct {v5, v6}, Lih/v0;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v5, v3, Lc6/b;->g:Lc6/b$a;

    .line 1207
    .line 1208
    const v5, 0x7f090732

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :cond_5
    new-instance v3, Lc6/b;

    .line 1219
    .line 1220
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iput v0, v3, Lc6/b;->d:I

    .line 1224
    .line 1225
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    filled-new-array {v5, v6}, [I

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iput-object v5, v3, Lc6/b;->c:[I

    .line 1238
    .line 1239
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1240
    .line 1241
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 1242
    .line 1243
    filled-new-array {v5, v6, v0, v0}, [I

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    iput-object v5, v3, Lc6/b;->b:[I

    .line 1248
    .line 1249
    const/16 v5, 0x9

    .line 1250
    .line 1251
    filled-new-array {v5, v0, v15, v0}, [I

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    iput-object v6, v3, Lc6/b;->a:[I

    .line 1256
    .line 1257
    const v5, 0x7f0901a5

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const v5, 0x7f07204f

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v5, v4}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    new-instance v6, Lc6/b;

    .line 1275
    .line 1276
    invoke-direct {v6}, Lc6/b;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput v0, v6, Lc6/b;->d:I

    .line 1280
    .line 1281
    const/4 v7, -0x1

    .line 1282
    const/4 v9, -0x2

    .line 1283
    filled-new-array {v7, v9}, [I

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    iput-object v9, v6, Lc6/b;->c:[I

    .line 1288
    .line 1289
    const/16 v7, 0xd

    .line 1290
    .line 1291
    filled-new-array {v7, v0}, [I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    iput-object v9, v6, Lc6/b;->a:[I

    .line 1296
    .line 1297
    filled-new-array {v5, v0, v5, v0}, [I

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iput-object v5, v6, Lc6/b;->b:[I

    .line 1302
    .line 1303
    new-instance v5, Lmb/d;

    .line 1304
    .line 1305
    const/4 v9, 0x5

    .line 1306
    invoke-direct {v5, v8, v9}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v5, v6, Lc6/b;->g:Lc6/b$a;

    .line 1310
    .line 1311
    const v5, 0x7f0901a7

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    new-instance v5, Lc6/b;

    .line 1322
    .line 1323
    invoke-direct {v5}, Lc6/b;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    iput v0, v5, Lc6/b;->d:I

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    filled-new-array {v6, v9}, [I

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    iput-object v6, v5, Lc6/b;->c:[I

    .line 1341
    .line 1342
    const/16 v6, 0x9

    .line 1343
    .line 1344
    filled-new-array {v6, v0, v15, v0}, [I

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iput-object v6, v5, Lc6/b;->a:[I

    .line 1349
    .line 1350
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 1351
    .line 1352
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1353
    .line 1354
    filled-new-array {v6, v2, v0, v0}, [I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iput-object v2, v5, Lc6/b;->b:[I

    .line 1359
    .line 1360
    const v2, 0x7f090324

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Leg/b;->c()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_6

    .line 1375
    .line 1376
    goto :goto_4

    .line 1377
    :cond_6
    new-instance v2, Lc6/b;

    .line 1378
    .line 1379
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, -0x1

    .line 1383
    filled-new-array {v5, v5}, [I

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iput-object v5, v2, Lc6/b;->c:[I

    .line 1388
    .line 1389
    filled-new-array {v7, v0}, [I

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iput-object v0, v2, Lc6/b;->a:[I

    .line 1394
    .line 1395
    new-instance v0, Ly4/rf;

    .line 1396
    .line 1397
    const/16 v5, 0x16

    .line 1398
    .line 1399
    invoke-direct {v0, v5}, Ly4/rf;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 1403
    .line 1404
    const v0, 0x7f090736

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lc6/b;

    .line 1415
    .line 1416
    invoke-direct {v0, v3}, Lc6/b;-><init>(Lc6/b;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Lcom/oplus/aiunit/core/service/f;

    .line 1420
    .line 1421
    const/4 v3, 0x7

    .line 1422
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v2, v0, Lc6/b;->g:Lc6/b$a;

    .line 1426
    .line 1427
    const v2, 0x7f0901a6

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ldj/m1;->e3(Landroid/app/Activity;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Ldj/m1;->n3()V

    .line 1441
    .line 1442
    .line 1443
    return-void
.end method

.method public final J0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldj/m1;->s4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldj/m1;->j3(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldj/m1;->h3(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090169

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v1, 0x7f090744

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const v1, 0x7f090745

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const v1, 0x7f09010b

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v1, 0x7f090108

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0901f8

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Landroid/view/View;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f071798

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x7f07179c

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0717ae

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {p1, p1, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f07184f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final K(I)I
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f070c89

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f071784

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final bridge synthetic K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/m1;->L1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.pip.tele.small.style"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v3, 0x7f071c47

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7f071c3f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, p0, Ldj/m1;->F:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f070ab1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p2, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq p2, v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const p2, 0x7f071c2e

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean p2, p0, Ldj/m1;->F:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v2, 0x7f070aa9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const p2, 0x7f071c37

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    const p2, 0x7f071c4d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    :cond_5
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ldj/l;->L2()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/camera/util/LayoutUtil;->f(Landroid/widget/FrameLayout$LayoutParams;III)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final L0(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 2
    .line 3
    const p2, 0x7f090559

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Lfj/a;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lfj/a;->h:I

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xd

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f071772

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    const v0, 0x7f071773

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 1
    sget p1, Lq5/b;->b:I

    .line 2
    .line 3
    iput p1, p0, Ldj/l;->d:I

    .line 4
    .line 5
    sget p1, Lq5/b;->a:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Ldj/l;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final M0(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    const p2, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const v2, 0x7f090559

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f071c98

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    const v1, 0x7f070ad1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v2, Lfj/a;->h:I

    .line 61
    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iget v2, v2, Lfj/a;->i:I

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    sub-int/2addr v1, v3

    .line 68
    const v2, 0x7f070c9c

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Lfj/a;->o:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f0714cd

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p0, p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final M1(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f070867

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final P0(Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    const v0, 0x7f071d64

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f071e35

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Ldj/m1;->F:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const v4, 0x7f0717d8

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ldj/l;->Q1()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Ldj/m1;->u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    add-int/2addr p1, p0

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final P3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/m1;->t4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q2(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x4

    .line 7
    if-ne v2, p1, :cond_1

    .line 8
    .line 9
    const p1, 0x7f0701ea

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v2, 0x7f071d12

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f071d41

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    iget-boolean v4, p0, Ldj/m1;->F:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget p0, p0, Ldj/m1;->H:I

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, p0

    .line 42
    div-int/2addr v2, v1

    .line 43
    sub-int/2addr v4, v2

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/2addr v4, p1

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    div-int/2addr p0, v1

    .line 52
    const p1, 0x7f0717d8

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p0

    .line 60
    if-le v4, p1, :cond_1

    .line 61
    .line 62
    sub-int/2addr v4, p1

    .line 63
    return v4

    .line 64
    :cond_1
    return v0
.end method

.method public final R0(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/m1;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0717f7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f0717f5

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f0717f6

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f0717f4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v2

    .line 41
    sub-int/2addr v6, v4

    .line 42
    add-int/2addr v0, v3

    .line 43
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    invoke-direct {v5, v3, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Ldj/m1;->I:Landroid/graphics/Rect;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ldj/m1;->J:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldj/m1;->J:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Ldj/m1;->F:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Ldj/m1;->J:Landroid/graphics/Rect;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Ldj/m1;->I:Landroid/graphics/Rect;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return p0
.end method

.method public R2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiCamera"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "panorama"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "superText"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "idPhoto"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final S1(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071779

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f070779

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f07184d

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    :goto_0
    iget p0, p0, Ldj/m1;->H:I

    .line 46
    .line 47
    const v0, 0x7f07184e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    return-object v1
.end method

.method public final T0(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 12

    .line 1
    const/4 p2, 0x4

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object p3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0, p2, p3, v5}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p3, p2

    .line 33
    div-int/2addr p3, v3

    .line 34
    int-to-float p2, p3

    .line 35
    const p3, 0x7f09064b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lih/c;

    .line 47
    .line 48
    invoke-direct {p3, v2}, Lih/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lfh/a1;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {p3, v2}, Lfh/a1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    float-to-int p1, p2

    .line 83
    const p2, 0x7f071d12

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p0, p0, Ldj/m1;->H:I

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, p0

    .line 97
    div-int/2addr p2, v3

    .line 98
    sub-int/2addr p3, p2

    .line 99
    new-instance p0, Lc6/b;

    .line 100
    .line 101
    filled-new-array {v1, v4, v0, v4}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p1, p3, v4, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p2, p1}, Lc6/b;-><init>([I[I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    const p2, 0x7f0900af

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const v5, 0x7f0906fa

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v5, 0x7f07185a

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, p0, Ldj/m1;->H:I

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v6

    .line 144
    invoke-static {v5, v3, v7}, La5/h;->b(Landroid/util/Size;II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget v7, Ld6/l0;->c:I

    .line 149
    .line 150
    const/4 v8, 0x7

    .line 151
    if-ne v8, v7, :cond_1

    .line 152
    .line 153
    move v7, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v7, v4

    .line 156
    :goto_0
    iget-boolean v8, p0, Ldj/m1;->F:Z

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const v6, 0x7f071783

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_1
    move v8, v6

    .line 170
    move v6, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    div-int/2addr v6, v3

    .line 179
    const v8, 0x7f0717e2

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v6, v8

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v8, v4

    .line 189
    :goto_2
    sget v9, Ld6/c1;->a:I

    .line 190
    .line 191
    invoke-static {}, Li6/e;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x3

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    if-ne v10, p3, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v9, Lg9/b;->a:Lr6/a;

    .line 209
    .line 210
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0, v9, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const v5, 0x7f07018b

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr p0, v5

    .line 236
    div-int/2addr p0, v3

    .line 237
    const v5, 0x7f07018c

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v9, 0x7f0701ea

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr p0, v5

    .line 252
    add-int/2addr p0, v9

    .line 253
    add-int/2addr v6, p0

    .line 254
    :cond_4
    if-eqz v7, :cond_5

    .line 255
    .line 256
    const/16 v0, 0xc

    .line 257
    .line 258
    :cond_5
    if-eqz p1, :cond_7

    .line 259
    .line 260
    if-eqz p2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    .line 272
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    add-int/2addr p0, p2

    .line 275
    if-eq v10, p3, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    neg-int p0, p0

    .line 279
    :goto_3
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p2, p1

    .line 288
    sub-int/2addr p2, p0

    .line 289
    div-int/2addr p2, v3

    .line 290
    new-instance p0, Lc6/b;

    .line 291
    .line 292
    filled-new-array {v1, v4, v0, v4}, [I

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    filled-new-array {p2, v6, v4, v8}, [I

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p0, p1, p2}, Lc6/b;-><init>([I[I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    new-instance p0, Lc6/b;

    .line 305
    .line 306
    const/16 p1, 0xe

    .line 307
    .line 308
    filled-new-array {p1, v4, v0, v4}, [I

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    filled-new-array {v4, v6, v4, v8}, [I

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p0, p1, p2}, Lc6/b;-><init>([I[I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object p0
.end method

.method public final T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0033

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0900db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    const v0, 0x7f0802a6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const v2, 0x7f070188

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfj/g;

    .line 62
    .line 63
    iget-object v4, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lyh/o0;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, v6}, Lyh/o0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v5, 0x7f071798

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v7, 0x7f07179c

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-static {v7, v2, v8, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    const v3, 0x7f0717ae

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v7

    .line 126
    const v4, 0x7f07184f

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    mul-int/lit8 v3, v3, 0x3

    .line 134
    .line 135
    add-int/2addr v3, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v3}, Lfj/g;->r()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/2addr v4, v8

    .line 142
    invoke-virtual {v3}, Lfj/g;->s()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v4

    .line 147
    div-int/lit8 v4, v2, 0x2

    .line 148
    .line 149
    sub-int/2addr v3, v4

    .line 150
    :goto_0
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p2, v1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 156
    .line 157
    .line 158
    sget v1, Ld6/l0;->c:I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0, v1, v4}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v5

    .line 170
    div-int/2addr v2, v8

    .line 171
    sub-int/2addr v4, v2

    .line 172
    invoke-static {v6}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v5, v3

    .line 177
    sub-int/2addr v5, v2

    .line 178
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 179
    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    const v0, 0x7f0802a5

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public final U(Z)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0802e6

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x7f0802e7

    .line 10
    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/oplus/camera/common/view/StrokeTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    const p1, 0x7f070088

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    const p1, 0x7f070074

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    const p1, 0x7f070085

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    const p1, 0x7f07008a

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    const p1, 0x7f070076

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    const p1, 0x7f070077

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    const p1, 0x7f070083

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    .line 85
    const p1, 0x7f07007f

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    .line 100
    const p1, 0x7f07007d

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    const p1, 0x7f070079

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 123
    .line 124
    const p1, 0x7f070093

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    const p1, 0x7f070081

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 153
    .line 154
    return-void
.end method

.method public final V(Z)I
    .locals 0

    .line 1
    const p0, 0x7f0717f9

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final V2(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const p0, 0x7f07184f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x7f07185d

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public final V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ldj/m1;->q4(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7f0717bd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    .line 24
    .line 25
    const v1, 0x7f0717bf

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, La7/z;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p2, v1, p0, v0}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;
    .locals 2

    .line 1
    sget p1, Ld6/l0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const p2, 0x7f0717d8

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    const p1, 0x7f071e3b

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p0, p4

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int/2addr p0, p2

    .line 44
    new-instance p2, Lc6/b;

    .line 45
    .line 46
    const/16 p4, 0x9

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    filled-new-array {p4, v0, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    filled-new-array {p0, p1, v0, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p2, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    filled-new-array {p0, p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p2, Lc6/b;->c:[I

    .line 75
    .line 76
    return-object p2
.end method

.method public final W2(Landroid/app/Activity;Lzg/l3;)I
    .locals 0

    .line 1
    iget-object p0, p2, Lzg/l3;->a:Lzg/q4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/q4;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f071ef6

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x7f0717ae

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public final X1()I
    .locals 0

    .line 1
    const p0, 0x7f0c0041

    .line 2
    .line 3
    .line 4
    return p0
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
    invoke-virtual {p0, p3, p1, p4}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

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
    invoke-virtual {p0, p3, p2, p4}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lij/c;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ldj/m1;->r4(Z)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "func_out_capture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final Z0(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    const v0, 0x7f09030f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x7f070f2f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f070f25

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 37
    .line 38
    const v2, 0x7f070f2b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    const v0, 0x7f090316

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 61
    .line 62
    const v2, 0x7f070f4f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 72
    .line 73
    const v2, 0x7f070f44

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 83
    .line 84
    const v2, 0x7f070f4a

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    const v0, 0x7f09030e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    iget-object v0, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 107
    .line 108
    const v1, 0x7f070f5c

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 123
    .line 124
    const v2, 0x7f070f6c

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object p0, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 133
    .line 134
    const v0, 0x7f070f61

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-int/lit8 p0, p0, 0x2

    .line 142
    .line 143
    add-int/2addr p0, v1

    .line 144
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    return-void
.end method

.method public final Z2(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lq5/b;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sput p2, Lq5/b;->b:I

    .line 15
    .line 16
    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ldj/m1;->L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lq5/b;->b:I

    .line 31
    .line 32
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lq5/b;->a:I

    .line 39
    .line 40
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldj/l;->b3(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a1(ZF)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final a2()Lc6/b$a;
    .locals 1

    .line 1
    new-instance p0, Ldj/e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ldj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final a3(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a4(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ldj/l;->y3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "xpan"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldj/h1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ldj/h1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {p1, p1, v0}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    const v0, 0x7f0717d8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ldj/l;->Q1()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, 0x7f070c46

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/m1;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b4(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f070e4e

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f07097f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0700ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x7f0700ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f0700ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, p1

    .line 65
    add-int/2addr v0, p0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    sub-int/2addr v4, v1

    .line 70
    sub-int/2addr v4, v2

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float p0, p4

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xe

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xc

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f070071

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    .line 107
    .line 108
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lfh/q0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lfh/q0;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldj/l;->t3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 1
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0, p3, p2, p4}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f070c84

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const p4, 0x7f070aba

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const p0, 0x7f070aaf

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p0, 0x7f070abb

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 49
    .line 50
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-le p0, p4, :cond_1

    .line 53
    .line 54
    add-int/2addr p0, p3

    .line 55
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput p4, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const v0, 0x7f070c83

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    .line 16
    const v0, 0x7f071832

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    const v0, 0x7f071830

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const p2, 0x7f070095

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, -0x2

    .line 11
    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f07182f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final d0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d4(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const p0, 0x7f07178e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    .line 10
    const p0, 0x7f0717bd

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f070d5f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070d5c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Lc6/b;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, p1, v3, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    filled-new-array {p1, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lc6/b;->c:[I

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 45
    .line 46
    iput-object p1, v1, Lc6/b;->f:[I

    .line 47
    .line 48
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    const p1, 0x7f090291

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p0, 0x7f0804dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const p1, 0x7f0709ec

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    .line 29
    const p1, 0x7f0709ea

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f2()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final f3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldj/l;->f3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const v1, 0x7f0902d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc6/b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp9/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, p0, p1}, Lp9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0903f8

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc6/b;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lga/o;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2, p0, p1}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f070bc3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070ac2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final g0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lij/c;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f080282

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h2(Landroid/app/Activity;)Ly5/f;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/l;->h2(Landroid/app/Activity;)Ly5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07182e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Ly5/f;->e:I

    .line 13
    .line 14
    const v1, 0x7f07182d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ly5/f;->f:I

    .line 22
    .line 23
    const v1, 0x7f0717f8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ly5/f;->h:I

    .line 31
    .line 32
    const v1, 0x7f071829

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Ly5/f;->d:I

    .line 40
    .line 41
    const v1, 0x7f07182a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ly5/f;->c:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Ly5/f;->b:Z

    .line 52
    .line 53
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Ly5/f;->m:I

    .line 58
    .line 59
    const v0, 0x7f07182b

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ly5/f;->n:I

    .line 67
    .line 68
    const v0, 0x7f071460

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Ly5/f;->o:I

    .line 76
    .line 77
    const v0, 0x7f071458

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Ly5/f;->p:I

    .line 85
    .line 86
    return-object p0
.end method

.method public final h3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x7f071798

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f07184f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    filled-new-array {v0, v2, v2, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f071ef6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lc6/b;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lc6/b;-><init>([I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    filled-new-array {v0, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lc6/b;->c:[I

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 48
    .line 49
    iput-object v0, v3, Lc6/b;->f:[I

    .line 50
    .line 51
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    const v1, 0x7f090108

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldj/m1;->i3(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f070153

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i0(Lzj/d;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lzj/d;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(IZLjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071336

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07132f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v2, 0x7f071333

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {p1, v2, p1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lc6/b;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lc6/b;-><init>([I[I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lc6/b;->c:[I

    .line 52
    .line 53
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const p1, 0x7f09010a

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f070145

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j3(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const v0, 0x7f071798

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f07184f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    filled-new-array {v2, v2, v0, v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lc6/b;

    .line 29
    .line 30
    invoke-direct {v5, v1, v4}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v6, 0x7f07179c

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    filled-new-array {v4, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v5, Lc6/b;->c:[I

    .line 53
    .line 54
    sget-object v6, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 55
    .line 56
    iput-object v6, v5, Lc6/b;->f:[I

    .line 57
    .line 58
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    const v7, 0x7f09010b

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0717ae

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    filled-new-array {v2, v2, v0, v8}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lc6/b;

    .line 88
    .line 89
    invoke-direct {v9, v1, v8}, Lc6/b;-><init>([I[I)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v9, Lc6/b;->c:[I

    .line 97
    .line 98
    iput-object v6, v9, Lc6/b;->f:[I

    .line 99
    .line 100
    const v8, 0x7f09010c

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const v8, 0x7f0901f8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, v7

    .line 127
    add-int/2addr p1, v4

    .line 128
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, p1

    .line 133
    filled-new-array {v2, v2, v0, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lc6/b;

    .line 138
    .line 139
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 140
    .line 141
    .line 142
    filled-new-array {v4, v4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lc6/b;->c:[I

    .line 147
    .line 148
    iput-object v1, v0, Lc6/b;->a:[I

    .line 149
    .line 150
    iput-object p1, v0, Lc6/b;->b:[I

    .line 151
    .line 152
    iput-object v6, v0, Lc6/b;->f:[I

    .line 153
    .line 154
    const p1, 0x7f09010f

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j4(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/widget/AnimationButton;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/l;->j4(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/widget/AnimationButton;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f0715c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f0715c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0717e4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/l;->k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f071815

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f071817

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    return-void
.end method

.method public final l1(Landroid/app/Activity;)V
    .locals 2

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
    move-result-object p1

    .line 17
    check-cast p1, Lc6/b;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071609

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    return-object v1
.end method

.method public final l4(Lcom/oplus/camera/common/view/NonFlingRecycleView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    const p2, 0x7f0717b9

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0717ad

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final m3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f07184f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071798

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v3, v3, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lc6/b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    filled-new-array {v0, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lc6/b;->c:[I

    .line 39
    .line 40
    filled-new-array {v3, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lc6/b;->f:[I

    .line 45
    .line 46
    new-instance v0, Lib/f0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lib/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 52
    .line 53
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const p1, 0x7f090693

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m4(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 4
    .line 5
    iget-boolean v0, p0, Ldj/m1;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070aad

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f070ab6

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 24
    .line 25
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f070aab

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const p0, 0x7f070ab4

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 41
    .line 42
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldj/l;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lzi/a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()[I
    .locals 4

    .line 1
    const p0, 0x7f0c013f

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0142

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c014d

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c0148

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0c0145

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o1()Lz5/a;
    .locals 2

    .line 1
    new-instance v0, Lgj/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lgj/d;-><init>(Lq5/b$b;Ldj/l$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f071798

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f071ef6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v3, 0x7f0717ae

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    const v4, 0x7f07184f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    filled-new-array {v0, v2, v2, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lc6/b;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lc6/b;-><init>([I[I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p1, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lc6/b;->c:[I

    .line 54
    .line 55
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 56
    .line 57
    iput-object p1, v2, Lc6/b;->f:[I

    .line 58
    .line 59
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    const p1, 0x7f09070f

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0c0146

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f0c013c

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p1()Lz5/b;
    .locals 2

    .line 1
    new-instance v0, Lhj/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldj/m1;->F:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lhj/f;-><init>(ZLdj/l$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p4()Lfj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->p:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh/i1;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfj/a;

    .line 19
    .line 20
    iput-object v0, p0, Ldj/l;->p:Lfj/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f070bde

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()[I
    .locals 1

    .line 1
    const p0, 0x7f07181d

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f071467

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    filled-new-array {p0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final r1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f071837

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r4(Z)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget v0, p0, Ldj/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget p0, p0, Ldj/l;->e:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/2addr p0, v2

    .line 22
    :goto_1
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v3}, Ld6/g3;->j(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    int-to-double v5, v0

    .line 29
    mul-double/2addr v3, v5

    .line 30
    double-to-int v3, v3

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    int-to-float v5, v3

    .line 38
    int-to-float v6, v0

    .line 39
    div-float/2addr v5, v6

    .line 40
    invoke-static {v3, v0}, Ld6/l0;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ldj/m1;->q4(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v7, v3

    .line 49
    div-float v8, v6, v7

    .line 50
    .line 51
    const v9, 0x7f0720be

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_3

    .line 63
    .line 64
    div-float/2addr v6, v5

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sub-int p1, p0, v3

    .line 72
    .line 73
    div-int/2addr p1, v2

    .line 74
    add-int/2addr p1, p0

    .line 75
    sub-int/2addr p1, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p0, v3, v2, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_2
    move p0, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    mul-float/2addr v7, v5

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v3

    .line 95
    sub-int v9, p1, v9

    .line 96
    .line 97
    :cond_4
    move p1, v9

    .line 98
    :goto_3
    sub-int/2addr v0, p0

    .line 99
    div-int/2addr v0, v2

    .line 100
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int/2addr v0, p0

    .line 103
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iput p1, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    return-object v4
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Ldj/m1;->F:Z

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

.method public final s3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/m1;->G:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    const v1, 0x7f09016b

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfj/a;->d()Lc6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090169

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lfj/a;->c()Lc6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f090559

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lfj/a;->h()Lc6/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0905f4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lfj/a;->j()Lc6/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0906f9

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lfj/a;->m()Lc6/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f090640

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lfj/a;->k()Lc6/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f090111

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lfj/a;->g()Lc6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f090105

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lfj/a;->k()Lc6/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0904e7

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lfj/a;->l()Lc6/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f09055c

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lfj/a;->i()Lc6/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Leg/b;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const v1, 0x7f09073b

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lfj/a;->o()Lc6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const v1, 0x7f09073a

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Ldj/m1;->p4()Lfj/a;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lfj/a;->n()Lc6/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method public final t()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f0717a2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f07179e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 6

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07176b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f071764

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {}, Li6/e;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const v1, 0x7f071769

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget p0, p0, Ldj/m1;->H:I

    .line 55
    .line 56
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    :goto_0
    const p0, 0x7f071766

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v3, 0x15

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const p0, 0x7f07176f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const v1, 0x7f07176c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v3, 0x7f0701a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v4, 0x7f07176d

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v5, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lsk/n;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    const v1, 0x7f071762

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    iget-object p0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    const v1, 0x7f071761

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final t4(Landroid/app/Activity;)V
    .locals 14

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RackScreenMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0717db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0717d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v2, 0x7f07139c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Ldj/m1;->H:I

    .line 46
    .line 47
    new-instance v8, Lc6/b;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    filled-new-array {v9, v10, v11, v10}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v10, v0, v10, v10}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v8, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    filled-new-array {v1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v8, Lc6/b;->c:[I

    .line 71
    .line 72
    const v2, 0x7f071820

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    filled-new-array {v10, v12}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v8, Lc6/b;->f:[I

    .line 84
    .line 85
    iput v10, v8, Lc6/b;->d:I

    .line 86
    .line 87
    new-instance v13, Ldj/g1;

    .line 88
    .line 89
    move-object v2, v13

    .line 90
    move-object v3, p1

    .line 91
    move v4, v1

    .line 92
    move v6, v12

    .line 93
    invoke-direct/range {v2 .. v7}, Ldj/g1;-><init>(Landroid/app/Activity;IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v8, Lc6/b;->g:Lc6/b$a;

    .line 97
    .line 98
    new-instance p1, Lc6/b;

    .line 99
    .line 100
    filled-new-array {v9, v10, v11, v10}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, p0, Ldj/m1;->H:I

    .line 105
    .line 106
    filled-new-array {v10, v3, v10, v10}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {p1, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lc6/b;->c:[I

    .line 118
    .line 119
    filled-new-array {v10, v12}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lc6/b;->f:[I

    .line 124
    .line 125
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    const v0, 0x7f090453

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f090551

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

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
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Ldj/m1;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Ldj/m1;->H:I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ldj/l;->Q1()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const p1, 0x7f070c46

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lfd/a;->a:Lr6/a;

    .line 49
    .line 50
    const-string v2, "off"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "on"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ldj/l;->Q1()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int v0, p0, p1

    .line 75
    .line 76
    :cond_1
    :goto_0
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    return-object p2
.end method

.method public final u3()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.long.exposure.menu.always.show.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "movie"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "xpan"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 p1, 0xc

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, p0, p1, v0}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0717bf

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    const p1, 0x7f07178b

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final x2()I
    .locals 0

    .line 1
    const p0, 0x7f0717ae

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

.method public final x3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "xpan"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final y1(Z)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    :goto_0
    return p0
.end method

.method public final y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

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
    move-result-object p1

    .line 9
    const v1, 0x7f071c3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ldj/l;->z2(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ldj/l;->L2()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p1, p1, p0}, Lcom/oplus/camera/util/LayoutUtil;->f(Landroid/widget/FrameLayout$LayoutParams;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
