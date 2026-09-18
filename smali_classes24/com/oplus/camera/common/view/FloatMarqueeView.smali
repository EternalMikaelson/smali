.class public Lcom/oplus/camera/common/view/FloatMarqueeView;
.super Landroid/view/View;
.source "FloatMarqueeView.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field public d:Z

.field public final e:F

.field public final f:F

.field public g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->c:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->d:Z

    .line 14
    .line 15
    const/high16 p2, 0x42a00000    # 80.0f

    .line 16
    .line 17
    iput p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->e:F

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->f:F

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->h:I

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    new-instance p1, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_fading_edge_length:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->f:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_title_width:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->h:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    const/high16 p2, 0x40400000    # 3.0f

    .line 148
    .line 149
    div-float/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->e:F

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    new-instance v0, Le6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le6/g;-><init>(Lcom/oplus/camera/common/view/FloatMarqueeView;FZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FloatMarqueeView"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->c:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p1, v0

    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lv/e;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    filled-new-array {v3, v0, v0, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->f:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v0, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    new-array v10, v3, [F

    .line 26
    .line 27
    aput v1, v10, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput v0, v10, v2

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v2, v0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v0, v10, v3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v2, v10, v0

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v7, v2

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->j:Landroid/graphics/Matrix;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->j:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->j:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->k:Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v9, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 63
    .line 64
    invoke-static {v6, v4, v7, v8, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->d:Z

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->f:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v1, :cond_0

    .line 104
    .line 105
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    iget v5, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->f:F

    .line 109
    .line 110
    add-float/2addr v3, v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    sub-float/2addr v3, v5

    .line 117
    neg-float v3, v3

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v5, v6

    .line 127
    int-to-float v5, v5

    .line 128
    div-float/2addr v5, v4

    .line 129
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v1, -0x1

    .line 140
    :goto_0
    iget v4, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->c:F

    .line 141
    .line 142
    int-to-float v5, v1

    .line 143
    mul-float/2addr v4, v5

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget v4, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->c:F

    .line 149
    .line 150
    mul-float/2addr v4, v5

    .line 151
    add-float/2addr v4, v3

    .line 152
    neg-float v3, v4

    .line 153
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/FloatMarqueeView;->c(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iget v5, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->e:F

    .line 168
    .line 169
    add-float/2addr v3, v5

    .line 170
    mul-float/2addr v3, v1

    .line 171
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    iget v5, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->e:F

    .line 178
    .line 179
    add-float/2addr v3, v5

    .line 180
    mul-float/2addr v3, v1

    .line 181
    add-float/2addr v3, v4

    .line 182
    neg-float v1, v3

    .line 183
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/FloatMarqueeView;->c(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v3, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 198
    .line 199
    sub-int/2addr v1, v3

    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v1, v4

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    sub-int/2addr v3, v5

    .line 211
    int-to-float v3, v3

    .line 212
    div-float/2addr v3, v4

    .line 213
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p1, v0

    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/FloatMarqueeView;->g:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
