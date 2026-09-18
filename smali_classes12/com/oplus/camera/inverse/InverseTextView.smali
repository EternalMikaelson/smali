.class public Lcom/oplus/camera/inverse/InverseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "InverseTextView.java"

# interfaces
.implements Lsg/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lsg/c;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:Z

    iput v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:I

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lsg/c;

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:Z

    iput v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:I

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lsg/c;

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 7
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:Z

    iput v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:I

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lsg/c;

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 11
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lsg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly4/tf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/tf;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:I

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public getOutLineTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 18
    .line 19
    filled-new-array {p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v2, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInverseListener(Lsg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lsg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lcom/oplus/camera/coui/R$color;->color_black_with_0_percent_transparency:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 p0, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
