.class public final Lga/f0;
.super Landroid/widget/LinearLayout;
.source "MasterEffectContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/f0$d;,
        Lga/f0$c;,
        Lga/f0$a;,
        Lga/f0$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:Lga/f0$d;

.field public I:Lga/f0$c;

.field public final J:Landroid/graphics/RectF;

.field public final K:I

.field public L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Landroid/animation/ValueAnimator;

.field public O:F

.field public P:F

.field public Q:F

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lga/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq5/c;

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

.field public final o:I

.field public final p:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lga/f0;->x:I

    .line 13
    .line 14
    iput v0, p0, Lga/f0;->y:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lga/f0;->z:I

    .line 18
    .line 19
    iput v0, p0, Lga/f0;->A:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lga/f0;->B:Z

    .line 22
    .line 23
    iput v0, p0, Lga/f0;->C:I

    .line 24
    .line 25
    iput v0, p0, Lga/f0;->D:I

    .line 26
    .line 27
    iput v0, p0, Lga/f0;->E:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lga/f0;->F:F

    .line 31
    .line 32
    iput v1, p0, Lga/f0;->G:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lga/f0;->H:Lga/f0$d;

    .line 36
    .line 37
    iput-object v2, p0, Lga/f0;->I:Lga/f0$c;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lga/f0;->J:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput v0, p0, Lga/f0;->K:I

    .line 47
    .line 48
    iput-object v2, p0, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 49
    .line 50
    iput-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iput-object v2, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iput v1, p0, Lga/f0;->O:F

    .line 55
    .line 56
    iput v1, p0, Lga/f0;->P:F

    .line 57
    .line 58
    iput v1, p0, Lga/f0;->Q:F

    .line 59
    .line 60
    iput-object p2, p0, Lga/f0;->b:Lq5/c;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lga/f0;->v:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_12_percent_transparency:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lga/f0;->w:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_collapsed_height:I

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lga/f0;->c:I

    .line 113
    .line 114
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_expand_height:I

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lga/f0;->d:I

    .line 121
    .line 122
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_collapsed_width:I

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lga/f0;->e:I

    .line 129
    .line 130
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_expand_width:I

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lga/f0;->f:I

    .line 137
    .line 138
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_width:I

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lga/f0;->g:I

    .line 145
    .line 146
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_collapse_height:I

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lga/f0;->j:I

    .line 153
    .line 154
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_expand_height:I

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lga/f0;->k:I

    .line 161
    .line 162
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_reset_margin:I

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lga/f0;->K:I

    .line 169
    .line 170
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_item_radius:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lga/f0;->h:I

    .line 177
    .line 178
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_item_icon_padding:I

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lga/f0;->i:I

    .line 185
    .line 186
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_top_collapse:I

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Lga/f0;->l:I

    .line 193
    .line 194
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_top_expand:I

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p0, Lga/f0;->m:I

    .line 201
    .line 202
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_bottom_collapse:I

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lga/f0;->n:I

    .line 209
    .line 210
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_bottom_expand:I

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lga/f0;->o:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_collapsed_height_full:I

    .line 220
    .line 221
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lga/f0;->c:I

    .line 226
    .line 227
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_expand_height_full:I

    .line 228
    .line 229
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p0, Lga/f0;->d:I

    .line 234
    .line 235
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_collapsed_width_full:I

    .line 236
    .line 237
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p0, Lga/f0;->e:I

    .line 242
    .line 243
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_expand_width_full:I

    .line 244
    .line 245
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lga/f0;->f:I

    .line 250
    .line 251
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_width_full:I

    .line 252
    .line 253
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lga/f0;->g:I

    .line 258
    .line 259
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_collapse_height_full:I

    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lga/f0;->j:I

    .line 266
    .line 267
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_divider_expand_height_full:I

    .line 268
    .line 269
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p0, Lga/f0;->k:I

    .line 274
    .line 275
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_reset_margin_full:I

    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Lga/f0;->K:I

    .line 282
    .line 283
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_item_radius_full:I

    .line 284
    .line 285
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput p2, p0, Lga/f0;->h:I

    .line 290
    .line 291
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_item_icon_padding:I

    .line 292
    .line 293
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iput p2, p0, Lga/f0;->i:I

    .line 298
    .line 299
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_top_collapse_full:I

    .line 300
    .line 301
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lga/f0;->l:I

    .line 306
    .line 307
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_top_expand_full:I

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Lga/f0;->m:I

    .line 314
    .line 315
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_bottom_collapse_full:I

    .line 316
    .line 317
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iput p2, p0, Lga/f0;->n:I

    .line 322
    .line 323
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_style_item_bottom_expand_full:I

    .line 324
    .line 325
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lga/f0;->o:I

    .line 330
    .line 331
    :goto_1
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->style_scroll_view_margin_horizontal:I

    .line 332
    .line 333
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lga/f0;->p:I

    .line 338
    .line 339
    iget p1, p0, Lga/f0;->j:I

    .line 340
    .line 341
    iput p1, p0, Lga/f0;->C:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lga/f0;->setDarkBackground(Z)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static synthetic a(Lga/f0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lga/f0;->setItemNameAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setItemNameAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lga/f0;->O:F

    .line 2
    .line 3
    iget-object p0, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lga/f0$a;

    .line 20
    .line 21
    iget-object v1, v0, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const-string v2, "MasterEffectContainer"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly4/hd;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, v6, Lga/f0;->B:Z

    .line 29
    .line 30
    iget v3, v6, Lga/f0;->j:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ly4/i7;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, v0, v4}, Ly4/i7;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v6, Lga/f0;->B:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v6, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v6, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v6, Lga/f0;->D:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v6, Lga/f0;->E:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lga/f0;->c(F)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    invoke-virtual {v6, v7, v0}, Lga/f0;->d(FI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput v7, v6, Lga/f0;->P:F

    .line 97
    .line 98
    iput v3, v6, Lga/f0;->C:I

    .line 99
    .line 100
    iget v2, v6, Lga/f0;->e:I

    .line 101
    .line 102
    iget v3, v6, Lga/f0;->c:I

    .line 103
    .line 104
    iget v4, v6, Lga/f0;->l:I

    .line 105
    .line 106
    iget v5, v6, Lga/f0;->n:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lga/f0;->e(FIIII)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v7}, Lga/f0;->setItemNameAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput v7, v6, Lga/f0;->P:F

    .line 119
    .line 120
    iput v3, v6, Lga/f0;->C:I

    .line 121
    .line 122
    iget v2, v6, Lga/f0;->e:I

    .line 123
    .line 124
    iget v3, v6, Lga/f0;->c:I

    .line 125
    .line 126
    iget v4, v6, Lga/f0;->l:I

    .line 127
    .line 128
    iget v5, v6, Lga/f0;->n:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lga/f0;->e(FIIII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7}, Lga/f0;->setItemNameAlpha(F)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v6, v0}, Lga/f0;->setSelectIndex(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget v0, p0, Lga/f0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lga/f0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lga/f0;->f:I

    .line 7
    .line 8
    iget v2, p0, Lga/f0;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lga/f0;->P:F

    .line 23
    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput p1, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v3, 0x190

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-static {v2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lga/f0;->M:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v3, Lga/e0;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v0, p1}, Lga/e0;-><init>(Lga/f0;IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lga/f0;->O:F

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    int-to-long v2, p2

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance p2, Lcom/coui/appcompat/searchview/h;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Lcom/coui/appcompat/searchview/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lga/f0;->N:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(FIIII)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lga/f0;->F:F

    .line 5
    .line 6
    iget-object p1, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lga/f0$a;

    .line 23
    .line 24
    iget-object v1, v0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lga/f0$a;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, p4, p5}, Lga/f0$a;->b(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Ld6/f2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/f2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MasterEffectContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lga/f0$a;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lga/f0$a;->c(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 9
    .line 10
    iput-object v0, p0, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga/f0;->J:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lga/f0;->h:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object p0, p0, Lga/f0;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int/2addr v3, v0

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lga/f0$a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lga/f0$a;->a(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    invoke-static {p1, p4}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lga/f0$a;

    .line 19
    .line 20
    iget-object p5, p0, Lga/f0;->H:Lga/f0$d;

    .line 21
    .line 22
    iget-object p5, p5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    iget-object p5, p0, Lga/f0;->H:Lga/f0$d;

    .line 37
    .line 38
    iget-object p5, p5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget-object v0, p2, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p5, p0, Lga/f0;->H:Lga/f0$d;

    .line 52
    .line 53
    iget-object p5, p5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    iget-object v0, p2, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lga/f0$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p5, p5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    iget-object v0, p2, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p5, p5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    iget-object v0, p2, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    iget-object v1, p0, Lga/f0;->J:Landroid/graphics/RectF;

    .line 104
    .line 105
    int-to-float p5, p5

    .line 106
    iget-object v2, p2, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    int-to-float v0, v0

    .line 114
    iget-object p2, p2, Lga/f0$a;->c:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    invoke-virtual {v1, p5, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget p2, p0, Lga/f0;->F:F

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_c

    .line 131
    .line 132
    iget p5, p0, Lga/f0;->G:F

    .line 133
    .line 134
    cmpl-float p5, p5, p2

    .line 135
    .line 136
    if-nez p5, :cond_4

    .line 137
    .line 138
    const/4 p5, -0x1

    .line 139
    iget v0, p0, Lga/f0;->z:I

    .line 140
    .line 141
    if-ne p5, v0, :cond_c

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    sub-int/2addr p5, p4

    .line 148
    iget v0, p0, Lga/f0;->e:I

    .line 149
    .line 150
    mul-int/2addr p5, v0

    .line 151
    iget v0, p0, Lga/f0;->K:I

    .line 152
    .line 153
    add-int/2addr p5, v0

    .line 154
    iget-object v0, p0, Lga/f0;->H:Lga/f0$d;

    .line 155
    .line 156
    iget-object v0, v0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lga/f0;->H:Lga/f0$d;

    .line 165
    .line 166
    iget-object v0, v0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_1
    add-int/2addr p5, v0

    .line 175
    iget-object v0, p0, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lga/f0;->p:I

    .line 182
    .line 183
    mul-int/2addr v1, p3

    .line 184
    sub-int/2addr v0, v1

    .line 185
    sub-int p5, v0, p5

    .line 186
    .line 187
    int-to-float p5, p5

    .line 188
    const/high16 v1, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr p5, v1

    .line 191
    mul-float/2addr p5, p2

    .line 192
    iget-boolean v2, p0, Lga/f0;->B:Z

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget v2, p0, Lga/f0;->z:I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    div-int/2addr p1, p3

    .line 206
    sub-int/2addr p1, p4

    .line 207
    if-le v2, p1, :cond_6

    .line 208
    .line 209
    move p1, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move p1, v3

    .line 212
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    sub-float p1, v4, p1

    .line 219
    .line 220
    :cond_7
    iput p1, p0, Lga/f0;->Q:F

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget p1, p0, Lga/f0;->E:I

    .line 224
    .line 225
    sub-int/2addr p1, v0

    .line 226
    if-gtz p1, :cond_9

    .line 227
    .line 228
    iget p1, p0, Lga/f0;->Q:F

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget p3, p0, Lga/f0;->D:I

    .line 232
    .line 233
    int-to-float p3, p3

    .line 234
    int-to-float p1, p1

    .line 235
    div-float p1, p3, p1

    .line 236
    .line 237
    :goto_3
    mul-float/2addr v1, p1

    .line 238
    sub-float/2addr v1, v4

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    sub-int/2addr p3, v0

    .line 244
    int-to-float p3, p3

    .line 245
    mul-float/2addr p3, p1

    .line 246
    float-to-int p3, p3

    .line 247
    iget-object p4, p0, Lga/f0;->L:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 248
    .line 249
    invoke-virtual {p4, p3}, Landroid/view/View;->setScrollX(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-lt v0, p3, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    sub-int/2addr v0, p3

    .line 263
    int-to-float p3, v0

    .line 264
    mul-float v3, p3, p1

    .line 265
    .line 266
    :cond_a
    mul-float/2addr p5, v1

    .line 267
    sub-float/2addr v3, p5

    .line 268
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    neg-float v3, v3

    .line 275
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    .line 277
    .line 278
    iput p2, p0, Lga/f0;->G:F

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public setDarkBackground(Z)V
    .locals 5

    .line 1
    new-instance v0, Lh6/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lh6/o;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MasterEffectContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lga/f0;->w:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lga/f0;->b:Lq5/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_single_shape_dark_full:I

    .line 32
    .line 33
    iput p1, p0, Lga/f0;->x:I

    .line 34
    .line 35
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_selector_dark_full:I

    .line 36
    .line 37
    iput p1, p0, Lga/f0;->y:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_single_shape_dark:I

    .line 41
    .line 42
    iput p1, p0, Lga/f0;->x:I

    .line 43
    .line 44
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_selector_dark:I

    .line 45
    .line 46
    iput p1, p0, Lga/f0;->y:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_50_percent_transparency:I

    .line 53
    .line 54
    sget-object v3, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lu/e$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_single_shape_full:I

    .line 77
    .line 78
    iput p1, p0, Lga/f0;->x:I

    .line 79
    .line 80
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_selector_full:I

    .line 81
    .line 82
    iput p1, p0, Lga/f0;->y:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_single_shape:I

    .line 86
    .line 87
    iput p1, p0, Lga/f0;->x:I

    .line 88
    .line 89
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_style_item_selector:I

    .line 90
    .line 91
    iput p1, p0, Lga/f0;->y:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_12_percent_transparency:I

    .line 98
    .line 99
    sget-object v3, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lu/e$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 p1, 0x0

    .line 109
    move v0, p1

    .line 110
    :goto_3
    iget-object v1, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v0, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lga/f0$a;

    .line 123
    .line 124
    iget v2, v1, Lga/f0$a;->f:I

    .line 125
    .line 126
    iget-object v3, v1, Lga/f0$a;->b:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v4, v1, Lga/f0$a;->k:Lga/f0;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget v2, v4, Lga/f0;->x:I

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget v2, v4, Lga/f0;->y:I

    .line 142
    .line 143
    iget-object v1, v1, Lga/f0$a;->c:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public setIntensityVisibility(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lga/f0;->H:Lga/f0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lga/f0$d;->o:Lga/f0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lga/f0;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lga/f0;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lga/f0;->e:I

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget-object v4, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput v3, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v2, 0x190

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v2, Lga/g0;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lga/g0;-><init>(Lga/f0$d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v1, Lga/h0;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lga/h0;-><init>(Lga/f0$d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setSelectIndex(I)V
    .locals 6

    .line 1
    new-instance v0, Ly4/pe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MasterEffectContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lga/f0;->z:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lga/f0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lga/f0$d;

    .line 29
    .line 30
    sget-object v3, Ll5/f;->G0:Lr6/a;

    .line 31
    .line 32
    iget-object v4, v2, Lga/f0$a;->h:Lga/i0;

    .line 33
    .line 34
    iget-object v4, v4, Lga/i0;->g:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, v2, Lga/f0$a;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, v2, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-ne v1, p1, :cond_1

    .line 60
    .line 61
    move v4, v0

    .line 62
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
