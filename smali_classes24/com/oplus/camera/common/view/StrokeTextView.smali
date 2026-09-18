.class public Lcom/oplus/camera/common/view/StrokeTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "StrokeTextView.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->g:I

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/StrokeTextView;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->k:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/common/view/StrokeTextView;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->k:F

    return-void
.end method


# virtual methods
.method public getStrokePaint()Landroid/text/TextPaint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/StrokeTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
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
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/oplus/camera/common/view/StrokeTextView;->h:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/oplus/camera/common/view/StrokeTextView;->k:F

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/StrokeTextView;->j:Z

    .line 51
    .line 52
    iget v2, p0, Lcom/oplus/camera/common/view/StrokeTextView;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/StrokeTextView;->j:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setTextStrokeColorAlhpa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextStrokeColorId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/oplus/camera/common/view/StrokeTextView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public setUseCustomDrawText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
