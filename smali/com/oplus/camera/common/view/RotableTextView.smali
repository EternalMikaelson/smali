.class public Lcom/oplus/camera/common/view/RotableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RotableTextView.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    iput-wide v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    add-int/lit16 p0, p0, 0x168

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0xb4

    .line 7
    .line 8
    if-le p0, v0, :cond_1

    .line 9
    .line 10
    add-int/lit16 p0, p0, -0x168

    .line 11
    .line 12
    :cond_1
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    .line 7
    .line 8
    add-int/lit16 p0, p0, 0x168

    .line 9
    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

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
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v1, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/common/view/RotableTextView;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/RotableTextView;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    .line 37
    .line 38
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 39
    .line 40
    iget p2, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Lcom/oplus/camera/common/view/RotableTextView;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-int/lit16 p1, p1, 0x3e8

    .line 59
    .line 60
    div-int/lit16 p1, p1, 0x10e

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    iput-wide v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getStrokePaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    long-to-int p1, v0

    .line 76
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    neg-int p1, p1

    .line 84
    :goto_0
    mul-int/lit16 p1, p1, 0x10e

    .line 85
    .line 86
    div-int/lit16 p1, p1, 0x3e8

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1}, Lcom/oplus/camera/common/view/RotableTextView;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 94
    .line 95
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 110
    .line 111
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 112
    .line 113
    if-ge v1, v2, :cond_2

    .line 114
    .line 115
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 116
    .line 117
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 118
    .line 119
    sub-int v3, v1, v3

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    sub-int/2addr p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 129
    .line 130
    add-int/lit16 v2, v2, 0x168

    .line 131
    .line 132
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 133
    .line 134
    sub-int/2addr v2, v4

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr p1, v2

    .line 141
    mul-float/2addr p1, v3

    .line 142
    float-to-int p1, p1

    .line 143
    sub-int/2addr v1, p1

    .line 144
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 148
    .line 149
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 150
    .line 151
    sub-int v2, v1, v2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 155
    .line 156
    sub-int/2addr p1, v3

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 163
    .line 164
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr p1, v3

    .line 173
    mul-float/2addr p1, v2

    .line 174
    float-to-int p1, p1

    .line 175
    sub-int/2addr v1, p1

    .line 176
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 186
    .line 187
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 188
    .line 189
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 190
    .line 191
    if-lez p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 200
    .line 201
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 207
    .line 208
    neg-int p1, p1

    .line 209
    int-to-float p1, p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
