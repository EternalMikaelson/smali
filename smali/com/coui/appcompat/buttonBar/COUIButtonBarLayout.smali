.class public Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:Z

.field public F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Z

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:Z

.field public V:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/button/COUIButton;

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public d:Lcom/coui/appcompat/button/COUIButton;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->U:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->V:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding_with_recommend:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_vertical_padding_with_recommend:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_top:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_bottom:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_vertical_button_min_height:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/support/dialog/R$dimen;->coui_center_alert_dialog_vertical_button_paddingbottom_vertical_extra:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_recommend:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_divider_new:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_divider_new:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_height:I

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_max_width:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v2, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_horizontalbutton:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 201
    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout:[I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarShowDivider:I

    .line 211
    .line 212
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput-boolean p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:Z

    .line 217
    .line 218
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarDividerSize:I

    .line 219
    .line 220
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_verticalbutton:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 237
    .line 238
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_top_extra_new:I

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    .line 251
    .line 252
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 265
    .line 266
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 279
    .line 280
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_new:I

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 293
    .line 294
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_new:I

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 307
    .line 308
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_default:I

    .line 315
    .line 316
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 321
    .line 322
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:I

    .line 333
    .line 334
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical:I

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:I

    .line 347
    .line 348
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical_multi_line:I

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->S:I

    .line 361
    .line 362
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_margin_nonrecommend:I

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 375
    .line 376
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->T:I

    .line 389
    .line 390
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_button_recommend_height:I

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public static c(Lcom/coui/appcompat/button/COUIButton;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->isAllCaps()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method private setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x10

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    .line 45
    .line 46
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    .line 47
    .line 48
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    .line 49
    .line 50
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->S:I

    .line 55
    .line 56
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 75
    .line 76
    if-eq p1, v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    if-ne p1, v4, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 89
    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    :goto_1
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:I

    .line 120
    .line 121
    invoke-virtual {v1, p0, v2, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getDrawableColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/support/appcompat/R$color;->coui_transparence:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lcom/support/appcompat/R$color;->coui_btn_default_text_color:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/core/content/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 72
    .line 73
    invoke-static {v0, p0}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p0, -0x1

    .line 85
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs f([Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public getButtonCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lcom/support/dialog/R$id;->topPanel:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/support/dialog/R$id;->contentPanel:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const v0, 0x1020019

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    const v0, 0x102001a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 45
    .line 46
    const v0, 0x102001b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_1:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_2:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v6, v5, -0x1

    .line 30
    .line 31
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 32
    .line 33
    mul-int/2addr v6, v7

    .line 34
    sub-int/2addr v0, v6

    .line 35
    div-int/2addr v0, v5

    .line 36
    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    .line 37
    .line 38
    mul-int/2addr v5, v2

    .line 39
    sub-int/2addr v0, v5

    .line 40
    iget-object v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Lcom/coui/appcompat/button/COUIButton;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Lcom/coui/appcompat/button/COUIButton;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Lcom/coui/appcompat/button/COUIButton;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt v5, v0, :cond_2

    .line 59
    .line 60
    if-gt v6, v0, :cond_2

    .line 61
    .line 62
    if-le v7, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1d

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    .line 106
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 129
    .line 130
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 137
    .line 138
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 165
    .line 166
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    .line 168
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 169
    .line 170
    if-eq v6, v3, :cond_6

    .line 171
    .line 172
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 196
    .line 197
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 217
    .line 218
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 219
    .line 220
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 231
    .line 232
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 239
    .line 240
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    .line 266
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 267
    .line 268
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 269
    .line 270
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 271
    .line 272
    if-eq v6, v3, :cond_8

    .line 273
    .line 274
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 277
    .line 278
    .line 279
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 288
    .line 289
    .line 290
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 298
    .line 299
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    .line 320
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 321
    .line 322
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    .line 324
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 325
    .line 326
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-le v0, v4, :cond_a

    .line 355
    .line 356
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 357
    .line 358
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    .line 399
    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 402
    .line 403
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 404
    .line 405
    add-int/2addr v1, v2

    .line 406
    goto :goto_8

    .line 407
    :cond_a
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 408
    .line 409
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 410
    .line 411
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 412
    .line 413
    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v2, v5, v0, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 442
    .line 443
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_c

    .line 450
    .line 451
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    .line 476
    .line 477
    add-int/2addr v1, v0

    .line 478
    goto :goto_9

    .line 479
    :cond_c
    move v1, v0

    .line 480
    :goto_9
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_d

    .line 487
    .line 488
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 489
    .line 490
    add-int/2addr v0, v2

    .line 491
    :cond_d
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 515
    .line 516
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 517
    .line 518
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_f

    .line 523
    .line 524
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    .line 533
    .line 534
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_f

    .line 539
    .line 540
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    .line 541
    .line 542
    add-int/2addr v1, v0

    .line 543
    goto :goto_a

    .line 544
    :cond_f
    move v1, v0

    .line 545
    :goto_a
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 546
    .line 547
    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 554
    .line 555
    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_10

    .line 560
    .line 561
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 562
    .line 563
    add-int/2addr v0, v2

    .line 564
    :cond_10
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 577
    .line 578
    .line 579
    :cond_11
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 580
    .line 581
    if-eq v0, v3, :cond_12

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_12
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 603
    .line 604
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 619
    .line 620
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 621
    .line 622
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 639
    .line 640
    filled-new-array {v0}, [Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_14
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 657
    .line 658
    filled-new-array {v0}, [Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_15
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->V:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 671
    .line 672
    filled-new-array {v0}, [Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_16
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_18

    .line 691
    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 701
    .line 702
    filled-new-array {v0}, [Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_18
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_19
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 715
    .line 716
    .line 717
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 730
    .line 731
    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->U:Z

    .line 735
    .line 736
    if-eqz v0, :cond_1b

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-gt v0, v4, :cond_1a

    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-ne v0, v4, :cond_1b

    .line 749
    .line 750
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 751
    .line 752
    if-eq v0, v3, :cond_1b

    .line 753
    .line 754
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 759
    .line 760
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->T:I

    .line 761
    .line 762
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 763
    .line 764
    :cond_1b
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 765
    .line 766
    if-eq v0, v3, :cond_1c

    .line 767
    .line 768
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 774
    .line 775
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_e

    .line 787
    .line 788
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x10

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 803
    .line 804
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 805
    .line 806
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 807
    .line 808
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 814
    .line 815
    .line 816
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 817
    .line 818
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 819
    .line 820
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 821
    .line 822
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 823
    .line 824
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 830
    .line 831
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    .line 842
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 843
    .line 844
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 845
    .line 846
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 852
    .line 853
    .line 854
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 855
    .line 856
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 857
    .line 858
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 859
    .line 860
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 861
    .line 862
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 868
    .line 869
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 873
    .line 874
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 878
    .line 879
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 897
    .line 898
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 916
    .line 917
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 935
    .line 936
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 954
    .line 955
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 973
    .line 974
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-ne v0, v2, :cond_21

    .line 996
    .line 997
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 998
    .line 999
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_20

    .line 1004
    .line 1005
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1f

    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1e

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_1e
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 1027
    .line 1028
    filled-new-array {v0}, [Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_20
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 1037
    .line 1038
    filled-new-array {v0}, [Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_21
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v1, 0x3

    .line 1051
    if-ne v0, v1, :cond_22

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 1054
    .line 1055
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 1056
    .line 1057
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_22
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 1066
    .line 1067
    .line 1068
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1069
    .line 1070
    .line 1071
    :goto_e
    return-void
.end method

.method public setDynamicLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public setRecommendButtonId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowDividerWhenHasItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopMarginFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerButDividerVerMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerButPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerButVerPadding(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerNegButVerPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 2
    .line 3
    return-void
.end method
