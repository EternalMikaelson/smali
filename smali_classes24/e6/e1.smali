.class public final Le6/e1;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TabContainerTextView.java"

# interfaces
.implements Lsg/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method private setScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getOutLineView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Le6/e1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Le6/e1;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Le6/e1;->c:I

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x10e

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p0, Le6/e1;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    .line 40
    .line 41
    filled-new-array {p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/e1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/e1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLightBgColor(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/ee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TabContainerTextView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Le6/e1;->b:Z

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Le6/e1;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/e1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v0, "TabContainerTextView"

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ly4/c5;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ly4/c5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p1, Ly4/c5;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ly4/c5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
