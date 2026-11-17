.class public final Lpn/c;
.super Ljava/lang/Object;
.source "WatermarkTextHold.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/text/TextPaint;

.field public final o:F

.field public final p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;FZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpn/c;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpn/c;->r:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpn/c;->s:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, Lpn/c;->t:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left:I

    .line 17
    .line 18
    invoke-static {v0}, Lqn/a;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    iput v0, p0, Lpn/c;->a:F

    .line 24
    .line 25
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right:I

    .line 26
    .line 27
    invoke-static {v0}, Lqn/a;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p2

    .line 32
    iput v0, p0, Lpn/c;->b:F

    .line 33
    .line 34
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_width:I

    .line 35
    .line 36
    invoke-static {v0}, Lqn/a;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p2

    .line 41
    iput v0, p0, Lpn/c;->c:F

    .line 42
    .line 43
    const-string v0, "Large"

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "Medium"

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_large_height:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_default_height:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_small_height:I

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float/2addr v1, p2

    .line 72
    iput v1, p0, Lpn/c;->d:F

    .line 73
    .line 74
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_divider_width_title:I

    .line 75
    .line 76
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float/2addr v1, p2

    .line 81
    iput v1, p0, Lpn/c;->e:F

    .line 82
    .line 83
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_divider_width_normal:I

    .line 84
    .line 85
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-float/2addr v1, p2

    .line 90
    iput v1, p0, Lpn/c;->f:F

    .line 91
    .line 92
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_height_hs_title:I

    .line 93
    .line 94
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float/2addr v1, p2

    .line 99
    iput v1, p0, Lpn/c;->i:F

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_offsety_hs_large:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_offsety_hs_default:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_offsety_hs_small:I

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, p2

    .line 126
    iput v1, p0, Lpn/c;->l:F

    .line 127
    .line 128
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_height_hs_normal:I

    .line 129
    .line 130
    invoke-static {v1}, Lqn/a;->a(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float/2addr v1, p2

    .line 135
    iput v1, p0, Lpn/c;->j:F

    .line 136
    .line 137
    sget-object v1, Lon/b$a;->a:Lon/b;

    .line 138
    .line 139
    sget v3, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_title:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lon/b;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lqn/a;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    mul-float/2addr v3, p2

    .line 150
    iput v3, p0, Lpn/c;->o:F

    .line 151
    .line 152
    sget v3, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_normal:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lon/b;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lqn/a;->a(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, p2

    .line 163
    iput v3, p0, Lpn/c;->g:F

    .line 164
    .line 165
    sget v3, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_title:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lon/b;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lqn/a;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float/2addr v3, p2

    .line 176
    iput v3, p0, Lpn/c;->p:F

    .line 177
    .line 178
    sget v3, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_normal:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lon/b;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lqn/a;->a(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    mul-float/2addr v3, p2

    .line 189
    iput v3, p0, Lpn/c;->h:F

    .line 190
    .line 191
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    sget p4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_image_height_large:I

    .line 198
    .line 199
    invoke-virtual {v1, p4}, Lon/b;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_5

    .line 209
    .line 210
    sget p4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_image_height_default:I

    .line 211
    .line 212
    invoke-virtual {v1, p4}, Lon/b;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget p4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_image_height_small:I

    .line 218
    .line 219
    invoke-virtual {v1, p4}, Lon/b;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    :goto_2
    invoke-static {p4}, Lqn/a;->a(I)F

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    mul-float/2addr p4, p2

    .line 228
    iput p4, p0, Lpn/c;->k:F

    .line 229
    .line 230
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance p2, Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 246
    .line 247
    .line 248
    const/4 p0, -0x1

    .line 249
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    if-eqz p3, :cond_6

    .line 253
    .line 254
    sget p0, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 255
    .line 256
    invoke-static {p0}, Lqn/a;->a(I)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const/high16 p3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    mul-float/2addr p0, p3

    .line 263
    sget p4, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    .line 264
    .line 265
    invoke-static {p4}, Lqn/a;->a(I)F

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    mul-float/2addr p4, p3

    .line 270
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 271
    .line 272
    invoke-static {v0}, Lqn/a;->a(I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    mul-float/2addr v0, p3

    .line 277
    sget p3, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p2, p0, p4, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lpn/c;->g:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget-object v2, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget v0, p0, Lpn/c;->h:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget p0, p0, Lpn/c;->f:F

    .line 52
    .line 53
    float-to-double v3, p0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-int p0, v3

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    mul-int/2addr v0, p0

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lpn/c;->o:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget-object v2, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget v0, p0, Lpn/c;->p:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget v0, p0, Lpn/c;->e:F

    .line 52
    .line 53
    float-to-double v3, v0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-int v0, v3

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    mul-int/2addr v2, v0

    .line 66
    add-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Lpn/c;->t:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v2, p0

    .line 76
    :cond_0
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    sub-float/2addr v0, p0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lpn/c;->a:F

    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    add-float/2addr v3, v0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, p0, Lpn/c;->b:F

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    add-float/2addr v2, v3

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget p0, p0, Lpn/c;->c:F

    .line 43
    .line 44
    mul-float/2addr p0, v0

    .line 45
    add-float/2addr p0, v2

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object p0, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkTextHold{mDividerMarginLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpn/c;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDividerMarginRight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpn/c;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDividerWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpn/c;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDividerHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lpn/c;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mHSDividerWidthTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lpn/c;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mHSDividerWidthNormal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lpn/c;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mHSDividerMarginLeftTitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lpn/c;->o:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mHSDividerMarginRightTitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lpn/c;->p:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHSDividerMarginLeftNormal="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lpn/c;->g:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mHSDividerMarginRightNormal="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lpn/c;->h:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mHSDividerHeightTitle="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lpn/c;->i:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mHSDividerHeightNormal="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lpn/c;->j:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mHSImageLogoHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lpn/c;->k:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mHSDividerOffsetYTitle="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lpn/c;->l:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mContentList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mPaint="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mFontMetrics="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mbPro="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lpn/c;->q:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mBitmap="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lpn/c;->s:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", mIsHSWatermark="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lpn/c;->r:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", mHSImageLogo="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lpn/c;->t:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x7d

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
