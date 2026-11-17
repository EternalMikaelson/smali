.class public final Lda/g1;
.super Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.source "HSWhiteBalanceScaleBar.java"


# virtual methods
.method public getCollapsedScaleEndX()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getCollapsedScaleStartX()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCollapsedTouchEndX()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchEndX()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getCollapsedTouchStartX()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchStartX()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getDefaultUIState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
