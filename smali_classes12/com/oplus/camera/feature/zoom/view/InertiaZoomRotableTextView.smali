.class public Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;
.super Lcom/oplus/camera/common/view/RotableTextView;
.source "InertiaZoomRotableTextView.java"


# instance fields
.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:I

.field public final p:I

.field public final v:F

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->o:I

    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->p:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->v:F

    iput-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoom_value_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    sget p2, Lcom/oplus/camera/feature/zoom/R$drawable;->inertia_zoombar_multiple_large:I

    .line 5
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoom_multiple_large_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->v:F

    goto :goto_0

    :cond_0
    sget p2, Lcom/oplus/camera/feature/zoom/R$drawable;->inertia_zoombar_multiple_small:I

    .line 7
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoom_multiple_small_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->v:F

    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->o:I

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->p:I

    .line 11
    :cond_1
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 13
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getStandardTextWidth()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "2.5"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "my"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->inertia_zoom_rotable_text_view_value:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 49
    .line 50
    sub-float/2addr v1, p0

    .line 51
    add-float/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float/2addr v0, p0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private getTextWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getTextWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getTextHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoom_value_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->v:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->o:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    float-to-int v0, v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    :goto_0
    float-to-int v0, v1

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->o:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->v:F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->e()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getStandardTextWidth()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v0, v4

    .line 33
    add-float/2addr v0, v3

    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sub-float/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    iget-object v6, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    sub-float/2addr v4, v3

    .line 69
    int-to-float v5, v1

    .line 70
    sub-float/2addr v4, v5

    .line 71
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getTextWidth()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    div-float/2addr v4, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    iget-object v6, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 92
    .line 93
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->p:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->n:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getStandardTextWidth()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    add-float/2addr v0, v3

    .line 111
    div-float/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v4

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr v1, v2

    .line 119
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sub-float/2addr v0, v3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    sub-float/2addr v6, v3

    .line 158
    int-to-float v7, v1

    .line 159
    sub-float/2addr v6, v7

    .line 160
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getTextWidth()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-float/2addr v6, v7

    .line 165
    div-float/2addr v6, v2

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v1

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->getTextWidth()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v0, v1

    .line 187
    add-float/2addr v0, v3

    .line 188
    div-float/2addr v0, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v1, v4

    .line 194
    int-to-float v1, v1

    .line 195
    div-float/2addr v1, v2

    .line 196
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 202
    .line 203
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 204
    .line 205
    if-eq p1, v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    .line 212
    .line 213
    cmp-long p1, v0, v2

    .line 214
    .line 215
    if-gez p1, :cond_8

    .line 216
    .line 217
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    .line 218
    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int p1, v0

    .line 221
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    neg-int p1, p1

    .line 229
    :goto_2
    mul-int/lit16 p1, p1, 0x10e

    .line 230
    .line 231
    div-int/lit16 p1, p1, 0x3e8

    .line 232
    .line 233
    add-int/2addr p1, v0

    .line 234
    if-ltz p1, :cond_5

    .line 235
    .line 236
    rem-int/lit16 p1, p1, 0x168

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    rem-int/lit16 p1, p1, 0x168

    .line 240
    .line 241
    add-int/lit16 p1, p1, 0x168

    .line 242
    .line 243
    :goto_3
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 244
    .line 245
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 246
    .line 247
    if-lez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 260
    .line 261
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 262
    .line 263
    if-ge v1, v2, :cond_6

    .line 264
    .line 265
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 266
    .line 267
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 268
    .line 269
    sub-int v3, v1, v3

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    sub-int/2addr p1, v2

    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 279
    .line 280
    add-int/lit16 v2, v2, 0x168

    .line 281
    .line 282
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 283
    .line 284
    sub-int/2addr v2, v4

    .line 285
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-float v2, v2

    .line 290
    div-float/2addr p1, v2

    .line 291
    mul-float/2addr p1, v3

    .line 292
    float-to-int p1, p1

    .line 293
    sub-int/2addr v1, p1

    .line 294
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 298
    .line 299
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 300
    .line 301
    sub-int v2, v1, v2

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 305
    .line 306
    sub-int/2addr p1, v3

    .line 307
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    int-to-float p1, p1

    .line 312
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 313
    .line 314
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 315
    .line 316
    sub-int/2addr v3, v4

    .line 317
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    div-float/2addr p1, v3

    .line 323
    mul-float/2addr p1, v2

    .line 324
    float-to-int p1, p1

    .line 325
    sub-int/2addr v1, p1

    .line 326
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327
    .line 328
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 336
    .line 337
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 338
    .line 339
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 340
    .line 341
    if-lez p1, :cond_9

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 348
    .line 349
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 350
    .line 351
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_5
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 357
    .line 358
    neg-int p1, p1

    .line 359
    int-to-float p1, p1

    .line 360
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
