.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvb/a;->b:Lvb/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lvb/a;->b:Lvb/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/camera/feature/filter/view/d0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "IntegrationUIManager"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v1, v3, v2, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvb/p;->f:Lyb/l;

    .line 28
    .line 29
    iget-object v1, v1, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iget-object v2, v0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lvb/p;->v:Z

    .line 49
    .line 50
    iget-object v1, v0, Lvb/p;->e:Lyb/o;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v1, v3}, Lyb/o;->i(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 67
    .line 68
    iget-object v3, v0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvb/p;->g()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-virtual {v0, v12, v5}, Lvb/p;->f(ZLcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v0}, Lvb/p;->e()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v5, v0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v25, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/a;

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    move/from16 v16, v25

    .line 106
    .line 107
    move/from16 v17, v30

    .line 108
    .line 109
    move/from16 v18, v30

    .line 110
    .line 111
    move/from16 v19, v25

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/oplus/camera/common/view/BaseImageView;->getCircleRadius()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static {v3, v5, v2, v6, v15}, Lcom/oplus/camera/feature/integration/animation/i;->b(Lcom/oplus/camera/common/view/BaseImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Lcom/oplus/camera/feature/integration/animation/a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v13, v7}, Lcom/oplus/camera/feature/integration/animation/i;->c(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/b;

    .line 131
    .line 132
    sget-object v10, Lcom/oplus/camera/feature/integration/animation/i;->k:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    invoke-direct {v2, v10}, Lcom/oplus/camera/feature/integration/animation/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 138
    .line 139
    new-instance v5, Landroid/animation/RectEvaluator;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/animation/RectEvaluator;-><init>()V

    .line 142
    .line 143
    .line 144
    sget v6, Lcom/oplus/camera/feature/integration/animation/i;->v:F

    .line 145
    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    iget-object v11, v8, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v3, v9, v6, v11, v5}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 154
    .line 155
    iget v9, v7, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v11, Landroid/animation/FloatEvaluator;

    .line 162
    .line 163
    invoke-direct {v11}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v4, v6, v9, v11}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7, v8, v2}, Lcom/oplus/camera/feature/integration/animation/i;->a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/p;

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    move-object v6, v13

    .line 183
    move-object v11, v1

    .line 184
    invoke-direct/range {v5 .. v11}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 185
    .line 186
    .line 187
    const/high16 v22, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    new-instance v27, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/a;

    .line 197
    .line 198
    move-object/from16 v21, v7

    .line 199
    .line 200
    move/from16 v23, v26

    .line 201
    .line 202
    move/from16 v24, v26

    .line 203
    .line 204
    invoke-direct/range {v21 .. v27}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    const/high16 v27, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    new-instance v32, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lcom/oplus/camera/feature/integration/animation/a;

    .line 217
    .line 218
    move-object/from16 v26, v8

    .line 219
    .line 220
    move/from16 v28, v31

    .line 221
    .line 222
    move/from16 v29, v31

    .line 223
    .line 224
    invoke-direct/range {v26 .. v32}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/p;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    sget-object v10, Lcom/oplus/camera/feature/integration/animation/i;->o:Landroid/view/animation/PathInterpolator;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v5, v3

    .line 234
    move-object v6, v14

    .line 235
    invoke-direct/range {v5 .. v11}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-wide v5, Lcom/oplus/camera/feature/integration/animation/i;->h:J

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/d;

    .line 252
    .line 253
    invoke-direct {v2, v12, v15, v5, v6}, Lcom/oplus/camera/feature/integration/animation/d;-><init>(IFJ)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/integration/animation/i;->e(Lcom/oplus/camera/feature/integration/animation/d;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ly4/x1;

    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-direct {v1, v2}, Ly4/x1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lvb/p;->H:Lvb/p$b;

    .line 283
    .line 284
    const-string v2, "ui_gallery_back_scene"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lvb/p;->p(Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_0
    iget-object v1, v0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 291
    .line 292
    iget-object v0, v0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/integration/animation/o;->e(Lcom/oplus/camera/common/view/BaseImageView;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
