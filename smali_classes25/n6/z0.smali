.class public final Ln6/z0;
.super Landroid/view/View;
.source "SlowVideoModeSeekBar.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/c$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/z0$b;,
        Ln6/z0$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/graphics/Paint;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/PointF;

.field public G:Ln6/z0$b;

.field public H:Landroidx/dynamicanimation/animation/f;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln6/z0;->a:I

    .line 6
    .line 7
    iput v0, p0, Ln6/z0;->b:I

    .line 8
    .line 9
    iput v0, p0, Ln6/z0;->c:I

    .line 10
    .line 11
    iput v0, p0, Ln6/z0;->d:I

    .line 12
    .line 13
    iput v0, p0, Ln6/z0;->e:I

    .line 14
    .line 15
    iput v0, p0, Ln6/z0;->f:I

    .line 16
    .line 17
    iput v0, p0, Ln6/z0;->g:I

    .line 18
    .line 19
    iput v0, p0, Ln6/z0;->h:I

    .line 20
    .line 21
    iput v0, p0, Ln6/z0;->i:I

    .line 22
    .line 23
    iput v0, p0, Ln6/z0;->j:I

    .line 24
    .line 25
    iput v0, p0, Ln6/z0;->k:I

    .line 26
    .line 27
    iput v0, p0, Ln6/z0;->l:I

    .line 28
    .line 29
    iput v0, p0, Ln6/z0;->m:I

    .line 30
    .line 31
    iput v0, p0, Ln6/z0;->n:I

    .line 32
    .line 33
    iput v0, p0, Ln6/z0;->o:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Ln6/z0;->p:I

    .line 37
    .line 38
    iput v0, p0, Ln6/z0;->v:I

    .line 39
    .line 40
    iput v0, p0, Ln6/z0;->w:I

    .line 41
    .line 42
    iput v0, p0, Ln6/z0;->x:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Ln6/z0;->y:J

    .line 47
    .line 48
    iput-wide v1, p0, Ln6/z0;->z:J

    .line 49
    .line 50
    iput-boolean v0, p0, Ln6/z0;->A:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ln6/z0;->B:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ln6/z0;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ln6/z0;->F:Landroid/graphics/PointF;

    .line 77
    .line 78
    iput-object v1, p0, Ln6/z0;->G:Ln6/z0$b;

    .line 79
    .line 80
    iput-object v1, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 81
    .line 82
    sget-object v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar:[I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_0
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_width:I

    .line 93
    .line 94
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_line_width:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Ln6/z0;->a:I

    .line 105
    .line 106
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_height:I

    .line 107
    .line 108
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_line_height:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Ln6/z0;->b:I

    .line 119
    .line 120
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_color:I

    .line 121
    .line 122
    sget v3, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_line_color:I

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Ln6/z0;->c:I

    .line 133
    .line 134
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_alpha:I

    .line 135
    .line 136
    const/16 v3, 0x4c

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Ln6/z0;->d:I

    .line 143
    .line 144
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_size:I

    .line 145
    .line 146
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_unselected_size:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Ln6/z0;->e:I

    .line 157
    .line 158
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_color:I

    .line 159
    .line 160
    sget v3, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_unselected_color:I

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Ln6/z0;->f:I

    .line 171
    .line 172
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_outer_size:I

    .line 173
    .line 174
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_outer_size:I

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, p0, Ln6/z0;->g:I

    .line 185
    .line 186
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_outer_color:I

    .line 187
    .line 188
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Ln6/z0;->h:I

    .line 197
    .line 198
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_inner_size:I

    .line 199
    .line 200
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_inner_size:I

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, p0, Ln6/z0;->i:I

    .line 211
    .line 212
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_inner_color:I

    .line 213
    .line 214
    sget v3, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_selected_inner_color:I

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Ln6/z0;->j:I

    .line 225
    .line 226
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_text_size:I

    .line 227
    .line 228
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_unselected_text_size:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Ln6/z0;->k:I

    .line 239
    .line 240
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_text_color:I

    .line 241
    .line 242
    sget v3, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_unselected_text_color:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, p0, Ln6/z0;->l:I

    .line 253
    .line 254
    sget v2, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_text_size:I

    .line 255
    .line 256
    sget v3, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_text_size:I

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Ln6/z0;->m:I

    .line 267
    .line 268
    sget v1, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_text_color:I

    .line 269
    .line 270
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Ln6/z0;->n:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception p1

    .line 287
    :try_start_1
    const-string v1, "SlowVideoModeSeekBar"

    .line 288
    .line 289
    const-string v2, "some thing has error!"

    .line 290
    .line 291
    invoke-static {v1, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 307
    .line 308
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method private getLineStartX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ln6/z0;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    shr-int/lit8 p0, v0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private getLineStartY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x3e8888f8

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    add-int/lit16 p1, p1, 0x168

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Ln6/z0;->x:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Ln6/z0;->x:I

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget p1, p0, Ln6/z0;->w:I

    .line 20
    .line 21
    iput p1, p0, Ln6/z0;->v:I

    .line 22
    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ln6/z0;->y:J

    .line 28
    .line 29
    iget v0, p0, Ln6/z0;->x:I

    .line 30
    .line 31
    iget v1, p0, Ln6/z0;->w:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    :goto_1
    const/16 v1, 0xb4

    .line 40
    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    add-int/lit16 v0, v0, -0x168

    .line 44
    .line 45
    :cond_3
    if-ltz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_2
    iput-boolean v1, p0, Ln6/z0;->A:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit16 v0, v0, 0x3e8

    .line 57
    .line 58
    div-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Ln6/z0;->z:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget p1, p0, Ln6/z0;->v:I

    .line 66
    .line 67
    iput p1, p0, Ln6/z0;->w:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/z0;->F:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/f;

    .line 23
    .line 24
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 33
    .line 34
    new-instance p1, Landroidx/dynamicanimation/animation/g;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const p2, 0x44bb8000    # 1500.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 51
    .line 52
    iput-object p1, p2, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 53
    .line 54
    iget-object p1, p0, Ln6/z0;->E:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/graphics/PointF;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget-object v0, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v1, p0, Ln6/z0;->e:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr p2, v1

    .line 78
    iput p2, v0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-float/2addr p1, v1

    .line 83
    iput p1, v0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/c;->c(Landroidx/dynamicanimation/animation/c$r;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln6/z0;->w:I

    .line 5
    .line 6
    iget v1, p0, Ln6/z0;->x:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ln6/z0;->z:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gez v2, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Ln6/z0;->y:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    iget v1, p0, Ln6/z0;->v:I

    .line 25
    .line 26
    iget-boolean v2, p0, Ln6/z0;->A:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-int v0, v0

    .line 32
    :goto_0
    mul-int/lit16 v0, v0, 0x168

    .line 33
    .line 34
    div-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    rem-int/lit16 v0, v0, 0x168

    .line 43
    .line 44
    add-int/lit16 v0, v0, 0x168

    .line 45
    .line 46
    :goto_1
    iput v0, p0, Ln6/z0;->w:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v0, p0, Ln6/z0;->x:I

    .line 53
    .line 54
    iput v0, p0, Ln6/z0;->w:I

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Ln6/z0;->b:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v1, p0, Ln6/z0;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v1, p0, Ln6/z0;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ln6/z0;->getLineStartX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    invoke-direct {p0}, Ln6/z0;->getLineStartY()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v0, p0, Ln6/z0;->a:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    add-float v4, v2, v0

    .line 98
    .line 99
    iget-object v6, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move v3, v5

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/16 v1, 0xff

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v1, p0, Ln6/z0;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ln6/z0;->getLineStartX()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :goto_3
    iget-object v3, p0, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Ln6/z0;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-ge v2, v4, :cond_5

    .line 143
    .line 144
    int-to-float v4, v2

    .line 145
    iget v6, p0, Ln6/z0;->a:I

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    div-float/2addr v6, v7

    .line 156
    mul-float/2addr v6, v4

    .line 157
    add-float/2addr v6, v0

    .line 158
    invoke-direct {p0}, Ln6/z0;->getLineStartY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v7, p0, Ln6/z0;->e:I

    .line 163
    .line 164
    shr-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    iget-object v8, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v7, v3, :cond_4

    .line 181
    .line 182
    new-instance v3, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Ln6/z0;->F:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    iget-boolean v4, p0, Ln6/z0;->B:Z

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v6, p0, Ln6/z0;->f:I

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    iget v4, p0, Ln6/z0;->e:I

    .line 211
    .line 212
    shr-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    iget-object v6, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget-object v4, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v6, p0, Ln6/z0;->h:I

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget v4, p0, Ln6/z0;->g:I

    .line 229
    .line 230
    shr-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    iget-object v6, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v6, p0, Ln6/z0;->j:I

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v4, p0, Ln6/z0;->i:I

    .line 246
    .line 247
    shr-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    iget-object v6, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v1, v0, :cond_8

    .line 260
    .line 261
    iget v0, p0, Ln6/z0;->p:I

    .line 262
    .line 263
    if-ne v0, v1, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget v2, p0, Ln6/z0;->n:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget v2, p0, Ln6/z0;->m:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v2, p0, Ln6/z0;->l:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v2, p0, Ln6/z0;->k:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ln6/z0$a;

    .line 301
    .line 302
    iget-object v0, v0, Ln6/z0$a;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v4, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroid/graphics/PointF;

    .line 321
    .line 322
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    div-float/2addr v2, v8

    .line 327
    sub-float/2addr v7, v2

    .line 328
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget v10, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_text_margin_top:I

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-float/2addr v9, v2

    .line 345
    iget v2, p0, Ln6/z0;->b:I

    .line 346
    .line 347
    shr-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    add-float/2addr v9, v2

    .line 351
    iget v2, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 352
    .line 353
    sub-float v10, v9, v2

    .line 354
    .line 355
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 358
    .line 359
    sub-float/2addr v4, v2

    .line 360
    div-float/2addr v4, v8

    .line 361
    add-float/2addr v4, v9

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    iget v2, p0, Ln6/z0;->w:I

    .line 366
    .line 367
    neg-int v2, v2

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {p1, v2, v6, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Ln6/z0;->C:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {p1, v0, v7, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6/z0;->F:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p0}, Ln6/z0;->getLineStartX()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget v0, p0, Ln6/z0;->p:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Ln6/z0;->a:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v0

    .line 28
    add-float/2addr v1, p2

    .line 29
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-direct {p0}, Ln6/z0;->getLineStartY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ln6/z0;->B:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Ln6/z0;->F:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-object v3, p0, Ln6/z0;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Ln6/z0;->B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-static {v3, v4}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    sub-float/2addr v0, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Ln6/z0;->e:I

    .line 93
    .line 94
    shr-int/2addr v2, v4

    .line 95
    int-to-float v2, v2

    .line 96
    cmpg-float v0, v0, v2

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    iput v1, p0, Ln6/z0;->p:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-boolean v0, p0, Ln6/z0;->B:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget v0, p0, Ln6/z0;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    move v5, v1

    .line 119
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    sub-float/2addr v6, v7

    .line 138
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    cmpg-float v7, v6, v0

    .line 143
    .line 144
    if-gez v7, :cond_5

    .line 145
    .line 146
    iput v5, p0, Ln6/z0;->p:I

    .line 147
    .line 148
    move v0, v6

    .line 149
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget p1, p0, Ln6/z0;->p:I

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Ln6/z0;->c(FF)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v0, p0, Ln6/z0;->p:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ln6/z0$a;

    .line 186
    .line 187
    iget p1, p1, Ln6/z0$a;->a:I

    .line 188
    .line 189
    iget v0, p0, Ln6/z0;->o:I

    .line 190
    .line 191
    if-eq v0, p1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Ln6/z0;->G:Ln6/z0$b;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iput p1, p0, Ln6/z0;->o:I

    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Ll5/f;->u:Lr6/a;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-boolean v1, p0, Ln6/z0;->B:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    move v5, v1

    .line 227
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v5, v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    sub-float v8, v0, v7

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/high16 v9, 0x42a00000    # 80.0f

    .line 250
    .line 251
    cmpg-float v8, v8, v9

    .line 252
    .line 253
    if-gez v8, :cond_b

    .line 254
    .line 255
    sub-float v6, p1, v6

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    cmpg-float v6, v6, v9

    .line 262
    .line 263
    if-gez v6, :cond_b

    .line 264
    .line 265
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    invoke-virtual {p0, p1, v7}, Ln6/z0;->c(FF)V

    .line 268
    .line 269
    .line 270
    iput-boolean v4, p0, Ln6/z0;->B:Z

    .line 271
    .line 272
    iget-object p1, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x0

    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/c;->d()V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Ln6/z0;->H:Landroidx/dynamicanimation/animation/f;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iput-boolean v1, p0, Ln6/z0;->B:Z

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    :goto_4
    return v4
.end method

.method public setFrameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln6/z0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln6/z0;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Ln6/y0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Ln6/y0;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "SlowVideoModeSeekBar"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setModeFrameChangeListener(Ln6/z0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/z0;->G:Ln6/z0$b;

    .line 2
    .line 3
    return-void
.end method
