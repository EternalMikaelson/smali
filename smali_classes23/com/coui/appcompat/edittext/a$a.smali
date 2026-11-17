.class public final Lcom/coui/appcompat/edittext/a$a;
.super Ljava/lang/Object;
.source "COUICutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public D:Landroid/view/animation/Interpolator;

.field public E:Landroid/view/animation/Interpolator;

.field public F:F

.field public G:I

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->i:I

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Landroid/text/TextPaint;

    .line 29
    .line 30
    const/16 v0, 0x81

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    return-void
.end method

.method public static c(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 45
    .line 46
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->z:F

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 50
    .line 51
    sub-float v7, p1, v2

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    cmpg-float v3, v7, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->z:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 65
    .line 66
    div-float/2addr p1, v3

    .line 67
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->z:F

    .line 68
    .line 69
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 70
    .line 71
    iget v3, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 72
    .line 73
    div-float/2addr p1, v3

    .line 74
    mul-float v3, v1, p1

    .line 75
    .line 76
    cmpl-float v3, v3, v0

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v1, 0x0

    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->A:F

    .line 95
    .line 96
    cmpl-float v1, v1, p1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/a$a;->C:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_4
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->A:F

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/a$a;->C:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v4

    .line 113
    :goto_5
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 120
    .line 121
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->A:F

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->z:F

    .line 127
    .line 128
    cmpl-float v1, v1, v6

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v1, v4

    .line 135
    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 141
    .line 142
    sub-float v2, v0, v2

    .line 143
    .line 144
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-static {v1, p1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    iput-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 159
    .line 160
    :cond_9
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 161
    .line 162
    if-le v2, v5, :cond_e

    .line 163
    .line 164
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v2, v6, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {v7, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v8, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 200
    .line 201
    sub-float v8, v0, v8

    .line 202
    .line 203
    invoke-static {v7, p1, v8, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 214
    .line 215
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-interface {v1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v1, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v3, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 235
    .line 236
    sub-float/2addr v0, v3

    .line 237
    move v3, v5

    .line 238
    :goto_7
    iget v6, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 239
    .line 240
    if-ge v3, v6, :cond_e

    .line 241
    .line 242
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-static {v1, p1, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget v8, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 249
    .line 250
    sub-int/2addr v8, v5

    .line 251
    if-eq v3, v8, :cond_d

    .line 252
    .line 253
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, p1, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    add-int/lit8 v8, v8, -0x1

    .line 279
    .line 280
    :cond_c
    invoke-interface {v1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-interface {v1, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    :goto_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v5, :cond_f

    .line 308
    .line 309
    move v4, v5

    .line 310
    :cond_f
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/a$a;->x:Z

    .line 311
    .line 312
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "my"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    neg-float p0, p0

    .line 29
    const v0, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    neg-float p0, p0

    .line 39
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_15

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->A:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/a$a;->a(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    iget v6, p0, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/coui/appcompat/edittext/a$a;->x:Z

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/16 v9, 0x50

    .line 53
    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    const v11, 0x3fa66666    # 1.3f

    .line 57
    .line 58
    .line 59
    const-string v12, "my"

    .line 60
    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-le v7, v14, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    mul-float/2addr v12, v11

    .line 88
    sub-float/2addr v7, v12

    .line 89
    iput v7, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sub-float/2addr v7, v11

    .line 100
    iput v7, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    and-int/lit8 v7, v6, 0x70

    .line 104
    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    if-eq v7, v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sub-float/2addr v7, v11

    .line 118
    div-float/2addr v7, v13

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sub-float/2addr v7, v11

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-float v11, v11

    .line 129
    add-float/2addr v11, v7

    .line 130
    iput v11, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    iput v7, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    mul-float/2addr v12, v11

    .line 161
    sub-float/2addr v7, v12

    .line 162
    iput v7, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-float/2addr v7, v11

    .line 173
    iput v7, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 174
    .line 175
    :goto_1
    const v7, 0x800007

    .line 176
    .line 177
    .line 178
    and-int/2addr v6, v7

    .line 179
    const/4 v11, 0x5

    .line 180
    if-eq v6, v14, :cond_7

    .line 181
    .line 182
    if-eq v6, v11, :cond_6

    .line 183
    .line 184
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    sub-float/2addr v6, v2

    .line 194
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float/2addr v2, v13

    .line 203
    sub-float/2addr v6, v2

    .line 204
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    .line 205
    .line 206
    :goto_2
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/a$a;->a(F)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->i:I

    .line 224
    .line 225
    iget-boolean v6, p0, Lcom/coui/appcompat/edittext/a$a;->x:Z

    .line 226
    .line 227
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v6, p0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 232
    .line 233
    iget-object v12, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 234
    .line 235
    if-le v6, v14, :cond_9

    .line 236
    .line 237
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-float/2addr v6, v9

    .line 245
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    and-int/lit8 v6, v2, 0x70

    .line 249
    .line 250
    if-eq v6, v10, :cond_b

    .line 251
    .line 252
    if-eq v6, v9, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 265
    .line 266
    sub-float/2addr v6, v9

    .line 267
    div-float/2addr v6, v13

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 273
    .line 274
    sub-float/2addr v6, v9

    .line 275
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-float v9, v9

    .line 280
    add-float/2addr v9, v6

    .line 281
    iput v9, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sub-float/2addr v6, v9

    .line 298
    iput v6, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 299
    .line 300
    :goto_3
    and-int/2addr v2, v7

    .line 301
    if-eq v2, v14, :cond_d

    .line 302
    .line 303
    if-eq v2, v11, :cond_c

    .line 304
    .line 305
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    sub-float/2addr v2, v5

    .line 315
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    div-float/2addr v5, v13

    .line 324
    sub-float/2addr v2, v5

    .line 325
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    .line 326
    .line 327
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->y:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    iput-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->y:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    :cond_e
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/a$a;->i(F)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->h:F

    .line 341
    .line 342
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    int-to-float v6, v6

    .line 350
    iget-object v7, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-static {v5, v6, v1, v7}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v5, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 359
    .line 360
    iget v6, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 361
    .line 362
    iget-object v7, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 363
    .line 364
    invoke-static {v5, v6, v1, v7}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    int-to-float v6, v6

    .line 376
    iget-object v7, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 377
    .line 378
    invoke-static {v5, v6, v1, v7}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 388
    .line 389
    int-to-float v6, v6

    .line 390
    iget-object v7, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    invoke-static {v5, v6, v1, v7}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    .line 399
    .line 400
    iget v5, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    .line 401
    .line 402
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 403
    .line 404
    invoke-static {v2, v5, v1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    .line 409
    .line 410
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 411
    .line 412
    iget v5, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 413
    .line 414
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 415
    .line 416
    invoke-static {v2, v5, v1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    .line 421
    .line 422
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 423
    .line 424
    iget v5, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 425
    .line 426
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->E:Landroid/view/animation/Interpolator;

    .line 427
    .line 428
    invoke-static {v2, v5, v1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/a$a;->i(F)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    if-eq v2, v5, :cond_12

    .line 440
    .line 441
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_5

    .line 450
    :cond_f
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_5
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    if-nez v5, :cond_10

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 460
    .line 461
    if-eqz p0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v5, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_6

    .line 468
    :cond_11
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :goto_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    sub-float/2addr p0, v1

    .line 475
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    int-to-float v5, v5

    .line 480
    mul-float/2addr v5, p0

    .line 481
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    mul-float/2addr v6, v1

    .line 487
    add-float/2addr v6, v5

    .line 488
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    int-to-float v5, v5

    .line 493
    mul-float/2addr v5, p0

    .line 494
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    int-to-float v7, v7

    .line 499
    mul-float/2addr v7, v1

    .line 500
    add-float/2addr v7, v5

    .line 501
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    int-to-float v5, v5

    .line 506
    mul-float/2addr v5, p0

    .line 507
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    int-to-float v8, v8

    .line 512
    mul-float/2addr v8, v1

    .line 513
    add-float/2addr v8, v5

    .line 514
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-float v2, v2

    .line 519
    mul-float/2addr v2, p0

    .line 520
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    int-to-float p0, p0

    .line 525
    mul-float/2addr p0, v1

    .line 526
    add-float/2addr p0, v2

    .line 527
    float-to-int v1, v6

    .line 528
    float-to-int v2, v7

    .line 529
    float-to-int v4, v8

    .line 530
    float-to-int p0, p0

    .line 531
    invoke-static {v1, v2, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    if-nez v2, :cond_13

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_13
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 543
    .line 544
    if-eqz p0, :cond_14

    .line 545
    .line 546
    invoke-virtual {v2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_7

    .line 551
    :cond_14
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :goto_7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 559
    .line 560
    .line 561
    :cond_15
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "setCollapsedBounds: "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "COUICollapseTextHelper"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "setExpandedBounds: "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "COUICollapseTextHelper"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->h:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 44
    .line 45
    iget v5, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 46
    .line 47
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget-object v6, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    .line 84
    .line 85
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    .line 86
    .line 87
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    .line 94
    .line 95
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->o:F

    .line 96
    .line 97
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->p:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    .line 106
    .line 107
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 108
    .line 109
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 110
    .line 111
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->E:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->c(FFFLandroid/view/animation/Interpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->i(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_2
    sub-float/2addr v2, p1

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    mul-float/2addr v1, v2

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    mul-float/2addr v5, p1

    .line 173
    add-float/2addr v5, v1

    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float/2addr v1, v2

    .line 180
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    mul-float/2addr v6, p1

    .line 186
    add-float/2addr v6, v1

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v1, v2

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    mul-float/2addr v7, p1

    .line 199
    add-float/2addr v7, v1

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v0, v2

    .line 206
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    mul-float/2addr v1, p1

    .line 212
    add-float/2addr v1, v0

    .line 213
    float-to-int p1, v5

    .line 214
    float-to-int v0, v6

    .line 215
    float-to-int v2, v7

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/a$a;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->y:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->y:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
