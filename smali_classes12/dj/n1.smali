.class public final Ldj/n1;
.super Ldj/b1;
.source "RightScreenMode.java"


# virtual methods
.method public final F2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Ldj/l;->d:I

    .line 9
    .line 10
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iput v6, p0, Ldj/l;->e:I

    .line 15
    .line 16
    iget v5, p0, Ldj/l;->d:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-virtual/range {v2 .. v9}, Ldj/l;->t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    int-to-float v0, p2

    .line 32
    int-to-float v2, p1

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Ldj/l;->d:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, p3, :cond_2

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    const v4, 0x7f0718a1

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v4, 0x7f07189d

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v4, 0x7f07189b

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const v4, 0x7f07189f

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v5, p0, Ldj/l;->d:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v11, v6, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/2addr v3, v1

    .line 97
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    const v2, 0x7f070157

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, Ldj/l;->d:I

    .line 116
    .line 117
    mul-int/lit8 v4, v2, 0x2

    .line 118
    .line 119
    sub-int/2addr v3, v4

    .line 120
    int-to-float v4, v3

    .line 121
    mul-float/2addr v4, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    div-int/2addr p3, v1

    .line 131
    add-int/2addr p3, v2

    .line 132
    iput p3, v11, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/2addr p3, v3

    .line 135
    iput p3, v11, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget p3, p0, Ldj/l;->e:I

    .line 138
    .line 139
    sub-int v0, p3, v0

    .line 140
    .line 141
    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iput p3, v11, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    :cond_4
    iget v9, p0, Ldj/l;->d:I

    .line 146
    .line 147
    iget v10, p0, Ldj/l;->e:I

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    move-object v6, v11

    .line 151
    move v7, p1

    .line 152
    move v8, p2

    .line 153
    invoke-virtual/range {v5 .. v10}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 154
    .line 155
    .line 156
    return-object v11
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/b1;->I3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1, v0}, Ldj/b1;->r4(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/b1;->L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    invoke-static {p1, p3}, Ldj/l;->C1(Landroid/app/Activity;I)I

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
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x10e

    .line 25
    .line 26
    const v0, 0x7f0716b4

    .line 27
    .line 28
    .line 29
    if-ne p3, p2, :cond_2

    .line 30
    .line 31
    sget p2, Ld6/l0;->c:I

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p2, 0x7f0716b3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x7f0716b2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    :goto_0
    return-object p0
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

.method public final q4(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const p0, 0x7f070aeb

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 3

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07019e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const v0, 0x7f071a05

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1}, Lsk/n;->e(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const v1, 0x7f071a08

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v0, p0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const v1, 0x7f071a06

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {p1}, Lsk/n;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const v1, 0x7f071a01

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const v1, 0x7f071a03    # 1.7958084E38f

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    const v0, 0x7f070922

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1}, Lsk/n;->c(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    iget-object p1, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, p0, Lsk/n;->e:[I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    filled-new-array {p1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lsk/n;->e:[I

    .line 113
    .line 114
    return-object p0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

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
    invoke-virtual {p0, v0, p1, p2}, Ldj/n1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

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
    const/16 p2, 0x14

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
