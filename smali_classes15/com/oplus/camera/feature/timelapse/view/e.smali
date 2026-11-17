.class public final Lcom/oplus/camera/feature/timelapse/view/e;
.super Landroid/widget/RelativeLayout;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/view/e$e;,
        Lcom/oplus/camera/feature/timelapse/view/e$f;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/oplus/camera/feature/timelapse/view/e$f;

.field public I:I

.field public J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/oplus/camera/feature/timelapse/view/e$d;

.field public L:Z

.field public M:Z

.field public N:Lif/f;

.field public O:Lif/f;

.field public P:Lif/f;

.field public Q:Lif/f;

.field public R:Lif/f;

.field public S:Lif/f;

.field public T:Z

.field public final U:Lcom/oplus/camera/feature/timelapse/view/e$b;

.field public final a:I

.field public final b:Lm3/d;

.field public c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

.field public d:Landroid/content/Context;

.field public final e:Lji/b;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/oplus/camera/feature/timelapse/view/BackItemView;

.field public final h:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/view/View;

.field public p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkf/a;->a()Lm3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->b:Lm3/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->z:I

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->A:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->B:I

    .line 19
    .line 20
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->C:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->L:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->T:Z

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/e$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/e$b;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->U:Lcom/oplus/camera/feature/timelapse/view/e$b;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->L:Z

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_param_container:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->param_rv_container:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->o:Landroid/view/View;

    .line 94
    .line 95
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x2

    .line 98
    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lif/m;->a:Lr6/a;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->m(Lr6/a;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->z:I

    .line 111
    .line 112
    sget-object v3, Lif/m;->b:Lr6/a;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->m(Lr6/a;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->A:I

    .line 119
    .line 120
    sget-object v3, Lif/m;->c:Lr6/a;

    .line 121
    .line 122
    sget v4, Ld0/w0;->a:I

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/oplus/camera/feature/timelapse/view/e;->m(Lr6/a;I)I

    .line 125
    .line 126
    .line 127
    sget-object v3, Lif/m;->d:Lr6/a;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->m(Lr6/a;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->B:I

    .line 134
    .line 135
    sget-object v3, Lif/m;->e:Lr6/a;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->m(Lr6/a;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->C:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_animation_translation_y:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->f:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget v3, Ld6/c1;->a:I

    .line 164
    .line 165
    invoke-static {}, Li6/e;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getContainerMarginTop()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    :cond_0
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->param_rv_back:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->g:Lcom/oplus/camera/feature/timelapse/view/BackItemView;

    .line 192
    .line 193
    invoke-static {}, Li6/e;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemMarginStart()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemMarginEnd()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemBgCircleRadius()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->setBackgroundCircleRadius(F)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemIcon()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Le6/e;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemTextMarginTop()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->setTextMarginTop(F)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 241
    .line 242
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->basic_functions_back:I

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Le6/e;->setText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getCircleItemViewTextSize()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0, v3}, Le6/e;->setTextSize(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getSelectedCircleRadius()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v3}, Le6/e;->setSelectedCircleRadius(F)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lz2/r;

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v3, p0, v4}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Le6/e;->setLightBackground(Z)V

    .line 279
    .line 280
    .line 281
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->param_rv:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->h:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/e$c;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/timelapse/view/e$c;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v1, v3, p2}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;-><init>(Landroid/content/Context;Lji/b;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lcom/oplus/camera/feature/timelapse/view/e$e;

    .line 317
    .line 318
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/timelapse/view/e$e;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 325
    .line 326
    new-instance v0, Li0/a;

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    invoke-direct {v0, p0, v1}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->g:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    .line 333
    .line 334
    new-instance v0, Lx0/j;

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    invoke-direct {v0, p0, v1}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->h:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/timelapse/view/e$d;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/os/Looper;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 362
    .line 363
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getContainerMarginTop()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static e(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lz5/b;->l(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lz5/b;->l(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getAutoButtonParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lz5/b;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getBackItemBgCircleRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->o(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBackItemIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lz5/b;->J()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getBackItemMarginEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBackItemMarginStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->m(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBackItemTextMarginTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->I(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBgLight()Z
    .locals 3

    .line 1
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Ld6/l0;->c:I

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getCircleItemViewTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->u(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getContainerMarginTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->K(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getScaleLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_scale_bar_default:I

    .line 2
    .line 3
    return p0
.end method

.method private getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lz5/b;->h()Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getSelectedCircleRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->c(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(Lcom/oplus/camera/feature/timelapse/view/e;Lcom/oplus/camera/feature/timelapse/view/BackItemView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le6/e;->setLightBackground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemBgCircleRadius()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->setBackgroundCircleRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Le6/e;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemTextMarginTop()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->setTextMarginTop(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getCircleItemViewTextSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Le6/e;->setTextSize(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getSelectedCircleRadius()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Le6/e;->setSelectedCircleRadius(F)V

    .line 41
    .line 42
    .line 43
    sget v0, Ld6/c1;->a:I

    .line 44
    .line 45
    invoke-static {}, Li6/e;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemMarginStart()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBackItemMarginEnd()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lz5/b;->l(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lz5/b;->l(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static l(Lcom/oplus/camera/feature/timelapse/view/e;ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    if-ne v0, p3, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static m(Lr6/a;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ld6/s1;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, v0}, Ld6/s1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ParameterContainer"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static r(Lr6/a;I)V
    .locals 2

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ParameterContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/oc;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->g:Lcom/oplus/camera/feature/timelapse/view/BackItemView;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/g6;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-static {v1, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lc7/x;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ly4/xa;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lh3/b;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ll3/a;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v1, v0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x1b

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ly4/fb;

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ln6/s0;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ln6/t0;

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public getCurScaleBarView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->full_screen_time_lapse_pro_param_scale_line_margin_bottom:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLineMarginBottom(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lz5/b;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterTextMarginTop(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final o(ILif/f;)V
    .locals 13

    .line 1
    new-instance v0, Llf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llf/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-string v2, "ParameterContainer"

    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lif/f;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_1b

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->U:Lcom/oplus/camera/feature/timelapse/view/e$b;

    const/16 v9, 0x8

    if-eq p1, v0, :cond_16

    if-eq p1, v5, :cond_11

    if-eq p1, v6, :cond_e

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_2

    :goto_0
    move-object v2, v7

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_professional_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    if-eqz v10, :cond_6

    .line 4
    new-instance v10, Lvb/c;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lvb/c;-><init>(I)V

    invoke-static {v2, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutId()I

    move-result v10

    invoke-virtual {v2, v10, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 7
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 8
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 9
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    goto :goto_1

    :cond_3
    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_auto_btn_icon:I

    .line 12
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 13
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 14
    new-instance v8, Lz2/l;

    invoke-direct {v8, p0, v6}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 15
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 16
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v8

    invoke-virtual {p0, v2, v8, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 18
    iget v8, v8, Lif/f;->g:I

    .line 19
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_wb_marked_names:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowText([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 21
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 23
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 25
    iget v8, v8, Lif/f;->g:I

    .line 26
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 27
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/c;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/c;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 28
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/d;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/d;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 29
    iget-boolean v2, v2, Lif/f;->k:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->C:I

    .line 30
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 31
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    .line 33
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getAutoButtonParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    const-string v2, "time_lapse_wb"

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_d

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    if-eqz v10, :cond_d

    .line 36
    new-instance v10, Ld9/z;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Ld9/z;-><init>(I)V

    invoke-static {v2, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutId()I

    move-result v10

    invoke-virtual {v2, v10, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 39
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 40
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 41
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    goto :goto_2

    :cond_8
    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_auto_btn_icon:I

    .line 44
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 46
    new-instance v8, Lz2/j;

    invoke-direct {v8, p0, v5}, Lz2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 47
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 48
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v8

    invoke-virtual {p0, v2, v8, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 50
    iget v8, v8, Lif/f;->g:I

    .line 51
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 52
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 54
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 56
    iget v8, v8, Lif/f;->g:I

    .line 57
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lz6/a;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    sget v11, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_focus_ic_macro:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v9, v10}, Lz6/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 60
    iget-object v9, v8, Lif/f;->f:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_9

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 64
    new-instance v12, Lif/e;

    invoke-direct {v12, v8, v11}, Lif/e;-><init>(Lif/f;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v10, v7

    .line 65
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lz6/a;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    sget v11, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_focus_ic_tele:I

    .line 66
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v9, v10}, Lz6/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 68
    invoke-virtual {v8, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowIcons(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 69
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/a;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 70
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/b;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 71
    iget-boolean v2, v2, Lif/f;->k:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->B:I

    .line 72
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :cond_b
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 73
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_c
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 75
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getAutoButtonParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    const-string v2, "time_lapse_focus"

    goto/16 :goto_6

    .line 77
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_professional_title:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_10

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    if-eqz v8, :cond_10

    .line 78
    new-instance v8, Lga/x;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Lga/x;-><init>(I)V

    invoke-static {v2, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 79
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutId()I

    move-result v8

    invoke-virtual {v2, v8, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    .line 80
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 81
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 82
    invoke-virtual {v2, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 83
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 84
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 85
    iget v8, v8, Lif/f;->g:I

    .line 86
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_ev_marked_names:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowText([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 88
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 90
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 93
    iget v8, v8, Lif/f;->g:I

    .line 94
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 95
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/j;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/j;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 96
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/k;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/k;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    :cond_f
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    .line 97
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    const-string v2, "time_lapse_ev"

    goto/16 :goto_6

    .line 98
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_15

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    if-eqz v10, :cond_15

    .line 99
    new-instance v10, Llf/d;

    invoke-direct {v10, v1}, Llf/d;-><init>(I)V

    invoke-static {v2, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 100
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutId()I

    move-result v10

    invoke-virtual {v2, v10, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    .line 101
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 102
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 103
    invoke-virtual {v2, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 104
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    goto :goto_4

    :cond_12
    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_auto_btn_icon:I

    .line 107
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 108
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 109
    new-instance v8, Lcom/coui/appcompat/poplist/j;

    invoke-direct {v8, p0, v6}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 110
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 111
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v8

    invoke-virtual {p0, v2, v8, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 113
    iget v8, v8, Lif/f;->g:I

    .line 114
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_exposure_time_marked_names:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowText([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 116
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 118
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 120
    iget v8, v8, Lif/f;->g:I

    .line 121
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 122
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/h;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/h;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 123
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/i;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/i;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 124
    iget-boolean v2, v2, Lif/f;->k:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->A:I

    .line 125
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :cond_13
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 126
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_14
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 128
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getAutoButtonParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    .line 129
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    const-string v2, "time_lapse_exp"

    goto/16 :goto_6

    .line 130
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_professional_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_1a

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    if-eqz v10, :cond_1a

    .line 131
    new-instance v10, Llf/e;

    invoke-direct {v10, v1}, Llf/e;-><init>(I)V

    invoke-static {v2, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 132
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutId()I

    move-result v10

    invoke-virtual {v2, v10, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    .line 133
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 134
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 135
    invoke-virtual {v2, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    sget v9, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 136
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 138
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    move-result v8

    if-eqz v8, :cond_17

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    goto :goto_5

    :cond_17
    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_auto_btn_icon:I

    .line 139
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 140
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->n(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 141
    new-instance v8, Lb5/c;

    invoke-direct {v8, p0, v5}, Lb5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 142
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 143
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v8

    invoke-virtual {p0, v2, v8, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 145
    iget v8, v8, Lif/f;->g:I

    .line 146
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_iso_marked_names:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowText([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 148
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 150
    iget-object v8, v8, Lif/f;->f:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 152
    iget v8, v8, Lif/f;->g:I

    .line 153
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 154
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/f;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/f;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 155
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/g;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/timelapse/view/g;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;)V

    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 156
    iget-boolean v2, v2, Lif/f;->k:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->z:I

    .line 157
    invoke-virtual {v2, v8}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :cond_18
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 158
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_19
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 160
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getAutoButtonParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    .line 161
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getScaleLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    const-string v2, "time_lapse_iso"

    goto :goto_6

    :cond_1b
    iput-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/e;->n:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    :goto_6
    if-nez p1, :cond_2e

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lif/m;->a:Lr6/a;

    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 163
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lif/m;->b:Lr6/a;

    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lif/m;->c:Lr6/a;

    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lif/m;->d:Lr6/a;

    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lif/m;->e:Lr6/a;

    invoke-virtual {v8, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 167
    invoke-virtual {p2, v1}, Lif/f;->m(Z)V

    move v8, v0

    :goto_7
    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2d

    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif/f;

    .line 170
    iget-boolean v10, v9, Lif/f;->k:Z

    if-nez v10, :cond_26

    if-eq v8, v0, :cond_20

    if-eq v8, v5, :cond_1f

    if-eq v8, v6, :cond_1e

    if-eq v8, v3, :cond_1d

    if-eq v8, v4, :cond_1c

    move-object v10, v7

    goto :goto_8

    :cond_1c
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    goto :goto_8

    :cond_1d
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    goto :goto_8

    :cond_1e
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    goto :goto_8

    :cond_1f
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    goto :goto_8

    :cond_20
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    :goto_8
    if-eq v8, v0, :cond_24

    if-eq v8, v5, :cond_23

    if-eq v8, v3, :cond_22

    if-eq v8, v4, :cond_21

    move-object v11, v7

    goto :goto_9

    :cond_21
    iget-object v11, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    goto :goto_9

    :cond_22
    iget-object v11, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    goto :goto_9

    :cond_23
    iget-object v11, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    goto :goto_9

    :cond_24
    iget-object v11, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    :goto_9
    if-eqz v10, :cond_25

    .line 171
    invoke-virtual {v10}, Landroid/view/View;->postInvalidate()V

    :cond_25
    if-eqz v11, :cond_26

    .line 172
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 173
    invoke-virtual {p0, v11, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    .line 174
    :cond_26
    invoke-virtual {v9}, Lif/f;->j()V

    if-eq v8, v0, :cond_2b

    if-eq v8, v5, :cond_2a

    if-eq v8, v6, :cond_29

    if-eq v8, v3, :cond_28

    if-eq v8, v4, :cond_27

    move-object v10, v7

    goto :goto_a

    .line 175
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_default_value:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 176
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 177
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 178
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 179
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    :goto_a
    iget-object v9, v9, Lif/f;->a:Lr6/a;

    invoke-virtual {p0, v9, v10}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    if-ne v6, v8, :cond_2c

    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    if-eqz v9, :cond_2c

    .line 181
    iget v9, v9, Lif/f;->g:I

    iput v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->I:I

    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    if-eqz v10, :cond_2c

    .line 182
    invoke-virtual {v10, v9}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 183
    :cond_2d
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    goto :goto_f

    :cond_2e
    move v7, v0

    :goto_b
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_33

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif/f;

    if-ne p1, v7, :cond_2f

    move v9, v0

    goto :goto_c

    :cond_2f
    move v9, v1

    .line 186
    :goto_c
    iget-boolean v10, v8, Lif/f;->i:Z

    if-eq v9, v10, :cond_31

    if-ne v7, p1, :cond_30

    if-nez v10, :cond_30

    move v9, v0

    goto :goto_d

    :cond_30
    move v9, v1

    .line 187
    :goto_d
    iput-boolean v9, v8, Lif/f;->i:Z

    .line 188
    iput-boolean v0, v8, Lif/f;->j:Z

    .line 189
    invoke-virtual {v8, v1}, Lif/f;->i(Z)V

    goto :goto_e

    :cond_31
    if-eqz v10, :cond_32

    .line 190
    iput-boolean v1, v8, Lif/f;->i:Z

    .line 191
    iput-boolean v0, v8, Lif/f;->j:Z

    .line 192
    invoke-virtual {v8, v1}, Lif/f;->i(Z)V

    :cond_32
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 193
    :cond_33
    iget-boolean v7, p2, Lif/f;->k:Z

    if-nez v7, :cond_34

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->u(I)V

    :cond_34
    :goto_f
    if-nez p1, :cond_35

    move v7, v0

    goto :goto_10

    :cond_35
    move v7, v1

    :goto_10
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    if-nez v8, :cond_36

    goto/16 :goto_1a

    :cond_36
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_39

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    if-eqz v8, :cond_39

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 195
    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 196
    iget-boolean v9, v9, Lif/f;->k:Z

    .line 197
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v7, :cond_39

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->i:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_37

    move v9, v0

    goto :goto_11

    :cond_37
    move v9, v1

    :goto_11
    if-ne p1, v0, :cond_38

    move v10, v0

    goto :goto_12

    :cond_38
    move v10, v1

    :goto_12
    iget-object v11, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 198
    iget v11, v11, Lif/f;->g:I

    .line 199
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/oplus/camera/feature/timelapse/view/e;->z(Landroid/widget/RelativeLayout;ZZI)V

    :cond_39
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_3c

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    if-eqz v8, :cond_3c

    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 200
    iget-boolean v8, v8, Lif/f;->k:Z

    .line 201
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v7, :cond_3c

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 202
    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v5, :cond_3a

    move v9, v0

    goto :goto_13

    :cond_3a
    move v9, v1

    :goto_13
    if-ne p1, v5, :cond_3b

    move v5, v0

    goto :goto_14

    :cond_3b
    move v5, v1

    :goto_14
    iget-object v10, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 203
    iget v10, v10, Lif/f;->g:I

    .line 204
    invoke-virtual {p0, v8, v9, v5, v10}, Lcom/oplus/camera/feature/timelapse/view/e;->z(Landroid/widget/RelativeLayout;ZZI)V

    :cond_3c
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_3f

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->w:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 205
    invoke-virtual {v5, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    if-nez v7, :cond_3f

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v6, :cond_3d

    move v8, v0

    goto :goto_15

    :cond_3d
    move v8, v1

    :goto_15
    if-ne p1, v6, :cond_3e

    move v6, v0

    goto :goto_16

    :cond_3e
    move v6, v1

    :goto_16
    iget-object v9, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 206
    iget v9, v9, Lif/f;->g:I

    .line 207
    invoke-virtual {p0, v5, v8, v6, v9}, Lcom/oplus/camera/feature/timelapse/view/e;->z(Landroid/widget/RelativeLayout;ZZI)V

    :cond_3f
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_42

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    if-eqz v5, :cond_42

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 208
    invoke-virtual {v5, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 209
    iget-boolean v6, v6, Lif/f;->k:Z

    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v7, :cond_42

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v3, :cond_40

    move v6, v0

    goto :goto_17

    :cond_40
    move v6, v1

    :goto_17
    if-ne p1, v3, :cond_41

    move v3, v0

    goto :goto_18

    :cond_41
    move v3, v1

    :goto_18
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 211
    iget v8, v8, Lif/f;->g:I

    .line 212
    invoke-virtual {p0, v5, v6, v3, v8}, Lcom/oplus/camera/feature/timelapse/view/e;->z(Landroid/widget/RelativeLayout;ZZI)V

    :cond_42
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 213
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->G:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 214
    iget-boolean v5, v5, Lif/f;->k:Z

    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v7, :cond_45

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->m:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_43

    move v5, v0

    goto :goto_19

    :cond_43
    move v5, v1

    :goto_19
    if-ne p1, v4, :cond_44

    move v1, v0

    :cond_44
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 216
    iget v0, v0, Lif/f;->g:I

    .line 217
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/e;->z(Landroid/widget/RelativeLayout;ZZI)V

    .line 218
    :cond_45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->u(I)V

    .line 219
    :goto_1a
    iget-boolean p1, p2, Lif/f;->i:Z

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    if-eqz p0, :cond_46

    .line 220
    invoke-interface {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e$f;->e(Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/e$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Lr6/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lfc/b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ParameterContainer"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/e$f;->g(Lr6/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/e$f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParamList(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lif/f;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lif/f;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lif/f;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lif/f;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lif/f;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lif/f;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 77
    .line 78
    iget p1, p1, Lif/f;->g:I

    .line 79
    .line 80
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->I:I

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lif/f;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->L:Z

    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public setParameterCallback(Lcom/oplus/camera/feature/timelapse/view/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Landroid/view/View;ZZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "alpha"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-array v4, v3, [F

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-array v4, v3, [F

    .line 20
    .line 21
    fill-array-data v4, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x190

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v6, 0xfa

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v6, p0, Lcom/oplus/camera/feature/timelapse/view/e;->a:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v11, "translationY"

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    aput v6, v3, v8

    .line 68
    .line 69
    aput v9, v3, v10

    .line 70
    .line 71
    invoke-static {p1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-array v3, v3, [F

    .line 77
    .line 78
    aput v9, v3, v8

    .line 79
    .line 80
    aput v6, v3, v10

    .line 81
    .line 82
    invoke-static {p1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    sget-object v9, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-wide/16 v3, 0x96

    .line 100
    .line 101
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->h:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/oplus/camera/feature/timelapse/view/e$a;

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move v3, p2

    .line 119
    move v4, p3

    .line 120
    move v5, v6

    .line 121
    move v6, v9

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/timelapse/view/e$a;-><init>(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/view/View;ZZFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w(Landroid/widget/ImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->getBgLight()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v1, Lif/f;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v2, Lif/f;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lif/f;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lif/f;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lif/f;->m(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 41
    .line 42
    iget-object v0, v0, Lif/f;->a:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->I:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lif/f;->l(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lif/f;->m(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lif/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lif/f;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lif/f;

    .line 58
    .line 59
    iget-boolean v2, v2, Lif/f;->k:Z

    .line 60
    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    invoke-virtual {p0, v0}, Lif/f;->m(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public final z(Landroid/widget/RelativeLayout;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 14
    .line 15
    xor-int/2addr p2, v1

    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/camera/feature/timelapse/view/e;->v(Landroid/view/View;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->v(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 26
    .line 27
    :goto_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Llf/c;

    .line 40
    .line 41
    invoke-direct {p1, p4, v0}, Llf/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 55
    .line 56
    xor-int/2addr p2, v1

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/view/e;->v(Landroid/view/View;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 p3, 0x8

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :cond_3
    move v0, p3

    .line 72
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ld6/h2;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p4, p3}, Ld6/h2;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->M:Z

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method
