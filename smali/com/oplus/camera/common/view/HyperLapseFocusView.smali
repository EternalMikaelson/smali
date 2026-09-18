.class public Lcom/oplus/camera/common/view/HyperLapseFocusView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HyperLapseFocusView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/HyperLapseFocusView$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->a:F

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->b:F

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->c:F

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->g:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->h:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->i:I

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->j:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lnk/t0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnk/t0$e;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 15
    .line 16
    check-cast v0, Lnk/t0$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk/t0$e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ly4/y1;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ly4/y1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "HyperLapseFocusView"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-float/2addr v5, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-float/2addr p1, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    if-eq v3, v4, :cond_7

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v3, v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->c:F

    .line 80
    .line 81
    sub-float v3, v5, v3

    .line 82
    .line 83
    iget v6, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->d:F

    .line 84
    .line 85
    sub-float v6, p1, v6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    add-float/2addr v7, v3

    .line 93
    float-to-int v7, v7

    .line 94
    iput v7, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    add-float/2addr v7, v6

    .line 102
    float-to-int v7, v7

    .line 103
    iput v7, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-float/2addr v7, v3

    .line 111
    float-to-int v3, v7

    .line 112
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->g:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    float-to-int v3, v3

    .line 121
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->h:I

    .line 122
    .line 123
    iget-object v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget v6, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->g:I

    .line 128
    .line 129
    check-cast v3, Lnk/t0$e;

    .line 130
    .line 131
    invoke-virtual {v3}, Lnk/t0$e;->a()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v6, v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 138
    .line 139
    check-cast v3, Lnk/t0$e;

    .line 140
    .line 141
    invoke-virtual {v3}, Lnk/t0$e;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->g:I

    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 149
    .line 150
    :cond_3
    iget v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 151
    .line 152
    if-gez v3, :cond_4

    .line 153
    .line 154
    iput v1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 155
    .line 156
    iput v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->g:I

    .line 157
    .line 158
    :cond_4
    iget v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 159
    .line 160
    if-gez v2, :cond_5

    .line 161
    .line 162
    iput v1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 163
    .line 164
    iput v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->h:I

    .line 165
    .line 166
    :cond_5
    iget v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->h:I

    .line 167
    .line 168
    iget v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->i:I

    .line 169
    .line 170
    if-le v2, v3, :cond_6

    .line 171
    .line 172
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->h:I

    .line 173
    .line 174
    sub-int/2addr v3, v0

    .line 175
    iput v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    iget v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 184
    .line 185
    iget v3, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iput v5, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->c:F

    .line 194
    .line 195
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->d:F

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    iget v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->a:F

    .line 200
    .line 201
    sub-float v0, v5, v0

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v2, 0x40a00000    # 5.0f

    .line 208
    .line 209
    cmpg-float v0, v0, v2

    .line 210
    .line 211
    if-ltz v0, :cond_9

    .line 212
    .line 213
    iget v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->b:F

    .line 214
    .line 215
    sub-float v0, p1, v0

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    cmpg-float v0, v0, v2

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    iget v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->e:I

    .line 233
    .line 234
    iget v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->f:I

    .line 235
    .line 236
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    check-cast p0, Lnk/t0$e;

    .line 247
    .line 248
    invoke-virtual {p0}, Lnk/t0$e;->b()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-wide v2, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->j:J

    .line 270
    .line 271
    sub-long/2addr v0, v2

    .line 272
    const-wide/16 v2, 0x1f4

    .line 273
    .line 274
    cmp-long v0, v2, v0

    .line 275
    .line 276
    if-gez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 279
    .line 280
    float-to-int v1, v5

    .line 281
    float-to-int p1, p1

    .line 282
    check-cast v0, Lnk/t0$e;

    .line 283
    .line 284
    invoke-virtual {v0, v1, p1}, Lnk/t0$e;->f(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 289
    .line 290
    float-to-int v1, v5

    .line 291
    float-to-int p1, p1

    .line 292
    check-cast v0, Lnk/t0$e;

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Lnk/t0$e;->e(II)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    return v4

    .line 306
    :cond_c
    iput v5, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->c:F

    .line 307
    .line 308
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->d:F

    .line 309
    .line 310
    iput v5, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->a:F

    .line 311
    .line 312
    iput p1, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->b:F

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->j:J

    .line 319
    .line 320
    :cond_d
    :goto_2
    return v4
.end method
