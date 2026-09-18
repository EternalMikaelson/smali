.class public Lcom/oplus/camera/common/view/OplusTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "OplusTextView.java"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:Z

    iput p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    iput p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    iput p3, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 4
    invoke-static {p1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_4

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0xb4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, p2

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEms(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEms(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 65
    .line 66
    neg-int p1, p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public getNoRotateHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p0, v0

    .line 20
    add-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    return p0
.end method

.method public getNoRotateWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0xb4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0xb4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 60
    .line 61
    :goto_0
    return p0
.end method

.method public getViewMeasuredHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewMeasuredWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0xb4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getNoRotateWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->o:I

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0xb4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 69
    .line 70
    :goto_0
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ld6/c1;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 79
    .line 80
    iget p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setMatchParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const v0, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
