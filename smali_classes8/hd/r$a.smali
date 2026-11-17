.class public final Lhd/r$a;
.super Ljava/lang/Object;
.source "ProSwitchButtonManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/r;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lhd/r;


# direct methods
.method public constructor <init>(Lhd/r;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/r$a;->c:Lhd/r;

    .line 5
    .line 6
    iput p2, p0, Lhd/r$a;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhd/r$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhd/r$a;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const-string v5, "ProSwitchButtonManager"

    .line 9
    .line 10
    iget-boolean v6, p0, Lhd/r$a;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lhd/r$a;->c:Lhd/r;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Le6/r;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    invoke-direct {v0, v6, v7}, Le6/r;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhd/r;->d:Lji/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Lli/f;->d0()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v8, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    new-instance v8, Ljb/i;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Ljb/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/oplus/camera/common/view/SwitchButton;

    .line 61
    .line 62
    iget-object v7, p0, Lhd/r;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v5, v8}, Lcom/oplus/camera/common/view/SwitchButton;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v8, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_width:I

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget v9, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_height:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    invoke-static {v5, v8, v9}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, p0, Lhd/r;->c:Lr6/a;

    .line 123
    .line 124
    const-string v10, "off"

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "on"

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget v9, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_on_margin_bottom:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v9, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_off_margin_bottom:I

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v9, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_margin_left:I

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 174
    .line 175
    .line 176
    sget v8, Lcom/oplus/camera/feature/nightpro/R$drawable;->switch_button_pro_mode:I

    .line 177
    .line 178
    invoke-static {v8, v7}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget v9, Lcom/oplus/camera/feature/nightpro/R$drawable;->switch_button_pro_mode_bg:I

    .line 183
    .line 184
    invoke-static {v9, v7}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v9, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 189
    .line 190
    iput-object v8, v9, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iput-object v7, v9, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, -0x1

    .line 208
    if-ne v7, v8, :cond_2

    .line 209
    .line 210
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v7, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 215
    .line 216
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 220
    .line 221
    new-instance v5, Lhd/s;

    .line 222
    .line 223
    invoke-direct {v5, p0}, Lhd/s;-><init>(Lhd/r;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/SwitchButton;->setSwitchClickableListener(Lcom/oplus/camera/common/view/SwitchButton$e;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 230
    .line 231
    new-instance v5, Lhd/t;

    .line 232
    .line 233
    invoke-direct {v5, p0}, Lhd/t;-><init>(Lhd/r;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/SwitchButton;->setOnCheckedChangeListener(Lcom/oplus/camera/common/view/SwitchButton$c;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    if-eqz v6, :cond_4

    .line 240
    .line 241
    iget-object p0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 242
    .line 243
    invoke-static {p0, v4, v3, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object p0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Le6/s;

    .line 257
    .line 258
    const/4 v7, 0x5

    .line 259
    invoke-direct {v0, v6, v7}, Le6/s;-><init>(ZI)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    new-instance p0, Ljb/h;

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljb/h;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lhd/r;->d:Lji/b;

    .line 281
    .line 282
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const-string p0, "hideSwitch, mCameraRootView is null"

    .line 289
    .line 290
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object p0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 297
    .line 298
    invoke-static {p0, v4, v3, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    iget-object p0, p0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 303
    .line 304
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_1
    return-void
.end method
