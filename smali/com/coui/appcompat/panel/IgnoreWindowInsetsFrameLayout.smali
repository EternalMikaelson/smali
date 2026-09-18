.class public Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IgnoreWindowInsetsFrameLayout.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout:[I

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsLeft:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 36
    .line 37
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsTop:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 44
    .line 45
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsRight:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 52
    .line 53
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsBottom:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->e:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->f:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->g:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->i:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_4
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->h:I

    .line 75
    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->e:I

    .line 85
    .line 86
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->f:I

    .line 87
    .line 88
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->g:I

    .line 89
    .line 90
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->h:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsRightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->f:I

    .line 2
    .line 3
    return-void
.end method
