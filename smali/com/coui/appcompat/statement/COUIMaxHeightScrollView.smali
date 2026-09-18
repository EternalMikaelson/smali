.class public Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
.super Lcom/coui/appcompat/scrollview/COUIScrollView;
.source "COUIMaxHeightScrollView.java"


# instance fields
.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView_scrollViewMaxHeight:I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->a0:I

    sget p2, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView_scrollViewMinHeight:I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->b0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->a0:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->b0:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
