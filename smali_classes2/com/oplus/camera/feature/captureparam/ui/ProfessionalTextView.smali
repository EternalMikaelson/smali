.class public Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProfessionalTextView.java"

# interfaces
.implements Lsg/a;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public final b:Z

.field public c:Z

.field public d:Landroid/text/TextPaint;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->f:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->inverse_text_color:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->h:I

    .line 95
    .line 96
    return-void
.end method

.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

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
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v2, v3

    .line 76
    div-float/2addr v2, v1

    .line 77
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    div-float/2addr v2, v1

    .line 129
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->d:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setUseCustomDrawText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 0

    .line 1
    return-void
.end method
