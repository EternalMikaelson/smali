.class public final Lhj/f;
.super Lhj/e;
.source "RackTimeLapseProUI.java"


# direct methods
.method public constructor <init>(ZLdj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhj/b;-><init>(Ldj/l$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lhj/e;->e:Lq5/b$b;

    .line 7
    .line 8
    iput-boolean p1, p0, Lhj/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/e;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f071839

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    return-void
.end method

.method public final E()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071cb1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f071d03

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071ced

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

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f071c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final L(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c51

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

.method public final Q()[I
    .locals 2

    .line 1
    const v0, 0x7f071832

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071830

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    filled-new-array {v0, p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final S()I
    .locals 1

    .line 1
    const v0, 0x7f071d03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final T()Lc6/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhj/f;->E()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071cb1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v1, Lc6/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    filled-new-array {v4, v2, v3, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    filled-new-array {v3, v4, v5, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    filled-new-array {p0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lc6/b;->c:[I

    .line 44
    .line 45
    return-object v1
.end method

.method public final V()I
    .locals 1

    .line 1
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c73

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

.method public final g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lhj/e;->g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Lhj/e;->h()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Li6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f071836

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    const v1, 0x7f070cb4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final j(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/e;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f071836

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shr-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lhj/b;->c:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0xc

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p0, 0xa

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    :goto_0
    return-object p2
.end method

.method public final n(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/e;->n(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f071842

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f071840

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c67

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

.method public final x(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070ebe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x7f071ce2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/e;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhj/b;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f07183d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f07183c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method
