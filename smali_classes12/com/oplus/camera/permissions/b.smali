.class public final Lcom/oplus/camera/permissions/b;
.super Ljava/lang/Object;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/b$d;,
        Lcom/oplus/camera/permissions/b$e;,
        Lcom/oplus/camera/permissions/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/b$d;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Lcom/oplus/camera/permissions/b$e;

    .line 76
    .line 77
    sget v1, Lcom/oplus/camera/permissions/R$style;->DefaultBottomSheetDialog:I

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Luh/g;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1}, Luh/g;-><init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ld6/c1;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/oplus/camera/permissions/b$a;

    .line 102
    .line 103
    invoke-direct {v3, p2, p1}, Lcom/oplus/camera/permissions/b$a;-><init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lcom/oplus/camera/permissions/R$layout;->camera_pg_dialog_content_layout:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v3, Lcom/oplus/camera/permissions/R$id;->pg_content_layout:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v5, Lcom/oplus/camera/permissions/R$id;->pg_recycleview:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 133
    .line 134
    new-instance v6, Lcom/oplus/camera/permissions/b$b;

    .line 135
    .line 136
    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/oplus/camera/permissions/b$c;

    .line 143
    .line 144
    invoke-direct {v6, p0, v0}, Lcom/oplus/camera/permissions/b$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/permissions/R$id;->btn_confirm:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 157
    .line 158
    sget v5, Lcom/oplus/camera/permissions/R$id;->txt_exit:I

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    .line 166
    sget v6, Lcom/oplus/camera/permissions/R$id;->txt_title:I

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/TextView;

    .line 173
    .line 174
    sget v7, Lcom/oplus/camera/permissions/R$string;->camera_permissition_grant_sure:I

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    sget v7, Lcom/oplus/camera/permissions/R$string;->camera_permissition_grant_cancel:I

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    sget v7, Lcom/oplus/camera/permissions/R$string;->camera_permissition_dialog_title:I

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Luh/h;

    .line 190
    .line 191
    invoke-direct {v6, p2, p1}, Luh/h;-><init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Luh/i;

    .line 198
    .line 199
    invoke-direct {v0, p2, p1}, Luh/i;-><init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    sget v0, Lcom/oplus/camera/permissions/R$drawable;->pg_dialog_bg:I

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lmb/c;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v0, p2, v3}, Lmb/c;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p1, Lcom/coui/appcompat/panel/s;->H:Z

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/panel/s;->setCanceledOnTouchOutside(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/panel/s;->setCancelable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v3, Lcom/oplus/camera/permissions/R$color;->dialog_background_color:I

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    iput-object v0, p1, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, p1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 286
    .line 287
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->show()V

    .line 293
    .line 294
    .line 295
    sget v0, Lcom/oplus/camera/permissions/R$color;->color_black_with_0_percent_transparency:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1}, Lcom/oplus/camera/permissions/b$d;->c(Lcom/oplus/camera/permissions/b$e;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    :goto_0
    new-instance p0, Ljh/n0;

    .line 309
    .line 310
    const/16 p1, 0x8

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljh/n0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string p1, "ExportPGrantUtil"

    .line 316
    .line 317
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
