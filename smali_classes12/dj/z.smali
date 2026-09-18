.class public final Ldj/z;
.super Ldj/v;
.source "CommonScreenMode90.java"


# virtual methods
.method public final B0()Z
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
    const/4 v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p2, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput p2, v0, v2

    .line 16
    .line 17
    aget p0, p0, v2

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p0, p1

    .line 21
    aput p0, v0, v1

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
    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    aget p2, v0, v2

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput p0, v0, v2

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
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p1, p2

    .line 63
    aget p2, v0, v1

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldj/t;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p2, Ly5/c;->o:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Ly5/c;->k:Z

    .line 10
    .line 11
    const/high16 v0, 0x43870000    # 270.0f

    .line 12
    .line 13
    iput v0, p2, Ly5/c;->j:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Ly5/c;->i:I

    .line 17
    .line 18
    const v1, 0x7f070781

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p2, Ly5/c;->g:I

    .line 26
    .line 27
    const v1, 0x7f07077d

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p2, Ly5/c;->p:I

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
    iget v1, p2, Ly5/c;->w:I

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    const p0, 0x7f07077b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    filled-new-array {p0, v2, v0, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p2, Ly5/c;->l:[I

    .line 69
    .line 70
    return-object p2
.end method

.method public final O2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    const v0, 0x7f071d5d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

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
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v2, v3, v4}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v3, v2}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v0, v3

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/2addr p0, v3

    .line 51
    add-int/2addr p0, v2

    .line 52
    sub-int/2addr p0, v0

    .line 53
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    return-object v1
.end method

.method public final P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-super {p0, v0, p1}, Ldj/l;->P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const p1, 0x7f071d64

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v1, 0x7f071e35

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {p0, v4, v3}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/2addr p1, v4

    .line 60
    sub-int/2addr p0, p1

    .line 61
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const p1, 0x7f07018b

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const p2, 0x7f07018a

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, p1

    .line 86
    add-int/2addr p2, v2

    .line 87
    add-int/2addr p2, p0

    .line 88
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    :cond_1
    return-object v0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq v0, p3, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    const p2, 0x7f09064b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, v0, p2}, La5/h;->b(Landroid/util/Size;II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Ldj/t;->G:I

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    new-instance p0, Lc6/b;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    filled-new-array {p2, v2, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {v2, p1, v2, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p2, p1}, Lc6/b;-><init>([I[I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const p2, 0x7f0906fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f0900af

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p3, 0x7f071873

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p3, p1

    .line 87
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0, p1, v3, v4}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    add-int/2addr v3, p1

    .line 109
    div-int/2addr v3, v0

    .line 110
    invoke-static {p2, v0, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    div-int/2addr p3, v0

    .line 115
    sub-int/2addr p1, p3

    .line 116
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    int-to-float p3, p3

    .line 121
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr p2, v0

    .line 129
    sub-float/2addr p3, p2

    .line 130
    iget p0, p0, Ldj/t;->G:I

    .line 131
    .line 132
    int-to-float p0, p0

    .line 133
    add-float/2addr p3, p0

    .line 134
    float-to-int p0, p3

    .line 135
    new-instance p2, Lc6/b;

    .line 136
    .line 137
    const/16 p3, 0x9

    .line 138
    .line 139
    filled-new-array {p3, v2, v1, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    filled-new-array {p1, p0, v2, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p2, p3, p0}, Lc6/b;-><init>([I[I)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldj/t;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ldj/l;->W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget p1, Ld6/l0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p4, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eq p4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const p0, 0x7f071399

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr p0, p1

    .line 44
    div-int/2addr p0, v1

    .line 45
    invoke-static {p3, v1, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const p1, 0x7f071e36

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v1

    .line 61
    add-int/2addr p2, p1

    .line 62
    invoke-static {p3, v1, p2}, La5/i;->a(Landroid/util/Size;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Lc6/b;

    .line 67
    .line 68
    const/16 p4, 0x9

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    filled-new-array {p4, v0, v1, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    filled-new-array {p1, p0, v0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p2, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    filled-new-array {p0, p1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Lc6/b;->c:[I

    .line 96
    .line 97
    const/16 p0, -0x5a

    .line 98
    .line 99
    iput p0, p2, Lc6/b;->d:I

    .line 100
    .line 101
    return-object p2
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
    new-instance v7, Lcom/oplus/camera/performance/statistics/k3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/performance/statistics/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/t;->e3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc6/b;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v1, v1, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v0, v2}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lc6/b;->c:[I

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    iput v0, p1, Lc6/b;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p1, Lc6/b;->i:I

    .line 40
    .line 41
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    const v0, 0x7f090157

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f0()[I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x10e
        0x1
        0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public final g3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v1, v2

    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lc6/b;

    .line 18
    .line 19
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    iput v5, v4, Lc6/b;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    filled-new-array {v5, v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lc6/b;->c:[I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_0
    aput v6, v5, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    neg-int v7, v1

    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    aput v1, v5, v2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput v0, v5, v1

    .line 62
    .line 63
    iput-object v5, v4, Lc6/b;->b:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const v0, 0x7f0903bc

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const v1, 0x7f090112

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc6/b;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly4/h9;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v1, v2

    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lc6/b;

    .line 18
    .line 19
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    iput v5, v4, Lc6/b;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    filled-new-array {v5, v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lc6/b;->c:[I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_0
    aput v6, v5, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    neg-int v7, v1

    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    aput v1, v5, v2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput v0, v5, v1

    .line 62
    .line 63
    iput-object v5, v4, Lc6/b;->b:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const v0, 0x7f090112

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o4(Landroid/util/Size;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 23
    .line 24
    invoke-interface {p0}, Lqj/a;->x0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lq5/d;->h(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p0, 0x5a

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->p(ILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lq5/d;->h(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0xb4

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldj/l;->v1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const p1, 0x7f07018b

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x2

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f071e35

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p0, v2, v1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/2addr p1, v2

    .line 60
    sub-int/2addr p0, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, v0, p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
