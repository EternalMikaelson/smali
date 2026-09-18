.class public abstract Ldj/t;
.super Ldj/l;
.source "CommonBaseScreenMode.java"


# instance fields
.field public F:I

.field public G:I

.field public H:Lej/b;

.field public I:Lej/h;

.field public J:Z


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldj/t;->F:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ldj/t;->G:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ldj/t;->H:Lej/b;

    .line 12
    .line 13
    iput-object p2, p0, Ldj/t;->I:Lej/h;

    .line 14
    .line 15
    iput-boolean p1, p0, Ldj/t;->J:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    const p0, 0x7f0707ac

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f071e38

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {p0, p0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 24
    .line 25
    sget v3, Ld6/l0;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    const v2, 0x7f070c46

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v3

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    sub-int/2addr v5, p0

    .line 47
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    const v3, 0x7f0707ab

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    sget v3, Ld6/l0;->c:I

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-ne v5, v3, :cond_0

    .line 62
    .line 63
    const v3, 0x7f071399

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget v5, Ld6/l0;->c:I

    .line 71
    .line 72
    invoke-static {v5, v4}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v4

    .line 82
    add-int/2addr v2, v0

    .line 83
    sub-int/2addr v2, p0

    .line 84
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    :cond_0
    return-object v1
.end method

.method public final B()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public C(FFLandroid/view/View;)[F
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

.method public final D3(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "masterVideo"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f070840

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p2, Ly5/c;->a:I

    .line 13
    .line 14
    const v0, 0x7f070270

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Ly5/c;->c:I

    .line 22
    .line 23
    const v0, 0x7f071399

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Ly5/c;->i:I

    .line 35
    .line 36
    iget p0, p0, Ldj/t;->G:I

    .line 37
    .line 38
    iput p0, p2, Ly5/c;->w:I

    .line 39
    .line 40
    const p0, 0x7f070779

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget v0, p2, Ly5/c;->w:I

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    sub-int/2addr v1, p0

    .line 57
    const v0, 0x7f07077b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    filled-new-array {v0, v1, p1, v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p2, Ly5/c;->l:[I

    .line 70
    .line 71
    add-int/2addr p0, v1

    .line 72
    iput p0, p2, Ly5/c;->m:I

    .line 73
    .line 74
    return-object p2
.end method

.method public final G3(Landroid/graphics/PointF;I)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    const p0, 0x7f070252

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p0, p2, :cond_1

    .line 19
    .line 20
    const p0, 0x7f070250

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqj/s1;->Ca()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Ldj/l;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Ldj/l;->e:I

    .line 36
    .line 37
    iget v5, p0, Ldj/l;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v8, v0

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v2 .. v9}, Ldj/l;->t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, p0, Ldj/l;->d:I

    .line 55
    .line 56
    iget v4, p0, Ldj/l;->e:I

    .line 57
    .line 58
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v4, p2

    .line 66
    int-to-float v5, p1

    .line 67
    div-float/2addr v4, v5

    .line 68
    iget v6, p0, Ldj/l;->e:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, p0, Ldj/l;->d:I

    .line 72
    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    invoke-static {}, Ld6/c1;->b()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, Ldj/n;

    .line 80
    .line 81
    invoke-direct {v8, v4, v6, v7, v3}, Ldj/n;-><init>(FFFI)V

    .line 82
    .line 83
    .line 84
    const-string v9, "CommonBaseScreenMode"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    iget v8, p0, Ldj/l;->d:I

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    mul-float/2addr v9, v8

    .line 97
    sub-float/2addr v5, v9

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpg-float v5, v5, v7

    .line 103
    .line 104
    if-gez v5, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqj/s1;->h5()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, v1}, Ldj/t;->Y2(ZZ)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    sub-float v5, v4, v6

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    cmpg-float v5, v5, v7

    .line 128
    .line 129
    if-gez v5, :cond_3

    .line 130
    .line 131
    iget v6, p0, Ldj/l;->d:I

    .line 132
    .line 133
    iget v7, p0, Ldj/l;->e:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v3, p0

    .line 138
    move v4, p1

    .line 139
    move v5, p2

    .line 140
    move-object v10, p3

    .line 141
    move-object v11, v2

    .line 142
    invoke-virtual/range {v3 .. v11}, Ldj/l;->N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    const/16 v5, 0x8

    .line 147
    .line 148
    if-ne v5, v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ldj/t;->Y2(ZZ)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    move-object v1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v1, 0x7

    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    if-eq v1, v3, :cond_7

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    if-ne v1, v3, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 169
    .line 170
    invoke-static {v3, p3}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v1

    .line 175
    iget v1, p0, Ldj/l;->d:I

    .line 176
    .line 177
    int-to-float v6, v1

    .line 178
    mul-float/2addr v6, v4

    .line 179
    float-to-int v6, v6

    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    if-ne v7, v3, :cond_6

    .line 183
    .line 184
    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    int-to-double v8, v1

    .line 190
    mul-double/2addr v8, v6

    .line 191
    double-to-int v6, v8

    .line 192
    int-to-float v3, v6

    .line 193
    div-float/2addr v3, v4

    .line 194
    float-to-int v3, v3

    .line 195
    sub-int/2addr v1, v3

    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    add-int/2addr v3, v1

    .line 201
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    :cond_6
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    add-int/2addr v5, v6

    .line 206
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    :goto_2
    iget v1, p0, Ldj/l;->e:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    div-float/2addr v1, v4

    .line 213
    float-to-int v1, v1

    .line 214
    iget v3, p0, Ldj/l;->d:I

    .line 215
    .line 216
    sub-int/2addr v3, v1

    .line 217
    div-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    add-int/2addr v1, v3

    .line 222
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    iget v5, p0, Ldj/l;->d:I

    .line 226
    .line 227
    iget v6, p0, Ldj/l;->e:I

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v2, p0

    .line 231
    move v3, p1

    .line 232
    move v4, p2

    .line 233
    move v8, v0

    .line 234
    move-object v9, p3

    .line 235
    move-object v10, v1

    .line 236
    invoke-virtual/range {v2 .. v10}, Ldj/l;->N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Ldj/t;->v4(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Ldj/t;->t4(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc6/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v3}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    filled-new-array {v4, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v2, Lc6/b;->c:[I

    .line 26
    .line 27
    new-instance v5, Ldj/h;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v1, v6}, Ldj/h;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v2, Lc6/b;->g:Lc6/b$a;

    .line 34
    .line 35
    iget-object v5, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    const v6, 0x7f09026b

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Ldj/l;->j3(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Ldj/l;->h3(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Ldj/t;->u4(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ldj/l;->j2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lc6/b;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    filled-new-array {v7, v4, v8, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    filled-new-array {v10, v11, v12, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v6, v9, v2}, Lc6/b;-><init>([I[I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f090429

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v6, Lc6/b;

    .line 100
    .line 101
    invoke-direct {v6}, Lc6/b;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/oplus/camera/feature/beauty/presenter/c;

    .line 105
    .line 106
    invoke-direct {v9, v0}, Lcom/oplus/camera/feature/beauty/presenter/c;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v6, Lc6/b;->g:Lc6/b$a;

    .line 110
    .line 111
    sget-object v9, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 112
    .line 113
    iput-object v9, v6, Lc6/b;->f:[I

    .line 114
    .line 115
    const v10, 0x7f090384

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const v6, 0x7f071100

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v10, Lc6/b;

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    filled-new-array {v11, v4, v7, v4}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    filled-new-array {v4, v6, v4, v4}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v10, v12, v6}, Lc6/b;-><init>([I[I)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v10, Lc6/b;->f:[I

    .line 152
    .line 153
    const v6, 0x7f090219

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v6, 0x7f0710f4

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    new-instance v10, Lc6/b;

    .line 175
    .line 176
    filled-new-array {v11, v4, v7, v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    filled-new-array {v4, v6, v4, v4}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v10, v12, v6}, Lc6/b;-><init>([I[I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v10, Lc6/b;->f:[I

    .line 188
    .line 189
    const v6, 0x7f090218

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v6, 0x7f0711c5

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v10, 0x7f0711c3

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    new-instance v12, Lc6/b;

    .line 218
    .line 219
    filled-new-array {v11, v4, v7, v4}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    filled-new-array {v10, v6, v10, v4}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v12, v13, v6}, Lc6/b;-><init>([I[I)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v12, Lc6/b;->f:[I

    .line 231
    .line 232
    const v6, 0x7f090387

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v6, 0x7f0710e2    # 1.7953344E38f

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 250
    .line 251
    .line 252
    sget v6, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 253
    .line 254
    const v10, 0x7f070262

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    sub-int/2addr v6, v10

    .line 262
    const v10, 0x7f0710e6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/2addr v10, v6

    .line 270
    new-instance v6, Lc6/b;

    .line 271
    .line 272
    filled-new-array {v8, v4, v7, v4}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    filled-new-array {v4, v4, v4, v10}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v6, v12, v10}, Lc6/b;-><init>([I[I)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v6, Lc6/b;->f:[I

    .line 284
    .line 285
    const v10, 0x7f090382

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v6, 0x7f0710f1

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    new-instance v10, Lc6/b;

    .line 307
    .line 308
    filled-new-array {v11, v4, v7, v4}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    filled-new-array {v4, v6, v4, v4}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-direct {v10, v12, v6}, Lc6/b;-><init>([I[I)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v10, Lc6/b;->f:[I

    .line 320
    .line 321
    const v6, 0x7f09061a

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const v6, 0x7f0715ca

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    new-instance v6, Lc6/b;

    .line 343
    .line 344
    filled-new-array {v11, v4, v7, v4}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    filled-new-array {v4, v2, v4, v4}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v6, v10, v2}, Lc6/b;-><init>([I[I)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v6, Lc6/b;->f:[I

    .line 356
    .line 357
    const v2, 0x7f09037c

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const v2, 0x7f0711af

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const v6, 0x7f071196

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const v10, 0x7f071195

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v10}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    new-instance v12, Lc6/b;

    .line 389
    .line 390
    const/16 v13, 0x14

    .line 391
    .line 392
    filled-new-array {v11, v4, v13, v4}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    filled-new-array {v10, v6, v4, v4}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v12, v14, v6}, Lc6/b;-><init>([I[I)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v2, v2}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v12, Lc6/b;->c:[I

    .line 408
    .line 409
    const v2, 0x7f09037d

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v6, 0x7f07097e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const v10, 0x7f07097d

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const v14, 0x7f07097f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-instance v15, Lc6/b;

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    const v7, 0x7f09016b

    .line 448
    .line 449
    .line 450
    filled-new-array {v13, v4, v3, v7}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    filled-new-array {v6, v4, v4, v12}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-direct {v15, v13, v6}, Lc6/b;-><init>([I[I)V

    .line 459
    .line 460
    .line 461
    const/4 v6, -0x2

    .line 462
    filled-new-array {v6, v2}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v15, Lc6/b;->c:[I

    .line 467
    .line 468
    iput-object v9, v15, Lc6/b;->f:[I

    .line 469
    .line 470
    const v2, 0x7f090108

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    sget v12, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    invoke-direct {v2, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 489
    .line 490
    .line 491
    new-instance v12, Lc6/b;

    .line 492
    .line 493
    filled-new-array {v8, v4}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    filled-new-array {v4, v4, v4, v4}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-direct {v12, v15, v13}, Lc6/b;-><init>([I[I)V

    .line 502
    .line 503
    .line 504
    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    .line 506
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    .line 508
    filled-new-array {v13, v2}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v12, Lc6/b;->c:[I

    .line 513
    .line 514
    const v2, 0x7f0900b2

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 525
    .line 526
    sget v12, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 527
    .line 528
    sub-int/2addr v2, v12

    .line 529
    new-instance v12, Lc6/b;

    .line 530
    .line 531
    filled-new-array {v8, v4}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    filled-new-array {v4, v4, v4, v2}, [I

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v12, v13, v2}, Lc6/b;-><init>([I[I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    filled-new-array {v2, v6}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v12, Lc6/b;->c:[I

    .line 551
    .line 552
    const v2, 0x7f0900b6

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v12, 0x7f070e4e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    add-int v14, v10, v13

    .line 582
    .line 583
    const v15, 0x7f070263

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    add-int v14, v16, v14

    .line 591
    .line 592
    add-int v16, v14, v13

    .line 593
    .line 594
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-int v2, v2, v16

    .line 599
    .line 600
    new-instance v15, Lc6/b;

    .line 601
    .line 602
    const/16 v8, 0x15

    .line 603
    .line 604
    filled-new-array {v8, v4, v3, v7}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    filled-new-array {v4, v4, v12, v10}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-direct {v15, v6, v10}, Lc6/b;-><init>([I[I)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v13, v13}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v15, Lc6/b;->c:[I

    .line 620
    .line 621
    iput-object v9, v15, Lc6/b;->f:[I

    .line 622
    .line 623
    const v6, 0x7f09010b

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v6, Lc6/b;

    .line 634
    .line 635
    filled-new-array {v8, v4, v3, v7}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    filled-new-array {v4, v4, v12, v14}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-direct {v6, v10, v14}, Lc6/b;-><init>([I[I)V

    .line 644
    .line 645
    .line 646
    filled-new-array {v13, v13}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    iput-object v10, v6, Lc6/b;->c:[I

    .line 651
    .line 652
    iput-object v9, v6, Lc6/b;->f:[I

    .line 653
    .line 654
    const v10, 0x7f09010c

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v6, Lc6/b;

    .line 665
    .line 666
    filled-new-array {v8, v4, v3, v7}, [I

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    filled-new-array {v4, v4, v12, v2}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v6, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v13, v13}, [I

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v6, Lc6/b;->c:[I

    .line 682
    .line 683
    iput-object v9, v6, Lc6/b;->f:[I

    .line 684
    .line 685
    const v2, 0x7f09010f

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Ldj/l;->g3()V

    .line 696
    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lc6/b;

    .line 703
    .line 704
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 705
    .line 706
    .line 707
    const v6, 0x7f072085

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    filled-new-array {v7, v6}, [I

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    iput-object v6, v3, Lc6/b;->c:[I

    .line 723
    .line 724
    const/16 v6, 0xb

    .line 725
    .line 726
    filled-new-array {v6, v4, v11, v4}, [I

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v3, Lc6/b;->a:[I

    .line 731
    .line 732
    const v7, 0x7f072084

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    filled-new-array {v4, v8, v7, v4}, [I

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iput-object v7, v3, Lc6/b;->b:[I

    .line 756
    .line 757
    new-instance v7, Landroidx/appcompat/widget/a;

    .line 758
    .line 759
    const/16 v8, 0x8

    .line 760
    .line 761
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iput-object v7, v3, Lc6/b;->g:Lc6/b$a;

    .line 765
    .line 766
    const/16 v7, 0x5a

    .line 767
    .line 768
    iput v7, v3, Lc6/b;->d:I

    .line 769
    .line 770
    const v7, 0x7f090734

    .line 771
    .line 772
    .line 773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const v3, 0x7f072088

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    new-instance v7, Lc6/b;

    .line 792
    .line 793
    invoke-direct {v7}, Lc6/b;-><init>()V

    .line 794
    .line 795
    .line 796
    const v10, 0x7f07209c

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    const v12, 0x7f07208b

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    filled-new-array {v10, v12}, [I

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    iput-object v10, v7, Lc6/b;->c:[I

    .line 815
    .line 816
    const/16 v10, 0xe

    .line 817
    .line 818
    filled-new-array {v11, v4, v10, v4}, [I

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    iput-object v12, v7, Lc6/b;->a:[I

    .line 823
    .line 824
    filled-new-array {v4, v3, v4, v4}, [I

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v7, Lc6/b;->b:[I

    .line 829
    .line 830
    iput v4, v7, Lc6/b;->d:I

    .line 831
    .line 832
    iget-boolean v3, v0, Ldj/l;->n:Z

    .line 833
    .line 834
    const/16 v10, 0xd

    .line 835
    .line 836
    if-eqz v3, :cond_0

    .line 837
    .line 838
    new-instance v3, Ly4/j4;

    .line 839
    .line 840
    invoke-direct {v3, v10}, Ly4/j4;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iput-object v3, v7, Lc6/b;->g:Lc6/b$a;

    .line 844
    .line 845
    :cond_0
    const v3, 0x7f090723

    .line 846
    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v3, Lc6/b;

    .line 856
    .line 857
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v7, Ly4/k4;

    .line 861
    .line 862
    invoke-direct {v7, v6}, Ly4/k4;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iput-object v7, v3, Lc6/b;->g:Lc6/b$a;

    .line 866
    .line 867
    const v7, 0x7f090722

    .line 868
    .line 869
    .line 870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v3, Lc6/b;

    .line 878
    .line 879
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 880
    .line 881
    .line 882
    iput v4, v3, Lc6/b;->d:I

    .line 883
    .line 884
    const/4 v7, -0x1

    .line 885
    filled-new-array {v7, v7}, [I

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    iput-object v12, v3, Lc6/b;->c:[I

    .line 890
    .line 891
    filled-new-array {v4, v4, v4, v4}, [I

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    iput-object v7, v3, Lc6/b;->b:[I

    .line 896
    .line 897
    const/16 v7, 0x9

    .line 898
    .line 899
    filled-new-array {v7, v4, v11, v4}, [I

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    iput-object v12, v3, Lc6/b;->a:[I

    .line 904
    .line 905
    const v12, 0x7f0901a5

    .line 906
    .line 907
    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-boolean v3, v0, Ldj/l;->n:Z

    .line 916
    .line 917
    if-eqz v3, :cond_1

    .line 918
    .line 919
    const v3, 0x7f072047

    .line 920
    .line 921
    .line 922
    goto :goto_0

    .line 923
    :cond_1
    const v3, 0x7f072046

    .line 924
    .line 925
    .line 926
    :goto_0
    invoke-static {v3, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    new-instance v12, Lc6/b;

    .line 931
    .line 932
    invoke-direct {v12}, Lc6/b;-><init>()V

    .line 933
    .line 934
    .line 935
    const/4 v13, -0x2

    .line 936
    const/4 v14, -0x1

    .line 937
    filled-new-array {v13, v14}, [I

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    iput-object v15, v12, Lc6/b;->c:[I

    .line 942
    .line 943
    const/16 v13, 0xe

    .line 944
    .line 945
    filled-new-array {v13, v4}, [I

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    iput-object v13, v12, Lc6/b;->a:[I

    .line 950
    .line 951
    filled-new-array {v4, v3, v4, v3}, [I

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v12, Lc6/b;->b:[I

    .line 956
    .line 957
    new-instance v3, Ldj/r;

    .line 958
    .line 959
    invoke-direct {v3, v0}, Ldj/r;-><init>(Ldj/t;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v12, Lc6/b;->g:Lc6/b$a;

    .line 963
    .line 964
    const v3, 0x7f0901a7

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v3, "com.oplus.xpan.legacy.ui.style"

    .line 975
    .line 976
    invoke-static {v3, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_2

    .line 981
    .line 982
    new-instance v3, Lc6/b;

    .line 983
    .line 984
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v12, -0x1

    .line 988
    filled-new-array {v12, v12}, [I

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    iput-object v13, v3, Lc6/b;->c:[I

    .line 993
    .line 994
    filled-new-array {v7, v4, v11, v4}, [I

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    iput-object v12, v3, Lc6/b;->a:[I

    .line 999
    .line 1000
    iput v4, v3, Lc6/b;->d:I

    .line 1001
    .line 1002
    const v12, 0x7f0720b6

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    filled-new-array {v4, v2, v4, v4}, [I

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v3, Lc6/b;->b:[I

    .line 1014
    .line 1015
    new-instance v2, Lcom/coui/appcompat/poplist/f;

    .line 1016
    .line 1017
    invoke-direct {v2, v8}, Lcom/coui/appcompat/poplist/f;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v2, v3, Lc6/b;->g:Lc6/b$a;

    .line 1021
    .line 1022
    const v2, 0x7f090732

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_2
    new-instance v2, Lc6/b;

    .line 1033
    .line 1034
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput v4, v2, Lc6/b;->d:I

    .line 1038
    .line 1039
    filled-new-array {v7, v4, v11, v4}, [I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v2, Lc6/b;->a:[I

    .line 1044
    .line 1045
    const v3, 0x7f090324

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Leg/b;->c()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_3

    .line 1060
    .line 1061
    goto :goto_1

    .line 1062
    :cond_3
    new-instance v2, Lc6/b;

    .line 1063
    .line 1064
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const/4 v3, -0x2

    .line 1068
    const/4 v8, -0x1

    .line 1069
    filled-new-array {v8, v3}, [I

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iput-object v3, v2, Lc6/b;->c:[I

    .line 1074
    .line 1075
    filled-new-array {v10, v4}, [I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iput-object v3, v2, Lc6/b;->a:[I

    .line 1080
    .line 1081
    const/16 v3, -0x3e8

    .line 1082
    .line 1083
    filled-new-array {v4, v3, v4, v3}, [I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iput-object v3, v2, Lc6/b;->b:[I

    .line 1088
    .line 1089
    new-instance v3, Landroidx/activity/o;

    .line 1090
    .line 1091
    const/4 v8, 0x6

    .line 1092
    invoke-direct {v3, v8}, Landroidx/activity/o;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 1096
    .line 1097
    const v3, 0x7f090736

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lc6/b;

    .line 1108
    .line 1109
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, -0x1

    .line 1113
    filled-new-array {v3, v3}, [I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    iput-object v8, v2, Lc6/b;->c:[I

    .line 1118
    .line 1119
    filled-new-array {v10, v4}, [I

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iput-object v3, v2, Lc6/b;->a:[I

    .line 1124
    .line 1125
    new-instance v3, Ly4/t9;

    .line 1126
    .line 1127
    invoke-direct {v3, v1}, Ly4/t9;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 1131
    .line 1132
    const v3, 0x7f0901a6

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    :goto_1
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 1143
    .line 1144
    const v3, 0x7f071a9f

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    add-int/2addr v3, v2

    .line 1152
    new-instance v2, Lc6/b;

    .line 1153
    .line 1154
    const/16 v8, 0xc

    .line 1155
    .line 1156
    filled-new-array {v8, v4, v7, v4}, [I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    filled-new-array {v4, v4, v4, v3}, [I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-direct {v2, v10, v3}, Lc6/b;-><init>([I[I)V

    .line 1165
    .line 1166
    .line 1167
    const v3, 0x7f071aa6

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    const/4 v8, -0x1

    .line 1175
    filled-new-array {v8, v3}, [I

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v2, Lc6/b;->c:[I

    .line 1180
    .line 1181
    iput-object v9, v2, Lc6/b;->f:[I

    .line 1182
    .line 1183
    const v3, 0x7f0905b3

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    const v2, 0x7f071b2a

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    new-instance v3, Lc6/b;

    .line 1201
    .line 1202
    const/16 v8, 0xf

    .line 1203
    .line 1204
    filled-new-array {v8, v4, v7, v4}, [I

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    filled-new-array {v2, v4, v2, v4}, [I

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-direct {v3, v8, v2}, Lc6/b;-><init>([I[I)V

    .line 1213
    .line 1214
    .line 1215
    const v2, 0x7f071b24

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v8, -0x1

    .line 1223
    filled-new-array {v8, v2}, [I

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iput-object v2, v3, Lc6/b;->c:[I

    .line 1228
    .line 1229
    const v2, 0x7f0903b0

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p1}, Ldj/t;->s4(Landroid/app/Activity;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 1244
    .line 1245
    const v8, 0x7f071b35

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    add-int/2addr v8, v3

    .line 1253
    new-instance v3, Lc6/b;

    .line 1254
    .line 1255
    const/16 v10, 0xc

    .line 1256
    .line 1257
    filled-new-array {v10, v4, v7, v4}, [I

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    filled-new-array {v4, v4, v4, v2}, [I

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-direct {v3, v10, v12}, Lc6/b;-><init>([I[I)V

    .line 1266
    .line 1267
    .line 1268
    sub-int/2addr v8, v2

    .line 1269
    const/4 v2, -0x1

    .line 1270
    filled-new-array {v2, v8}, [I

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iput-object v2, v3, Lc6/b;->c:[I

    .line 1275
    .line 1276
    new-instance v2, Ly4/n4;

    .line 1277
    .line 1278
    invoke-direct {v2, v6}, Ly4/n4;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v2, v3, Lc6/b;->g:Lc6/b$a;

    .line 1282
    .line 1283
    iput-object v9, v3, Lc6/b;->f:[I

    .line 1284
    .line 1285
    const v2, 0x7f0905ba

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x7f071b3f

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    new-instance v3, Lc6/b;

    .line 1303
    .line 1304
    filled-new-array {v11, v4, v7, v4}, [I

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    filled-new-array {v2, v2, v4, v4}, [I

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-direct {v3, v6, v2}, Lc6/b;-><init>([I[I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Le9/c;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Le9/c;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v2, v3, Lc6/b;->g:Lc6/b$a;

    .line 1321
    .line 1322
    const v2, 0x7f09046f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Lc6/b;

    .line 1333
    .line 1334
    const/4 v3, 0x3

    .line 1335
    const v6, 0x7f0905bd

    .line 1336
    .line 1337
    .line 1338
    filled-new-array {v3, v6}, [I

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    const v8, 0x7f071b0f

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    const v9, 0x7f071b11

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    filled-new-array {v8, v9, v4, v4}, [I

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-direct {v2, v7, v8}, Lc6/b;-><init>([I[I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v7, Le8/b0;

    .line 1364
    .line 1365
    invoke-direct {v7, v0, v3}, Le8/b0;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v7, v2, Lc6/b;->g:Lc6/b$a;

    .line 1369
    .line 1370
    const v3, 0x7f0905bb

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    const v2, 0x7f071b09

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    new-instance v3, Lc6/b;

    .line 1388
    .line 1389
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    filled-new-array {v4, v2, v4, v4}, [I

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iput-object v2, v3, Lc6/b;->b:[I

    .line 1397
    .line 1398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lc6/b;

    .line 1406
    .line 1407
    filled-new-array {v4, v4, v4, v4}, [I

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-direct {v2, v6, v3}, Lc6/b;-><init>([I[I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    filled-new-array {v3, v6}, [I

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iput-object v3, v2, Lc6/b;->c:[I

    .line 1428
    .line 1429
    iput v4, v2, Lc6/b;->d:I

    .line 1430
    .line 1431
    new-instance v3, Ldj/o;

    .line 1432
    .line 1433
    invoke-direct {v3, v0, v1}, Ldj/o;-><init>(Ldj/t;Landroid/app/Activity;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 1437
    .line 1438
    const v0, 0x7f09047b

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    return-void
.end method

.method public final J(IZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070eb1

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    const p0, 0x7f071709

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    if-ne p0, p1, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const p0, 0x7f071311

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f071702

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final K(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f07129f

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
    const/4 p0, 0x2

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f07129c

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
    :cond_1
    const p0, 0x7f071298

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final K0(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    sget p2, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ldj/t;->r4()Lej/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p2, Lej/b;->b:Lc6/b;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx7/a;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3, p2, p1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090408

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lej/b;->b:Lc6/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lej/b;->a:Lc6/b;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lfc/b;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-direct {v3, v4, p2, p1}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f09040b

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p2, p2, Lej/b;->a:Lc6/b;

    .line 66
    .line 67
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final L0(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    sget p3, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldj/t;->r4()Lej/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p0, 0x7f090559

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 26
    .line 27
    const p2, 0x7f090169

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lz7/e;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p3, p1, v0}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Ly4/fb;

    .line 55
    .line 56
    const/16 p3, 0x15

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 1
    sget p1, Lq5/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldj/l;->d:I

    .line 4
    .line 5
    sget p1, Lq5/b;->b:I

    .line 6
    .line 7
    iput p1, p0, Ldj/l;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final M0(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldj/t;->r4()Lej/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090640

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lej/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lej/a;-><init>(Lej/b;ZLandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Ldj/l;->M0(Landroid/app/Activity;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final M3(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ldj/t;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldj/t;->v4(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f090744

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f090741

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f090745

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f090317

    .line 38
    .line 39
    .line 40
    filled-new-array {p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/t;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public O()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P0(Lq5/a;)V
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

.method public final P3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/n0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonBaseScreenMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj/t;->u4(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldj/t;->t4(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q2(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CommonBaseScreenMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    const v1, 0x7f090640

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lfj/a;->k()Lc6/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R2()Ljava/util/ArrayList;
    .locals 0
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
    return-object p0
.end method

.method public final R3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lzg/q0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CommonBaseScreenMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldj/t;->J:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldj/t;->v4(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090741

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

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
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v3

    .line 23
    sub-float/2addr v2, v0

    .line 24
    iget p0, p0, Ldj/t;->G:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr v2, p0

    .line 28
    float-to-int p0, v2

    .line 29
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    const p0, 0x7f071f84

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
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

.method public T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 9

    .line 1
    const p2, 0x7f0906fa

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v4, p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sget-object v5, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, p3, v5, v0}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0714d2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr p2, p0

    .line 46
    invoke-static {p1, v4, p2}, La5/i;->a(Landroid/util/Size;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Lc6/b;

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    filled-new-array {p2, v3, v1, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p0, v3, v3, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Lc6/b;->c:[I

    .line 70
    .line 71
    const/16 p0, 0x5a

    .line 72
    .line 73
    iput p0, p1, Lc6/b;->d:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const/4 v5, 0x3

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    const v7, 0x7f0716c8

    .line 80
    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    if-ne v5, p3, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance p1, Lc6/b;

    .line 91
    .line 92
    filled-new-array {v6, v3, v8, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {v3, p0, v3, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v2, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Lc6/b;->c:[I

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    const/4 v5, 0x5

    .line 111
    if-ne v5, p3, :cond_2

    .line 112
    .line 113
    const p3, 0x7f071874

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v5, 0x7f0900af

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v5, 0x7f071873

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, p1

    .line 151
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object v6, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0, p1, v6, v0}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    add-int/2addr p1, p0

    .line 172
    div-int/2addr p1, v4

    .line 173
    invoke-static {p2, v4, p1}, La5/i;->a(Landroid/util/Size;II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    div-int/2addr v5, v4

    .line 178
    sub-int/2addr p0, v5

    .line 179
    new-instance p1, Lc6/b;

    .line 180
    .line 181
    filled-new-array {v1, v3, v8, v3}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    filled-new-array {p0, p3, v3, v3}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v2}, [I

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, p1, Lc6/b;->c:[I

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_2
    const/4 p2, 0x4

    .line 200
    if-ne p2, p3, :cond_3

    .line 201
    .line 202
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const p3, 0x7f071d04

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    sub-int/2addr p2, p3

    .line 214
    sget-object p3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p0, p3, v2, v0}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    add-int/2addr p3, p0

    .line 235
    div-int/2addr p3, v4

    .line 236
    int-to-float p0, p3

    .line 237
    const p3, 0x7f09064b

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p3, Lic/v1;

    .line 249
    .line 250
    invoke-direct {p3, v4}, Lic/v1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p3, Lfh/w;

    .line 258
    .line 259
    invoke-direct {p3, v1}, Lfh/w;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 p3, 0x0

    .line 267
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sub-float/2addr p0, p1

    .line 282
    float-to-int p0, p0

    .line 283
    new-instance p1, Lc6/b;

    .line 284
    .line 285
    filled-new-array {v1, v3, v8, v3}, [I

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    filled-new-array {p0, p2, v3, v3}, [I

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, p3, p0}, Lc6/b;-><init>([I[I)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_3
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance p1, Lc6/b;

    .line 302
    .line 303
    filled-new-array {v6, v3, v8, v3}, [I

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    filled-new-array {v3, p0, v3, v3}, [I

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 312
    .line 313
    .line 314
    return-object p1
.end method

.method public V0(Ltj/c;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltj/c;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    sget p1, Ltj/m0;->a:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    .line 15
    .line 16
    sget p1, Ltj/m0;->l:I

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f071406

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final X0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfj/a;->q(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1, p3}, Ldj/t;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p3, p2, p4}, Ldj/t;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    filled-new-array {p2, p1, p3, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final Y2(ZZ)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, v0, p2, p1}, Lij/b;->f(Landroid/app/Activity;IIZ)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Y3(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldj/t;->I:Lej/h;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llh/k;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lej/h;

    .line 27
    .line 28
    iput-object v0, p0, Ldj/t;->I:Lej/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const p0, 0x7f090559

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/camera/control/MainShutterButton;

    .line 41
    .line 42
    const v2, 0x7f090640

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/camera/control/ThumbImageView;

    .line 50
    .line 51
    const v4, 0x7f090169

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p0, v0, Lej/h;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lbj/e;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p2, v2}, Lbj/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    iput-object p0, v0, Lej/h;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    .line 93
    sget p2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 94
    .line 95
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lej/h;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v2, 0x7f070c9c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v2, 0x7f0718e4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr p2, v2

    .line 185
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v2, 0x7f0718e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f0718e2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p1, p2

    .line 222
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    filled-new-array {v4}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, v0, Lej/h;->b:Ldj/t;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p0}, [I

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p1, p0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v2}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p1, p0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    :goto_0
    const-string p0, "XpanScrollCommonUI"

    .line 250
    .line 251
    const-string p1, "view is  null"

    .line 252
    .line 253
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "func_out_capture"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lv6/o;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final Z2(Landroid/app/Activity;)I
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f090640

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    .line 17
    .line 18
    const v0, 0x7f0718e3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Ldj/l;->Z2(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final a0(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfj/a;->k()Lc6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lc6/b;->b:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    aget p1, p0, p1

    .line 19
    .line 20
    :cond_0
    return p1
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
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldj/l;->t3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, v2}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget-object v1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 41
    .line 42
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 43
    .line 44
    iget-object v2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v4, "fastVideo"

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "slowVideo"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lih/p;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v3, v4}, Lih/p;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v3, v1}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, -0x1

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    move v2, v1

    .line 150
    :cond_4
    :goto_1
    iget p0, p0, Ldj/t;->F:I

    .line 151
    .line 152
    sub-int/2addr p0, p1

    .line 153
    if-lt p2, p0, :cond_5

    .line 154
    .line 155
    if-gt p2, v2, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_5
    return v0
.end method

.method public final d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f070095

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0716ad

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v3, v2, v4}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-eq p2, v2, :cond_1

    .line 49
    .line 50
    const p0, 0x7f0716b0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {p0, v4, p1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    div-int/2addr p0, v4

    .line 90
    add-int/2addr p0, v1

    .line 91
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0xb

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p0, v4, p1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    div-int/2addr p0, v4

    .line 123
    add-int/2addr p0, v1

    .line 124
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    :goto_0
    return-object v0
.end method

.method public final d4(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const p0, 0x7f070c34

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
    const p0, 0x7f0713e0

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

.method public final e(I)I
    .locals 0

    .line 1
    neg-int p0, p1

    .line 2
    return p0
.end method

.method public e3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f070d52

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070d5c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

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
    const/16 v2, 0x14

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
    new-instance p1, Lc6/b;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    filled-new-array {v0, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v3, v3, v3, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v0, v1}, Lc6/b;-><init>([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v0, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lc6/b;->c:[I

    .line 88
    .line 89
    iput v3, p1, Lc6/b;->d:I

    .line 90
    .line 91
    const v0, 0x7f090157

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lij/b;->b(Landroid/app/Activity;I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k1(Landroid/app/Activity;Lcom/oplus/camera/common/view/RotableTextView;)V
    .locals 3

    .line 1
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 2
    .line 3
    sget v1, Ld6/l0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f0802a6

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f0802a5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m2()I
    .locals 0

    .line 1
    const p0, 0x7f1000c5

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

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    const v0, 0x7f070e43

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    const p0, 0x7f071e35

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final o3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070290

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f07028f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f070291

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    const v3, 0x7f070263

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    new-instance v1, Lc6/b;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const v6, 0x7f09016b

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v4, v5, v6}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v4, v4, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v3, p1}, Lc6/b;-><init>([I[I)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lc6/b;->c:[I

    .line 60
    .line 61
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 62
    .line 63
    iput-object p1, v1, Lc6/b;->f:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const p1, 0x7f09070f

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p4(Landroid/app/Activity;)Lfj/a;
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
    new-instance v1, La7/e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0, p1}, La7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfj/a;

    .line 18
    .line 19
    iput-object p1, p0, Ldj/l;->p:Lfj/a;

    .line 20
    .line 21
    return-object p1
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q4(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f070920

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f07019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070922

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0701a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    return-object p0
.end method

.method public final r2(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {}, Li6/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget v0, Ld6/c1;->a:I

    .line 9
    .line 10
    invoke-static {}, Li6/e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r4()Lej/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/t;->H:Lej/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfg/v;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lej/b;

    .line 19
    .line 20
    iput-object v0, p0, Ldj/t;->H:Lej/b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final s4(Landroid/app/Activity;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/util/p1;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ld6/g3;->j(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-double v3, p1

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int p0, v0, p0

    .line 31
    .line 32
    sget v1, Ld6/c1;->e:I

    .line 33
    .line 34
    new-instance v2, Ldj/s;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, p0, v1}, Ldj/s;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const-string p1, "CommonBaseScreenMode"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 5

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07019e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const v2, 0x7f0701a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f070922

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x7f0701ab

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput-object v3, v0, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldj/t;->q4(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-static {p1}, Lsk/n;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-static {p1}, Lsk/n;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    const v2, 0x7f07019a

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lsk/n;->f(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lsk/n;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    iget-object p0, v0, Lsk/n;->e:[I

    .line 97
    .line 98
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v1, 0x0

    .line 103
    aput p1, p0, v1

    .line 104
    .line 105
    iget-object p0, v0, Lsk/n;->e:[I

    .line 106
    .line 107
    const p1, 0x7f07077d

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x1

    .line 115
    aput p1, p0, v1

    .line 116
    .line 117
    return-object v0
.end method

.method public final t4(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    const v1, 0x7f09016b

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lfj/a;->d()Lc6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f090169

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lfj/a;->c()Lc6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f090559

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lfj/a;->h()Lc6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0905f4

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lfj/a;->j()Lc6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0906f9

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lfj/a;->m()Lc6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f090640

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lfj/a;->k()Lc6/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f090105

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lfj/a;->f()Lc6/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0904e7

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lfj/a;->l()Lc6/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const v1, 0x7f090111

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lfj/a;->g()Lc6/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f09055c

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lfj/a;->i()Lc6/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Leg/b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const v1, 0x7f09073b

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lfj/a;->o()Lc6/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v1, 0x7f09073a

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, p1}, Ldj/t;->p4(Landroid/app/Activity;)Lfj/a;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lfj/a;->n()Lc6/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_0
    return-void
.end method

.method public final u()I
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
    new-instance v0, Ly4/m;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ly4/m5;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Ly4/m5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ly4/n5;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ly4/n5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x4

    .line 54
    :goto_0
    return p0
.end method

.method public final u4(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071399

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f07139c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f070278

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Ldj/t;->G:I

    .line 35
    .line 36
    const-string v4, "com.oplus.feature.blindhole.offset.support"

    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f07083c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Ldj/t;->G:I

    .line 56
    .line 57
    :cond_0
    iget v4, p0, Ldj/t;->G:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    iput v4, p0, Ldj/t;->F:I

    .line 61
    .line 62
    new-instance v4, Lc6/b;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    filled-new-array {v5, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v6, v6, v6, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v4, v7, v8}, Lc6/b;-><init>([I[I)V

    .line 76
    .line 77
    .line 78
    iput v6, v4, Lc6/b;->d:I

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, -0x2

    .line 82
    filled-new-array {v7, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v4, Lc6/b;->c:[I

    .line 87
    .line 88
    sget-object v7, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 89
    .line 90
    iput-object v7, v4, Lc6/b;->f:[I

    .line 91
    .line 92
    new-instance v8, Ldj/m;

    .line 93
    .line 94
    invoke-direct {v8, p0, p1, v2, v3}, Ldj/m;-><init>(Ldj/t;Landroid/app/Activity;II)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v4, Lc6/b;->g:Lc6/b$a;

    .line 98
    .line 99
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    const p1, 0x7f090453

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f070fb5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const v2, 0x7f070fbc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v3, 0x7f070fbd

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v9, 0x7f070826

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sub-int/2addr v8, v9

    .line 155
    div-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    sub-int/2addr v3, v8

    .line 158
    sget-boolean v8, Lcom/oplus/camera/util/Util;->e:Z

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    const v8, 0x7f07085c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v3, v8

    .line 170
    :cond_2
    sget v8, Ld6/c1;->a:I

    .line 171
    .line 172
    invoke-static {}, Li6/e;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    const v8, 0x7f071391

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v3

    .line 186
    move v3, v8

    .line 187
    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v8, p1

    .line 192
    sub-int/2addr v8, v2

    .line 193
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, Lc6/b;

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    filled-new-array {v2, v6, v5, v6}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {p1, v3, v6, v6}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 214
    .line 215
    .line 216
    iput v6, v1, Lc6/b;->d:I

    .line 217
    .line 218
    filled-new-array {v8, v0}, [I

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v1, Lc6/b;->c:[I

    .line 223
    .line 224
    iput-object v7, v1, Lc6/b;->f:[I

    .line 225
    .line 226
    const p1, 0x7f09011b

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const p1, 0x7f090551

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final v()I
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
    new-instance v0, Ly4/f2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ly4/f2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/mb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ly4/mb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ly4/ac;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Ly4/ac;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    :cond_0
    return v1
.end method

.method public final v4(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    sget v0, Ld6/l0;->c:I

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-ne v0, v12, :cond_0

    .line 13
    .line 14
    const v0, 0x7f07213f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f072139

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v0, Ld6/c1;->a:I

    .line 30
    .line 31
    invoke-static {}, Li6/e;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f07212d

    .line 36
    .line 37
    .line 38
    const v3, 0x7f072130

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Ld6/l0;->c:I

    .line 44
    .line 45
    if-ne v0, v12, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    move v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget v0, Ld6/l0;->c:I

    .line 55
    .line 56
    if-ne v0, v12, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const v0, 0x7f0721a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v5, v2

    .line 76
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static {v13}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v9, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr v0, v9

    .line 91
    float-to-double v14, v0

    .line 92
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-double/2addr v5, v7

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-int v0, v5

    .line 102
    sub-int v5, v2, v0

    .line 103
    .line 104
    const v0, 0x7f07219e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const v0, 0x7f07219f

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v0, 0x7f07217b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const v0, 0x7f07219d

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v0, Lc6/b;

    .line 133
    .line 134
    const/16 v14, 0xc

    .line 135
    .line 136
    filled-new-array {v14, v13}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    filled-new-array {v13, v13, v13, v13}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-direct {v0, v14, v15}, Lc6/b;-><init>([I[I)V

    .line 145
    .line 146
    .line 147
    sget v14, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 148
    .line 149
    add-int/2addr v14, v5

    .line 150
    const/4 v15, -0x1

    .line 151
    filled-new-array {v15, v14}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iput-object v14, v0, Lc6/b;->c:[I

    .line 156
    .line 157
    iput v13, v0, Lc6/b;->d:I

    .line 158
    .line 159
    sget-object v14, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 160
    .line 161
    iput-object v14, v0, Lc6/b;->f:[I

    .line 162
    .line 163
    new-instance v14, Ldj/p;

    .line 164
    .line 165
    invoke-direct {v14, v1, v5, v13}, Ldj/p;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lc6/b;->g:Lc6/b$a;

    .line 169
    .line 170
    iget-object v14, v1, Ldj/l;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    const v16, 0x7f090744

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v12, Lc6/b;

    .line 183
    .line 184
    invoke-direct {v12}, Lc6/b;-><init>()V

    .line 185
    .line 186
    .line 187
    filled-new-array {v15, v15}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v12, Lc6/b;->c:[I

    .line 192
    .line 193
    new-instance v15, Ldj/q;

    .line 194
    .line 195
    move-object v0, v15

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v9}, Ldj/q;-><init>(Ldj/t;IIIIIIII)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v12, Lc6/b;->g:Lc6/b$a;

    .line 202
    .line 203
    const v0, 0x7f090741

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v14, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lc6/b;

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    filled-new-array {v3, v0, v2, v13}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v3, 0x7f072135

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    filled-new-array {v13, v13, v13, v3}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v0, v3}, Lc6/b;-><init>([I[I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f072134

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v3, -0x2

    .line 244
    filled-new-array {v3, v0}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lc6/b;->c:[I

    .line 249
    .line 250
    const v0, 0x7f090745

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lc6/b;

    .line 261
    .line 262
    const v1, 0x7f09016b

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    filled-new-array {v2, v13, v3, v1}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f070f6f

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    filled-new-array {v13, v13, v13, v2}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f090317

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "xpan"

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqj/s1;->Ca()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, v2}, Ldj/t;->Y2(ZZ)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->y8(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    return-object v1
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

.method public final y1(Z)I
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
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ly6/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Ldj/t;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    return-object p1
.end method

.method public final bridge synthetic z1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/t;->A1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
