.class public final Lj2/c;
.super Landroid/widget/ScrollView;
.source "COUIAlertDialogMaxScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lj2/c;->a:I

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lj2/c;->b:I

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangeListener(Lj2/c$a;)V
    .locals 0

    .line 1
    return-void
.end method
