.class public Lcom/coui/appcompat/preference/a;
.super Landroidx/preference/c;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/a$e;
    }
.end annotation


# instance fields
.field public m:Lcom/coui/appcompat/preference/a$a;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/preference/a;->n:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/preference/a;->n:I

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->k0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    new-instance p1, Lcom/coui/appcompat/preference/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/dialog/R$style;->Theme_COUI_ActivityDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/a;->m:Lcom/coui/appcompat/preference/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x400

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {}, Li3/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lcom/support/preference/R$bool;->list_status_white_enabled:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x6

    .line 56
    if-ge v4, v6, :cond_0

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_0
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lg2/a;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    and-int/lit16 v0, v3, -0x2011

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    or-int/lit16 v0, v3, 0x2000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    or-int/lit16 v0, v3, 0x100

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v2, Lcom/support/preference/R$layout;->coui_preference_listview:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget v0, Lcom/support/preference/R$id;->toolbar:I

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/coui/appcompat/preference/a$b;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/a$b;-><init>(Lcom/coui/appcompat/preference/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lcom/support/preference/R$id;->abl:I

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    sget v3, Lcom/support/preference/R$id;->coui_preference_listview:I

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Landroid/widget/ListView;

    .line 148
    .line 149
    sget v3, Lcom/support/preference/R$id;->divider_line:I

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v5, Lcom/support/preference/R$bool;->is_dialog_preference_immersive:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v3, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-static {v9, v10}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "dimen"

    .line 191
    .line 192
    const-string v6, "android"

    .line 193
    .line 194
    const-string v7, "status_bar_height"

    .line 195
    .line 196
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, -0x1

    .line 201
    if-lez v4, :cond_5

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_5
    move v4, v5

    .line 221
    :goto_1
    new-instance v6, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/coui/appcompat/preference/a$c;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2, v9}, Lcom/coui/appcompat/preference/a$c;-><init>(Lcom/coui/appcompat/preference/a;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 273
    .line 274
    iget-object v2, v2, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->i0(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/coui/appcompat/preference/a;->n:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lcom/coui/appcompat/preference/a$d;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget v3, Lcom/support/preference/R$layout;->coui_preference_listview_item:I

    .line 300
    .line 301
    sget v4, Lcom/support/preference/R$id;->checkedtextview:I

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 310
    .line 311
    move-object v0, v11

    .line 312
    move-object v1, p0

    .line 313
    move-object v6, v9

    .line 314
    move-object v7, p1

    .line 315
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/preference/a$d;-><init>(Lcom/coui/appcompat/preference/a;Landroidx/fragment/app/r;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Lcom/coui/appcompat/preference/a$a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v9, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v8}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
