.class public final Lgj/f;
.super Lgj/c;
.source "SplitProfessionalUI.java"


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-static {}, Li6/e;->d()Z

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

.method public final D(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgj/c;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071a34

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f071a36

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    const p1, 0x7f071a33

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    return-object v0
.end method

.method public final o(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Li6/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-super {p0, v0}, Lgj/c;->o(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    div-int/lit8 p1, p1, 0x5

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p0, p0, 0xa

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lgj/c;->o(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final s(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgj/a;->s(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f070eda

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f070ee8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const p1, 0x7f070ee4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    return-object p2
.end method

.method public final v(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
