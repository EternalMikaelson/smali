.class public Lcom/coui/appcompat/preference/COUIInputPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIInputPreference$a;,
        Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public final x0:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final y0:Lcom/coui/appcompat/preference/COUIInputPreference$a;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiInputPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIInputPreference:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/support/preference/R$styleable;->COUIInputPreference:[I

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/support/preference/R$styleable;->COUIInputPreference_couiContent:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    sget v1, Lcom/support/preference/R$styleable;->COUIInputPreference_couiJustShowFocusLine:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 8
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget p4, Landroidx/preference/R$styleable;->Preference_android_title:I

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p3, Lcom/coui/appcompat/preference/COUIInputPreference$a;

    .line 12
    invoke-direct {p3, p1, p2}, Lcom/coui/appcompat/preference/COUIInputPreference$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->y0:Lcom/coui/appcompat/preference/COUIInputPreference$a;

    const p1, 0x1020009

    .line 13
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 14
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/edittext/COUIInputView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->x0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/preference/COUIInputPreference$a;->setJustShowFocusLine(Z)V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->A0:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/support/preference/R$id;->edittext_container:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->y0:Lcom/coui/appcompat/preference/COUIInputPreference$a;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const v1, 0x1020009

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/coui/appcompat/preference/COUIInputPreference$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "attr"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v4, "style"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    :cond_2
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v7, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 137
    .line 138
    invoke-static {v7, v4}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 147
    .line 148
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 155
    .line 156
    invoke-static {v4, v7, v6}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 165
    .line 166
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 167
    .line 168
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 173
    .line 174
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 175
    .line 176
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 181
    .line 182
    iget v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 183
    .line 184
    iget-object v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 185
    .line 186
    iput v3, v4, Lcom/coui/appcompat/edittext/i;->e:I

    .line 187
    .line 188
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 234
    .line 235
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    .line 242
    .line 243
    iget-object v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iget v7, v1, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 246
    .line 247
    invoke-virtual {v4, v6, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 255
    .line 256
    iget v7, v1, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    .line 257
    .line 258
    invoke-virtual {v3, v6, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    .line 266
    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1, v5, v5, v3, v5}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    check-cast v1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 317
    .line 318
    .line 319
    const/4 v1, -0x1

    .line 320
    const/4 v2, -0x2

    .line 321
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v1, 0x3

    .line 329
    if-eq p1, v1, :cond_8

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    if-ne p1, v2, :cond_9

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->N(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->N(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->k0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public final Q(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->k0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->x0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/edittext/i;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->x0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->e0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->z0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
