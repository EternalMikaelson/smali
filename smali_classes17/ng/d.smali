.class public final Lng/d;
.super Landroid/view/ViewOutlineProvider;
.source "GuideImageOutlineProvider.java"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f6e147b    # 0.93f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_bottom_guide_background_radius:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
