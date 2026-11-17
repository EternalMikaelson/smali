.class public final Lgj/e;
.super Lgj/d;
.source "RackProfessionalUI.java"


# virtual methods
.method public final D(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj/d;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f071832

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    const v0, 0x7f071830

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p1
.end method

.method public final N()I
    .locals 0

    .line 1
    const p0, 0x7f071801

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    const v0, 0x7f070efd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final P()I
    .locals 1

    .line 1
    const v0, 0x7f071834

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    const p0, 0x7f0717ff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f07177f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const v1, 0x7f07177b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f071805

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f071787

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const p0, 0x7f0804db

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Z)I
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f07177c

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const p1, 0x7f071780

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lz5/a;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f07177b

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const p1, 0x7f07177f

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    return p0

    .line 43
    :cond_3
    const p1, 0x7f070a63

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final t()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const v1, 0x7f071806

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f071803

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
