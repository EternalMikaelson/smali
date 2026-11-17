.class public Lcom/coui/appcompat/button/COUIButtonLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_btn_margin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_single_btn_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButtonLayout:[I

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_horizontalLayoutPadding:I

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 66
    .line 67
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_verticalLayoutPadding:I

    .line 68
    .line 69
    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 78
    .line 79
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_couiLimitMaxWidth:I

    .line 80
    .line 81
    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setPaddingHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->a:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->b:I

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setHorizontalLayoutPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalLayoutPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
