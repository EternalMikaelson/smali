.class public final Lhj/g;
.super Lhj/c;
.source "SplitTimeLapseProUI.java"


# virtual methods
.method public final B(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/b;->B(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Li6/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f071a3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071cec

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
    const v0, 0x7f071c58

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
    const p0, 0x7f071c61

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
    const v0, 0x7f070afe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070afd

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

.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c75

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

.method public final h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Lhj/b;->h()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li6/e;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f071d01

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lhj/b;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final j(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/b;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Li6/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f071d01

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhj/c;->k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f071a3c

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

.method public final s(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c66

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

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x7f071cf3

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
    invoke-super {p0, p1}, Lhj/b;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Li6/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f071a43

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method
