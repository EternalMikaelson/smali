.class public final Lrk/j;
.super Lrk/a;
.source "GlobalScreenUIContainer.java"


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/oplus/camera/b;

.field public final d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrk/c$a;

.field public final g:Lrk/c$a;

.field public h:Lrk/c;

.field public i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

.field public j:Lq6/e;

.field public k:Lq6/e;

.field public l:I

.field public m:Landroid/app/Dialog;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f10007c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f100077

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrk/j;->o:[I

    .line 20
    .line 21
    const v0, 0x7f110af0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lrk/j;->p:[I

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrk/j;->v:[I

    .line 35
    .line 36
    const v0, 0x7f100078

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrk/j;->w:[I

    .line 48
    .line 49
    const v0, 0x7f1107e8

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1107e7

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1107ea

    .line 56
    .line 57
    .line 58
    const v3, 0x7f1107e9

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3, v0, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrk/j;->x:[I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrk/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 5
    .line 6
    new-instance p3, Lrk/c$a;

    .line 7
    .line 8
    invoke-direct {p3}, Lrk/c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lrk/j;->f:Lrk/c$a;

    .line 12
    .line 13
    new-instance p3, Lrk/c$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lrk/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lrk/j;->g:Lrk/c$a;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lrk/j;->j:Lq6/e;

    .line 24
    .line 25
    iput-object p3, p0, Lrk/j;->k:Lq6/e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lrk/j;->l:I

    .line 29
    .line 30
    iput-object p3, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 31
    .line 32
    iput-object p1, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 35
    .line 36
    new-instance p1, Lai/b;

    .line 37
    .line 38
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lai/b;

    .line 42
    .line 43
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lai/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrk/j;->e:Lai/b;

    .line 52
    .line 53
    new-instance p1, Lai/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrk/j;->d:Lai/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/j;->h:Lrk/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk/c;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ka(Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "func_out_preview_button_show"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lrk/j;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v5, v1, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 14
    .line 15
    const v6, 0x7f090192

    .line 16
    .line 17
    .line 18
    const-string v7, "showBubble, , exception: "

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const v10, 0x7f07163b

    .line 22
    .line 23
    .line 24
    const v11, 0x7f090193

    .line 25
    .line 26
    .line 27
    iget-object v12, v1, Lrk/j;->f:Lrk/c$a;

    .line 28
    .line 29
    const v13, 0x7f090452

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v14, "GlobalScreenUIContainer"

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Ll5/d;->Z2:Lr6/a;

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "showOutPreviewGuideAnim, need not to show"

    .line 58
    .line 59
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v15, 0x1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq5/c;->w0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "Current screenMode do not support OutPreviewBubbleTips"

    .line 78
    .line 79
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lq5/c;->n0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v2, "pref_out_preview_key"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v1, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move v0, v15

    .line 122
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v0, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lg6/a;

    .line 133
    .line 134
    iget-object v3, v3, Lg6/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Lq6/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3, v15}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f11096f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 193
    .line 194
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Lq6/e;->setTextViewWidthOffset(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v2, v2, Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 234
    .line 235
    new-instance v3, Ld0/g0;

    .line 236
    .line 237
    invoke-direct {v3, v1, v9}, Ld0/g0;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 244
    .line 245
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    :try_start_0
    iget-object v2, v1, Lrk/j;->b:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lq6/e;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Lq6/e;->b()V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v3, 0x7f070b1e

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v2, v3}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 292
    .line 293
    const/16 v18, 0x100

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v21}, Lq6/e;->i(Landroid/view/View;IZII)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget-object v2, v1, Lrk/j;->j:Lq6/e;

    .line 310
    .line 311
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v1, v1, Lrk/j;->j:Lq6/e;

    .line 318
    .line 319
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 320
    .line 321
    .line 322
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v14, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "showOutPreviewGuideAnim, view: "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " not available now, so return"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v14, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_4
    return v15

    .line 366
    :cond_c
    const v3, 0x7f070b1e

    .line 367
    .line 368
    .line 369
    const-string v2, "func_out_capture"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v8, Ll5/d;->a3:Lr6/a;

    .line 382
    .line 383
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    const-string v0, "showOutCaptureGuideAnim, need not to show"

    .line 398
    .line 399
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    const/4 v15, 0x1

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_d
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 410
    .line 411
    invoke-virtual {v0}, Lq5/c;->v0()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    const-string v0, "Current screenMode do not support OutCaptureBubbleTips"

    .line 418
    .line 419
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_e
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 429
    .line 430
    invoke-virtual {v0}, Lq5/c;->n0()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    const-string v2, "pref_rear_selfie_key"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    iget-object v0, v1, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    move v0, v15

    .line 462
    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v0, v3, :cond_11

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lg6/a;

    .line 473
    .line 474
    iget-object v3, v3, Lg6/a;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    iget-object v2, v1, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_7

    .line 489
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    const/4 v0, 0x0

    .line 493
    :goto_7
    if-nez v0, :cond_12

    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_12
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 498
    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    new-instance v2, Lq6/e;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {v2, v3, v15}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v4, 0x7f1107e3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 527
    .line 528
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v2, v3}, Lq6/e;->setTextViewWidthOffset(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v2, v2, Landroid/app/Activity;

    .line 549
    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/app/Activity;

    .line 559
    .line 560
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 568
    .line 569
    new-instance v3, Lv6/m;

    .line 570
    .line 571
    invoke-direct {v3, v1, v9}, Lv6/m;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 578
    .line 579
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_19

    .line 584
    .line 585
    :try_start_1
    iget-object v2, v1, Lrk/j;->b:Landroid/app/Activity;

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lq6/e;

    .line 592
    .line 593
    if-eqz v2, :cond_15

    .line 594
    .line 595
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_15

    .line 600
    .line 601
    invoke-virtual {v2}, Lq6/e;->b()V

    .line 602
    .line 603
    .line 604
    :cond_15
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 609
    .line 610
    invoke-virtual {v2}, Lq5/c;->j0()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_17

    .line 615
    .line 616
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 621
    .line 622
    invoke-virtual {v2}, Lq5/c;->y0()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_16

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_16
    const v8, 0x7f070b1e

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_a

    .line 635
    :cond_17
    :goto_8
    const v8, 0x7f070b1b

    .line 636
    .line 637
    .line 638
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v3, v1, Lrk/j;->k:Lq6/e;

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-virtual {v3, v4}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lga/q;

    .line 653
    .line 654
    invoke-direct {v3, v1, v0, v2}, Lga/q;-><init>(Lrk/j;Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :goto_a
    iget-object v2, v1, Lrk/j;->k:Lq6/e;

    .line 663
    .line 664
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_18

    .line 669
    .line 670
    iget-object v1, v1, Lrk/j;->k:Lq6/e;

    .line 671
    .line 672
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 673
    .line 674
    .line 675
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v14, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_19
    :goto_b
    return v15

    .line 697
    :cond_1a
    const/4 v1, 0x1

    .line 698
    return v1
.end method

.method public final L5(Landroid/app/Activity;Lid/m$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrk/j;->Y4(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R8()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090591

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f090291

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 39
    .line 40
    iget-object v3, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 41
    .line 42
    filled-new-array {v3}, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ldj/l;->I0([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f070d65

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070d61

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f070d68

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f070d67

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ldj/l;->R1()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v0, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 112
    .line 113
    new-instance v1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$c;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lrk/c;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lrk/j;->h:Lrk/c;

    .line 128
    .line 129
    new-instance v1, Lrk/h;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lrk/h;-><init>(Lrk/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/capsulelayout/a;->a(Lrk/h;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 138
    .line 139
    iget-object p0, p0, Lrk/j;->h:Lrk/c;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "func_out_preview_button_show"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrk/j;->j:Lq6/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lrk/j;->j:Lq6/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "func_out_capture"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lrk/j;->k:Lq6/e;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lrk/j;->k:Lq6/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y4(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/b;->g:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-static {}, Ld6/c1;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljj/o0;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljj/o0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "GlobalScreenUIContainer"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x7f0c006b

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f0902a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    const v4, 0x7f0902a5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 74
    .line 75
    const v5, 0x7f0902a2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/oplus/camera/widget/AnimationButton;

    .line 83
    .line 84
    invoke-static {}, Li6/e;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v8}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ld6/o3;->j(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget-object v10, Lrk/j;->w:[I

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    new-instance v7, Lrk/b;

    .line 106
    .line 107
    sget-object v11, Lrk/j;->v:[I

    .line 108
    .line 109
    invoke-direct {v7, v11, v10, p1}, Lrk/b;-><init>([I[ILandroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v7, Lrk/b;

    .line 114
    .line 115
    sget-object v11, Lrk/j;->p:[I

    .line 116
    .line 117
    invoke-direct {v7, v11, v10, p1}, Lrk/b;-><init>([I[ILandroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3, v9}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, -0x1

    .line 133
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v7, Lrk/b;

    .line 137
    .line 138
    sget-object v10, Lrk/j;->x:[I

    .line 139
    .line 140
    sget-object v11, Lrk/j;->o:[I

    .line 141
    .line 142
    invoke-direct {v7, v10, v11, p1}, Lrk/b;-><init>([I[ILandroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 v10, 0x2

    .line 146
    invoke-virtual {v3, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lrk/b;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 157
    .line 158
    .line 159
    iget v7, p0, Lrk/j;->l:I

    .line 160
    .line 161
    if-lez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v7, v9}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 164
    .line 165
    .line 166
    iget v7, p0, Lrk/j;->l:I

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v7, Lrk/j$a;

    .line 172
    .line 173
    invoke-direct {v7, p0, v4}, Lrk/j$a;-><init>(Lrk/j;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lx0/j;

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    invoke-direct {v7, v3, v11}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 190
    .line 191
    const v4, 0x7f07165c

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lrk/e;

    .line 206
    .line 207
    invoke-direct {v4, p0, p2, p3}, Lrk/e;-><init>(Lrk/j;Ljava/lang/Runnable;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 218
    .line 219
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v8}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 230
    .line 231
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    invoke-static {}, Li6/e;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    .line 249
    const v5, 0x7f070be2

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 282
    .line 283
    :cond_6
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    .line 284
    .line 285
    const v4, 0x7f120217

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 297
    .line 298
    new-instance v0, Lrk/f;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lrk/f;-><init>(Lrk/j;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 307
    .line 308
    new-instance v0, Lrk/j$b;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lrk/j$b;-><init>(Lrk/j;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 317
    .line 318
    new-instance v0, Lrk/j$c;

    .line 319
    .line 320
    invoke-direct {v0, p2, p3}, Lrk/j$c;-><init>(Ljava/lang/Runnable;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ld6/c1;->j()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Lrk/j$d;

    .line 339
    .line 340
    invoke-direct {v0, p0, p2, p3}, Lrk/j$d;-><init>(Lrk/j;Ljava/lang/Runnable;Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v9, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    const/16 p2, 0x100

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance p3, Lzi/f;

    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    invoke-direct {p3, v0}, Lzi/f;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {}, Li6/e;->i()Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-eqz p3, :cond_8

    .line 389
    .line 390
    iput v10, p2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    invoke-static {}, Ld6/c1;->l()Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-eqz p3, :cond_9

    .line 398
    .line 399
    iput v9, p2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    const/4 p3, 0x3

    .line 403
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 404
    .line 405
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_b

    .line 431
    .line 432
    iget-object p1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 451
    .line 452
    iget-object p0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 453
    .line 454
    const p2, 0x7f090157

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    filled-new-array {p0}, [Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p1, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrk/j;->k:Lq6/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrk/j;->k:Lq6/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lrk/j;->k:Lq6/e;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrk/j;->j:Lq6/e;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lrk/j;->j:Lq6/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, p0, Lrk/j;->j:Lq6/e;

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/c1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h2()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrk/j;->e:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Q3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.out_screen_capture"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ld6/u1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld6/u1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "GlobalScreenUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "onClickScreenPreviewButton, isFrameAvailable: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/camera/b;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/camera/b;->W2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "onClickScreenPreviewButton, isCapturingState: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/oplus/camera/b;->W2()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p2, "func_out_capture"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    const-string v2, "funcValue_select"

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lrk/j;->i()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v3, Ll5/d;->a3:Lr6/a;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lrk/j;->S4(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lrk/j;->e:Lai/b;

    .line 109
    .line 110
    new-instance p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lai/a;->d(Lai/c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrk/j;->e:Lai/b;

    .line 119
    .line 120
    new-instance p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lai/a;->d(Lai/c;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 136
    .line 137
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance p1, Lch/h;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lch/h;-><init>(ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lqj/l0;->O:Lqj/a;

    .line 163
    .line 164
    const-string p2, "func_out_preview_button_show"

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Ll5/b;->b:Lr6/a;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 208
    .line 209
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance p2, Lrk/d;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lrk/d;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object p0, p0, Lrk/j;->e:Lai/b;

    .line 227
    .line 228
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    const-string p2, "Click show out presenter preview"

    .line 241
    .line 242
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/util/HashSet;

    .line 253
    .line 254
    const/4 p2, 0x4

    .line 255
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Ll5/f;->P0:Lr6/a;

    .line 259
    .line 260
    new-instance v0, Landroid/net/Uri$Builder;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p2, Lr6/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "com.oplus.camera"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2}, Lr6/a;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 293
    .line 294
    invoke-virtual {p2}, Lr6/a;->h()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p2, Lr6/a;->g:Ljava/lang/Class;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    invoke-static {p1, p2, v1, p0}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_0
    return-void
.end method

.method public final l4(IZ)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Loh/e;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Loh/e;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f090291

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n6()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v0, p2}, Lrk/j;->w(ZZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v1, v1, p2}, Lrk/j;->w(ZZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lrk/j;->w(ZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, v1, v0, p2}, Lrk/j;->w(ZZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final vb(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll5/d;->a3:Lr6/a;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrk/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ld6/c1;->C(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final w(ZZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrk/j;->g:Lrk/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v5, 0x7f0805a7

    .line 12
    .line 13
    .line 14
    new-instance p1, Lg6/a;

    .line 15
    .line 16
    const-string v4, "func_split_screen_button_show"

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lg6/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    const-string v4, "func_out_preview_capture"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v3, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-direct {p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lrk/j;->d:Lai/b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, p1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 71
    .line 72
    const-string v3, "func_out_capture"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 83
    .line 84
    const-string v6, "func_out_preview"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 97
    .line 98
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    move v2, v4

    .line 105
    :cond_2
    const/4 v4, -0x1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const p2, 0x7f08059c

    .line 111
    .line 112
    .line 113
    const-string v6, "func_out_preview_button_show"

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Ll5/b;->b:Lr6/a;

    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {p0}, Lrk/j;->i()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lg6/a;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const v8, 0x7f1107cb

    .line 140
    .line 141
    .line 142
    move-object v5, v11

    .line 143
    move v7, p2

    .line 144
    invoke-direct/range {v5 .. v10}, Lg6/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move p2, v4

    .line 152
    :goto_1
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const v7, 0x7f080596

    .line 155
    .line 156
    .line 157
    const-string v6, "func_out_capture"

    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v5, Ll5/b;->c:Lr6/a;

    .line 164
    .line 165
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2, v5, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    new-instance p2, Lg6/a;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v5, p2

    .line 182
    invoke-direct/range {v5 .. v10}, Lg6/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-ne v4, p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lrk/j;->i()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p0}, Lrk/j;->i()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    iget-object p2, p0, Lrk/j;->f:Lrk/c$a;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lrk/c$a;->diffList(Lrk/c$a;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget v5, Ld6/l0;->c:I

    .line 205
    .line 206
    if-eq v4, v5, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, Loh/e;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    invoke-direct {v6, p0, v5, v7}, Loh/e;-><init>(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-eqz v0, :cond_a

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lrk/j;->S4(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    if-nez v2, :cond_9

    .line 231
    .line 232
    const-string p1, "func_out_preview_button_show"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lrk/j;->S4(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 242
    .line 243
    invoke-virtual {p1}, Ldj/l;->R1()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object p0, p0, Lrk/j;->h:Lrk/c;

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0, p2, p3, p1}, Lrk/c;->b(Lrk/c$a;ZI)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public final y5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
