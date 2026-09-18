.class public final Ldj/w;
.super Ldj/t;
.source "CommonScreenMode0.java"


# virtual methods
.method public final Q2(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-ne v2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f071399

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x7f071e35

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    const v0, 0x7f0701ea

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0x7f071d12

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v2, p1, :cond_2

    .line 63
    .line 64
    const p1, 0x7f071d41

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v4

    .line 74
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    sub-int/2addr v2, v4

    .line 81
    iget p0, p0, Ldj/t;->G:I

    .line 82
    .line 83
    add-int/2addr v2, p0

    .line 84
    add-int/2addr v2, p1

    .line 85
    add-int/2addr v2, v0

    .line 86
    if-le v2, v3, :cond_3

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    return v2

    .line 90
    :cond_3
    return v1
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
    const p1, 0x7f071d12

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/2addr p1, v0

    .line 27
    sub-int/2addr p2, p1

    .line 28
    iget p0, p0, Ldj/t;->G:I

    .line 29
    .line 30
    add-int/2addr p2, p0

    .line 31
    new-instance p0, Lc6/b;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    filled-new-array {p1, v2, v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p2, v2, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lc6/b;-><init>([I[I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const p2, 0x7f0906fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p3, 0x7f0900af

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const p3, 0x7f071873

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0, p1, v3, v4}, Ldj/t;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/2addr v3, p1

    .line 103
    div-int/2addr v3, v0

    .line 104
    invoke-static {p2, v0, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/2addr p3, v0

    .line 109
    sub-int/2addr p1, p3

    .line 110
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr p2, v0

    .line 123
    sub-float/2addr p3, p2

    .line 124
    iget p0, p0, Ldj/t;->G:I

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    add-float/2addr p3, p0

    .line 128
    float-to-int p0, p3

    .line 129
    new-instance p2, Lc6/b;

    .line 130
    .line 131
    const/16 p3, 0x9

    .line 132
    .line 133
    filled-new-array {p3, v2, v1, v2}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    filled-new-array {p1, p0, v2, v2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p3, p0}, Lc6/b;-><init>([I[I)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldj/t;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
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
    new-instance v7, Lcom/heytap/accessory/b;

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
    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f0()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final g3()V
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc6/b;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 23
    .line 24
    iput v1, v0, Lc6/b;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const v1, 0x7f0903bc

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc6/b;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 23
    .line 24
    iput v1, v0, Lc6/b;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const v1, 0x7f090112

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->v1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
