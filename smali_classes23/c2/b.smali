.class public final Lc2/b;
.super Landroid/text/style/ReplacementSpan;
.source "DescButtonTextSpan.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lc2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p7, p0, Lc2/b;->h:Z

    .line 9
    .line 10
    new-instance p2, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {p2, p6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lc2/b;->c:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    sget p7, Lcom/support/appcompat/R$dimen;->coui_btn_desc_text_size:I

    .line 32
    .line 33
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    sget v0, Lcom/support/appcompat/R$dimen;->coui_btn_desc_sub_text_size:I

    .line 42
    .line 43
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    int-to-float p6, p6

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p6, p3, v0}, Lb3/a;->c(FFI)F

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    float-to-int p6, p6

    .line 54
    int-to-float p7, p7

    .line 55
    invoke-static {p7, p3, v0}, Lb3/a;->c(FFI)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    float-to-int p3, p3

    .line 60
    int-to-float p6, p6

    .line 61
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p6, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p6, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iput-object p6, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object p5, p0, Lc2/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    float-to-int p3, p3

    .line 92
    iput p3, p0, Lc2/b;->f:I

    .line 93
    .line 94
    iget-object p3, p0, Lc2/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    float-to-int p3, p3

    .line 101
    iput p3, p0, Lc2/b;->e:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p3, Lcom/support/appcompat/R$dimen;->coui_btn_desc_top_margin:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lc2/b;->g:I

    .line 114
    .line 115
    iget p1, p0, Lc2/b;->f:I

    .line 116
    .line 117
    if-le p1, p4, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Lc2/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p3, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-static {p1, p4, p3}, Lc2/b;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lc2/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p3, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Lc2/b;->f:I

    .line 137
    .line 138
    :cond_0
    iget p1, p0, Lc2/b;->e:I

    .line 139
    .line 140
    if-le p1, p4, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lc2/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p4, p2}, Lc2/b;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lc2/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    float-to-int p1, p1

    .line 155
    iput p1, p0, Lc2/b;->e:I

    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lc2/b;->c:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    sub-int/2addr p6, p8

    .line 18
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 19
    .line 20
    add-int/2addr p6, p2

    .line 21
    iget p9, p0, Lc2/b;->g:I

    .line 22
    .line 23
    add-int/2addr p6, p9

    .line 24
    div-int/lit8 p6, p6, 0x2

    .line 25
    .line 26
    sub-int/2addr p7, p6

    .line 27
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    add-int/2addr p4, p7

    .line 30
    add-int/2addr p4, p2

    .line 31
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p4

    .line 36
    iget p4, p0, Lc2/b;->g:I

    .line 37
    .line 38
    add-int/2addr p2, p4

    .line 39
    const-string p4, " "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    float-to-int p4, p4

    .line 46
    div-int/lit8 p4, p4, 0x2

    .line 47
    .line 48
    iget p6, p0, Lc2/b;->e:I

    .line 49
    .line 50
    iget p8, p0, Lc2/b;->f:I

    .line 51
    .line 52
    sub-int/2addr p6, p8

    .line 53
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    div-int/lit8 p6, p6, 0x2

    .line 58
    .line 59
    iget-boolean p8, p0, Lc2/b;->h:Z

    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    neg-int p4, p4

    .line 64
    :cond_0
    int-to-float p4, p4

    .line 65
    sub-float/2addr p5, p4

    .line 66
    iget p4, p0, Lc2/b;->e:I

    .line 67
    .line 68
    iget p8, p0, Lc2/b;->f:I

    .line 69
    .line 70
    if-le p4, p8, :cond_1

    .line 71
    .line 72
    iget-object p4, p0, Lc2/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    int-to-float p7, p7

    .line 75
    invoke-virtual {p1, p4, p5, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lc2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    int-to-float p4, p6

    .line 81
    add-float/2addr p5, p4

    .line 82
    int-to-float p2, p2

    .line 83
    iget-object p0, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p4, p0, Lc2/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    int-to-float p6, p6

    .line 92
    add-float/2addr p6, p5

    .line 93
    int-to-float p7, p7

    .line 94
    invoke-virtual {p1, p4, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lc2/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iget-object p0, p0, Lc2/b;->d:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lc2/b;->f:I

    .line 18
    .line 19
    iget p0, p0, Lc2/b;->e:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
