.class public Lcom/oplus/camera/common/view/HintTextView;
.super Lcom/oplus/camera/common/view/OplusTextView;
.source "HintTextView.java"


# instance fields
.field public p:Landroid/text/TextPaint;

.field public v:Landroid/graphics/Paint$FontMetricsInt;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/HintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HintTextView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->v:Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->v:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->v:Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 69
    .line 70
    sub-int v1, v2, v1

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-float v1, v1

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v0

    .line 58
    const-string v0, "\n"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p2, p1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/oplus/camera/coui/R$dimen;->tiny_screen_hint_right_hint_view_height:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lcom/oplus/camera/coui/R$dimen;->hint_right_hint_view_height:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/HintTextView;->w:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/HintTextView;->w:Z

    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->m:I

    .line 133
    .line 134
    iget p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->n:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/common/view/HintTextView;->p:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
