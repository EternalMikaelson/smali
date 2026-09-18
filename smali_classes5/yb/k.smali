.class public final synthetic Lyb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lyb/l;Landroid/graphics/Bitmap;ILandroid/content/Intent;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/k;->a:Lyb/l;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/k;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lyb/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyb/k;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyb/k;->a:Lyb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 7
    .line 8
    new-instance v2, Lbb/c;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbb/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "UIShellContainer"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v1, v4, v2, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyb/k;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v2, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v6, p0, Lyb/k;->c:I

    .line 26
    .line 27
    iput v6, v0, Lyb/l;->l:I

    .line 28
    .line 29
    iget-object v6, v0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyb/k;->d:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget v7, v0, Lyb/l;->l:I

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7, v2}, Lyb/l;->h(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lyb/l;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iget-object v7, v0, Lyb/l;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lo9/r;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-direct {v2, v0, v9}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lyb/b;

    .line 68
    .line 69
    invoke-direct {v2, v0, v8}, Lyb/b;-><init>(Lyb/l;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v2, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v0, Lyb/l;->b:Landroid/view/SurfaceView;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v2, v7, v9, v10}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 101
    .line 102
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    iget-object v9, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v9, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x2

    .line 125
    const/16 v13, 0x18

    .line 126
    .line 127
    const/4 v14, -0x2

    .line 128
    move-object v9, v2

    .line 129
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 130
    .line 131
    .line 132
    iget v9, v0, Lyb/l;->l:I

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 138
    .line 139
    iget-object v10, v0, Lyb/l;->i:Lyb/l$b;

    .line 140
    .line 141
    invoke-static {v9, v10, v2}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceControlViewHost;->setView(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lyb/l;->q:Lyb/o;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lyb/o;->i(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ly4/l0;

    .line 150
    .line 151
    invoke-direct {v2, v0, v5}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v2, 0xa

    .line 158
    .line 159
    iget-boolean v9, v0, Lyb/l;->x:Z

    .line 160
    .line 161
    const/16 v10, 0x9

    .line 162
    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    new-instance v6, Lza/a;

    .line 166
    .line 167
    invoke-direct {v6, v10}, Lza/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v6, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "Ghost-TaskView-Leash"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance v9, Ly4/tf;

    .line 198
    .line 199
    invoke-direct {v9, v10}, Ly4/tf;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lu6/r;->b(Lc0/h;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lyb/l;->c()V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Lcom/oplus/flexiblewindow/FlexibleTaskView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 219
    .line 220
    iget-object v7, v0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v0}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 226
    .line 227
    iget-object v7, v0, Lyb/l;->z:Lyb/l$a;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 233
    .line 234
    iget-object v7, v0, Lyb/l;->A:Lyb/g;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    const/16 v7, 0x11

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    invoke-direct {v6, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Lyb/l;->i:Lyb/l$b;

    .line 248
    .line 249
    iget-object v9, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 250
    .line 251
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lyb/d;

    .line 255
    .line 256
    invoke-direct {v6, v8}, Lyb/d;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4, v6, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ly4/l3;

    .line 263
    .line 264
    invoke-direct {v6, v2}, Ly4/l3;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lu6/r;->i(Lc0/h;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    const/4 v6, 0x0

    .line 271
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 275
    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    invoke-virtual {v6, p0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_2

    .line 283
    .line 284
    new-instance v6, Lka/s0;

    .line 285
    .line 286
    invoke-direct {v6, v3}, Lka/s0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, v6, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 293
    .line 294
    invoke-virtual {v1, p0}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    new-instance v1, Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lcom/oplus/camera/common/utils/IntentWrapper;-><init>(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 313
    .line 314
    const p0, 0x8098000

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :try_start_0
    iget-object p0, v0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 321
    .line 322
    const/high16 v1, 0x40000

    .line 323
    .line 324
    invoke-static {p0, v1}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :goto_1
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 333
    .line 334
    new-instance v1, Lqa/e;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lqa/e;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v4, v1, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Ly4/i6;

    .line 343
    .line 344
    invoke-direct {p0, v0, v3}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
