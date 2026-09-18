.class public Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;
.super Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.source "COUIMaxHeightNestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;
    }
.end annotation


# instance fields
.field public D0:I

.field public E0:I

.field public F0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView_scrollViewMaxHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->D0:I

    .line 18
    .line 19
    sget p2, Lcom/support/scrollview/R$styleable;->COUIMaxHeightScrollView_scrollViewMinHeight:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->E0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->F0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lh2/c;

    .line 9
    .line 10
    iget-object p1, p0, Lh2/c;->b:Lh2/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/support/dialog/R$dimen;->bottom_dialog_scroll_padding_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/support/dialog/R$dimen;->bottom_dialog_scroll_padding_bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lh2/c;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->E0:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->D0:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->D0:I

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setConfigChangeListener(Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->F0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$a;-><init>(Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
