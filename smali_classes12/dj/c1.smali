.class public final Ldj/c1;
.super Ldj/b1;
.source "LeftScreenMode.java"


# virtual methods
.method public final F2()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
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
    mul-float/2addr v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

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
    const p3, 0x7f07108d

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p3, 0x7f071085

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const p3, 0x7f071082

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const p3, 0x7f071089

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, p0, Ldj/l;->d:I

    .line 86
    .line 87
    add-int/2addr v0, p3

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v7, v2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Ldj/l;->d:I

    .line 93
    .line 94
    iget v6, p0, Ldj/l;->e:I

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, v7

    .line 98
    move v3, p1

    .line 99
    move v4, p2

    .line 100
    invoke-virtual/range {v1 .. v6}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/b1;->I3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R2()Ljava/util/ArrayList;
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
    invoke-super {p0}, Ldj/b1;->R2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "slowVideo"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "longExposure"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "professional"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q4(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const p0, 0x7f070ae3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
    invoke-virtual {p0, v0, p1, p2}, Ldj/c1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

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
