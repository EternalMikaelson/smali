.class public final Li9/a;
.super Le6/j;
.source "BurstProgressTextView.java"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le6/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->burst_progress_text_size:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setStrokeEnable(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->text_view_stroke_width:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/oplus/camera/feature/basic/R$color;->text_view_stroke_color:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/view/RotableTextView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->g:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li9/a;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    div-float/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v2, v3

    .line 85
    div-float/2addr v2, v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v3, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 97
    .line 98
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->j:J

    .line 107
    .line 108
    cmp-long p1, v0, v2

    .line 109
    .line 110
    if-gez p1, :cond_6

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->i:J

    .line 113
    .line 114
    sub-long/2addr v0, v2

    .line 115
    long-to-int p1, v0

    .line 116
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    neg-int p1, p1

    .line 124
    :goto_0
    mul-int/lit16 p1, p1, 0x10e

    .line 125
    .line 126
    div-int/lit16 p1, p1, 0x3e8

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    if-ltz p1, :cond_3

    .line 130
    .line 131
    rem-int/lit16 p1, p1, 0x168

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    rem-int/lit16 p1, p1, 0x168

    .line 135
    .line 136
    add-int/lit16 p1, p1, 0x168

    .line 137
    .line 138
    :goto_1
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->f:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 155
    .line 156
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 157
    .line 158
    if-ge v1, v2, :cond_4

    .line 159
    .line 160
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 161
    .line 162
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 163
    .line 164
    sub-int v3, v1, v3

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    sub-int/2addr p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 174
    .line 175
    add-int/lit16 v2, v2, 0x168

    .line 176
    .line 177
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    div-float/2addr p1, v2

    .line 186
    mul-float/2addr p1, v3

    .line 187
    float-to-int p1, p1

    .line 188
    sub-int/2addr v1, p1

    .line 189
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget v1, p0, Lcom/oplus/camera/common/view/RotableTextView;->d:I

    .line 193
    .line 194
    iget v2, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 195
    .line 196
    sub-int v2, v1, v2

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 200
    .line 201
    sub-int/2addr p1, v3

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    iget v3, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 208
    .line 209
    iget v4, p0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 210
    .line 211
    sub-int/2addr v3, v4

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    div-float/2addr p1, v3

    .line 218
    mul-float/2addr p1, v2

    .line 219
    float-to-int p1, p1

    .line 220
    sub-int/2addr v1, p1

    .line 221
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 231
    .line 232
    iput p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 233
    .line 234
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 235
    .line 236
    if-lez p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    iget v0, p0, Lcom/oplus/camera/common/view/RotableTextView;->e:I

    .line 245
    .line 246
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    iget p1, p0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 252
    .line 253
    neg-int p1, p1

    .line 254
    int-to-float p1, p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Le6/j;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La5/c;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li9/a;->n:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
