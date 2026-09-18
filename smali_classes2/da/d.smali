.class public final Lda/d;
.super Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.source "HSColorToneScaleBar.java"


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
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    return v0
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
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

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
    add-int/2addr p0, v0

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
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchEndX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

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
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchStartX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
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
