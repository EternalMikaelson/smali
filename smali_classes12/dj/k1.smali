.class public final Ldj/k1;
.super Ldj/m1;
.source "RackScreenMode270.java"


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    const/16 p0, 0x10e

    .line 2
    .line 3
    return p0
.end method

.method public final J2(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f071c3b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x55

    .line 18
    .line 19
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f071c3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f071c3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p0

    .line 44
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p0

    .line 63
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    return-object v0
.end method

.method public final L2()I
    .locals 0

    .line 1
    const/16 p0, 0x10e

    .line 2
    .line 3
    return p0
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/m1;->L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-object p0
.end method

.method public final R()Lq5/b$b;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 9
    .line 10
    :goto_0
    return-object p0
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
    invoke-super {p0}, Ldj/m1;->R2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "movie"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "xpan"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const p2, 0x7f090112

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lo9/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p3, v1, p4}, Lo9/h;-><init>(Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    const-string v2, "RackScreenMode270"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p3, p3, v0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p3, Lc6/b;

    .line 30
    .line 31
    invoke-direct {p3}, Lc6/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p3, Lc6/b;->j:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    filled-new-array {v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p3, Lc6/b;->c:[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p3, Lc6/b;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    filled-new-array {p2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0134

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p0, p0, Ldj/l;->d:I

    .line 17
    .line 18
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int p3, p0, p3

    .line 21
    .line 22
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p0, p3

    .line 27
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return-object p2
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    return p0
.end method
