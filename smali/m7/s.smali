.class public final Lm7/s;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/s$d;
    }
.end annotation


# instance fields
.field public final A:Ld6/a3;

.field public final B:Lm7/s$a;

.field public final C:Lm7/s$b;

.field public final D:Lm7/s$c;

.field public a:Lm7/b;

.field public b:Lm7/u;

.field public c:Lji/b;

.field public d:Ll7/j;

.field public e:Lbc/a;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:Lm7/k;

.field public l:Landroid/app/Activity;

.field public m:Ljava/lang/AutoCloseable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 6
    .line 7
    iput-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 8
    .line 9
    iput-object v0, p0, Lm7/s;->c:Lji/b;

    .line 10
    .line 11
    iput-object v0, p0, Lm7/s;->d:Ll7/j;

    .line 12
    .line 13
    iput-object v0, p0, Lm7/s;->e:Lbc/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lm7/s;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lm7/s;->g:Z

    .line 19
    .line 20
    iput v1, p0, Lm7/s;->h:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lm7/s;->i:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lm7/s;->j:F

    .line 27
    .line 28
    iput-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 29
    .line 30
    iput-object v0, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    iput-boolean v1, p0, Lm7/s;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lm7/s;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lm7/s;->p:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lm7/s;->q:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lm7/s;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lm7/s;->s:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lm7/s;->t:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lm7/s;->u:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lm7/s;->v:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lm7/s;->w:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lm7/s;->x:Z

    .line 56
    .line 57
    iput v2, p0, Lm7/s;->y:I

    .line 58
    .line 59
    iput v1, p0, Lm7/s;->z:I

    .line 60
    .line 61
    new-instance v0, Ld6/a3;

    .line 62
    .line 63
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lm7/s;->A:Ld6/a3;

    .line 67
    .line 68
    new-instance v0, Lm7/s$a;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lm7/s$a;-><init>(Lm7/s;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lm7/s;->B:Lm7/s$a;

    .line 78
    .line 79
    new-instance v0, Lm7/s$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lm7/s$b;-><init>(Lm7/s;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lm7/s;->C:Lm7/s$b;

    .line 85
    .line 86
    new-instance v0, Lm7/s$c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lm7/s$c;-><init>(Lm7/s;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lm7/s;->D:Lm7/s$c;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lm7/s;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 6
    .line 7
    iget v1, p0, Lm7/s;->i:I

    .line 8
    .line 9
    iget v2, p0, Lm7/s;->j:F

    .line 10
    .line 11
    invoke-interface {v0, v2, p1, v1}, Lm7/k;->f(FII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lm7/u;

    .line 25
    .line 26
    iget-object v2, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, p0, Lm7/s;->c:Lji/b;

    .line 29
    .line 30
    iget-object v4, p0, Lm7/s;->k:Lm7/k;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, v0, Lm7/u;->b:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v5, v0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 39
    .line 40
    iput v1, v0, Lm7/u;->e:I

    .line 41
    .line 42
    iput v1, v0, Lm7/u;->f:I

    .line 43
    .line 44
    iput v1, v0, Lm7/u;->g:I

    .line 45
    .line 46
    iput v1, v0, Lm7/u;->i:I

    .line 47
    .line 48
    iput-object v2, v0, Lm7/u;->a:Landroid/app/Activity;

    .line 49
    .line 50
    iput p1, v0, Lm7/u;->h:I

    .line 51
    .line 52
    iput-object v3, v0, Lm7/u;->d:Lji/b;

    .line 53
    .line 54
    iput-object v4, v0, Lm7/u;->j:Lm7/k;

    .line 55
    .line 56
    iput-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 59
    .line 60
    invoke-interface {v0}, Lji/b;->w7()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lji/b;->t3()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lm7/s;->b:Lm7/u;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lm7/r;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, Lm7/r;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lm7/s;->y:I

    .line 84
    .line 85
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 86
    .line 87
    iput p1, v0, Lm7/u;->h:I

    .line 88
    .line 89
    const-string v0, "try_wide_angle"

    .line 90
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    move v3, v2

    .line 96
    move v4, v3

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_0
    const-string v2, "com.oplus.feature.fine.food.mode.support"

    .line 100
    .line 101
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lm7/s;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lk7/a;->n:Lr6/a;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_fine_food_mode_hint:I

    .line 133
    .line 134
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_ai_fine_food:I

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_1
    const-string v2, "com.oplus.feature.ai.scenery.mode.support"

    .line 141
    .line 142
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lk7/a;->l:Lr6/a;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_ai_scenery_mode_hint:I

    .line 168
    .line 169
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_ai_scenery:I

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_macro_closeup:I

    .line 175
    .line 176
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_macro_closeup:I

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_high_definition:I

    .line 182
    .line 183
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_high_definition:I

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_portrait_mode_hint:I

    .line 189
    .line 190
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_portrait_mode:I

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_ultra_wide_tip:I

    .line 195
    .line 196
    sget v3, Lcom/oplus/camera/feature/aiscene/R$drawable;->hint_icon_ultra_wide:I

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    goto :goto_2

    .line 200
    :pswitch_6
    const-string v0, "com.oplus.feature.super.text.support"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_5
    invoke-static {}, Ld6/c1;->p()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ld6/l0;->p()V

    .line 214
    .line 215
    .line 216
    const-string v0, "com.oplus.feature.export.super.text.support"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget v0, p0, Lm7/s;->j:F

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_7

    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_asd_scene_super_text_hint:I

    .line 235
    .line 236
    :goto_0
    move v2, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_text_detect:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    sget v0, Lcom/oplus/camera/feature/aiscene/R$drawable;->ai_scene_hint_text_detect:I

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    const-string v4, "try_document_mode"

    .line 245
    .line 246
    move v7, v3

    .line 247
    move v3, v0

    .line 248
    move-object v0, v4

    .line 249
    move v4, v7

    .line 250
    :goto_2
    iget-object v5, p0, Lm7/s;->b:Lm7/u;

    .line 251
    .line 252
    invoke-virtual {v5}, Lm7/u;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    iget-object v5, p0, Lm7/s;->k:Lm7/k;

    .line 259
    .line 260
    invoke-interface {v5}, Lm7/k;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    new-instance v5, Ly4/pd;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v5, p1, v6}, Ly4/pd;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const-string p1, "AISceneViewManager"

    .line 273
    .line 274
    invoke-static {p1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lm7/s;->c:Lji/b;

    .line 278
    .line 279
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 284
    .line 285
    iget-object v5, p0, Lm7/s;->b:Lm7/u;

    .line 286
    .line 287
    invoke-virtual {v5, v2, v3, p1}, Lm7/u;->e(III)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "advice"

    .line 295
    .line 296
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object p1, p0, Lm7/s;->c:Lji/b;

    .line 301
    .line 302
    invoke-interface {p1}, Lji/b;->b5()Lal/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lal/b;->b()V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object p0, p0, Lm7/s;->B:Lm7/s$a;

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput v4, p1, Landroid/os/Message;->what:I

    .line 319
    .line 320
    const-wide/16 v0, 0x1388

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_4
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/a;->n:Lr6/a;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lk7/a;->o:Lr6/a;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lm7/p;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lm7/p;-><init>(JZ)V

    .line 44
    .line 45
    .line 46
    const-string v4, "AISceneViewManager"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v0

    .line 56
    const-wide/32 v0, 0x493e0

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v0

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ll5/e;->N:Lr6/a;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lji/b;->s2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lm7/s;->c:Lji/b;

    .line 64
    .line 65
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1, v1}, Lgk/i;->o(ZZZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 73
    .line 74
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 79
    .line 80
    iget-object v1, p0, Lm7/s;->a:Lm7/b;

    .line 81
    .line 82
    iput v0, v1, Lm7/b;->c:I

    .line 83
    .line 84
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 85
    .line 86
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 91
    .line 92
    iget p0, p0, Lm7/s;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0, p0}, Lm7/b;->x(III)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm7/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/s;->B:Lm7/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly4/te;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Lm7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm7/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm7/s;->B:Lm7/s$a;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x6

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/16 p1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final g(Landroid/app/Activity;Lbc/a;Lji/b;Lm7/k;ZZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm7/s;->c:Lji/b;

    .line 2
    .line 3
    iput-object p1, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Lm7/s;->k:Lm7/k;

    .line 6
    .line 7
    iput-object p2, p0, Lm7/s;->e:Lbc/a;

    .line 8
    .line 9
    iput-boolean p6, p0, Lm7/s;->u:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lm7/s;->v:Z

    .line 12
    .line 13
    invoke-interface {p3}, Lji/b;->v6()Lri/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Lm7/m;

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct {p4, p6, p0, p1}, Lm7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ll7/e;

    .line 31
    .line 32
    const/4 p7, 0x3

    .line 33
    invoke-direct {p1, p4, p7}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lm7/s;->A:Ld6/a3;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lji/b;->ca()Lai/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p4, Lm7/n;

    .line 50
    .line 51
    invoke-direct {p4, p0, p6}, Lm7/n;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lji/b;->w7()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lji/b;->t3()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lm7/s;->b:Lm7/u;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lm7/r;

    .line 75
    .line 76
    invoke-direct {p3, p6, p1}, Lm7/r;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lm7/s;->g:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lm7/s;->g:Z

    .line 88
    .line 89
    new-instance p1, Ly4/jf;

    .line 90
    .line 91
    invoke-direct {p1, p7}, Ly4/jf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "AISceneViewManager"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lm7/s;->v:Z

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const-string p1, "com.oplus.feature.ai.scene.toast.not.show.support"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ly4/w;

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    invoke-direct {p1, p3}, Ly4/w;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lm7/a0;

    .line 122
    .line 123
    iget-object p2, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object p3, p0, Lm7/s;->c:Lji/b;

    .line 126
    .line 127
    invoke-interface {p3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p4, p0, Lm7/s;->c:Lji/b;

    .line 132
    .line 133
    invoke-interface {p4}, Lji/b;->f1()Lgk/i;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-direct {p1, p2, p3, p4, p5}, Lm7/a0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Loi/a;Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    :goto_0
    new-instance p1, Ly4/v;

    .line 145
    .line 146
    const/4 p3, 0x5

    .line 147
    invoke-direct {p1, p3}, Ly4/v;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lm7/d0;

    .line 154
    .line 155
    iget-object p2, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object p3, p0, Lm7/s;->c:Lji/b;

    .line 158
    .line 159
    invoke-interface {p3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p4, p0, Lm7/s;->c:Lji/b;

    .line 164
    .line 165
    invoke-interface {p4}, Lji/b;->f1()Lgk/i;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-direct {p1, p2, p5}, Lm7/b;-><init>(Landroid/app/Activity;Z)V

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-object p2, p1, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iput-object p2, p1, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 176
    .line 177
    iput-object p2, p1, Lm7/d0;->i:Lm7/d0$c;

    .line 178
    .line 179
    iput-object p2, p1, Lm7/d0;->j:Lm7/b$a;

    .line 180
    .line 181
    iput-boolean p6, p1, Lm7/d0;->k:Z

    .line 182
    .line 183
    iput p6, p1, Lm7/d0;->l:I

    .line 184
    .line 185
    iput p6, p1, Lm7/d0;->m:I

    .line 186
    .line 187
    iput p6, p1, Lm7/d0;->n:I

    .line 188
    .line 189
    iput p6, p1, Lm7/d0;->o:I

    .line 190
    .line 191
    iput p6, p1, Lm7/d0;->p:I

    .line 192
    .line 193
    iput p6, p1, Lm7/d0;->q:I

    .line 194
    .line 195
    iput p6, p1, Lm7/d0;->r:I

    .line 196
    .line 197
    const p5, 0x3fffffff    # 1.9999999f

    .line 198
    .line 199
    .line 200
    iput p5, p1, Lm7/d0;->s:I

    .line 201
    .line 202
    iput p6, p1, Lm7/d0;->t:I

    .line 203
    .line 204
    iput p6, p1, Lm7/d0;->u:I

    .line 205
    .line 206
    const/4 p5, -0x1

    .line 207
    iput p5, p1, Lm7/d0;->v:I

    .line 208
    .line 209
    iput p6, p1, Lm7/d0;->w:I

    .line 210
    .line 211
    iput-object p2, p1, Lm7/d0;->x:Lf6/h;

    .line 212
    .line 213
    iput-object p2, p1, Lm7/d0;->y:Loi/a;

    .line 214
    .line 215
    iput-boolean p6, p1, Lm7/d0;->z:Z

    .line 216
    .line 217
    iput p6, p1, Lm7/d0;->A:I

    .line 218
    .line 219
    iput p6, p1, Lm7/d0;->C:I

    .line 220
    .line 221
    new-instance p2, Lm7/d0$a;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lm7/d0$a;-><init>(Lm7/d0;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Lm7/d0;->D:Lm7/d0$a;

    .line 227
    .line 228
    new-instance p2, Lm7/d0$b;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-direct {p2, p1, p5}, Lm7/d0$b;-><init>(Lm7/d0;Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lm7/d0;->E:Lm7/d0$b;

    .line 238
    .line 239
    iput-object p3, p1, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    int-to-float p2, p2

    .line 246
    const/high16 p3, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr p2, p3

    .line 249
    float-to-double p2, p2

    .line 250
    const-wide p5, 0x3ff5555555555555L    # 1.3333333333333333

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double/2addr p2, p5

    .line 256
    double-to-int p2, p2

    .line 257
    iput p2, p1, Lm7/d0;->n:I

    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p1, Lm7/d0;->p:I

    .line 264
    .line 265
    iput-object p4, p1, Lm7/d0;->y:Loi/a;

    .line 266
    .line 267
    iput-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 268
    .line 269
    :goto_1
    iget-object p1, p0, Lm7/s;->c:Lji/b;

    .line 270
    .line 271
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lm7/s$d;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Lm7/s$d;-><init>(Lm7/s;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lgk/i;->W(Lm7/s$d;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 284
    .line 285
    iget-object p2, p0, Lm7/s;->C:Lm7/s$b;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lm7/b;->o(Lm7/s$b;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 291
    .line 292
    iget-object p2, p0, Lm7/s;->D:Lm7/s$c;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lm7/b;->a(Lm7/s$c;)V

    .line 295
    .line 296
    .line 297
    sget p1, Ld6/c1;->a:I

    .line 298
    .line 299
    invoke-static {}, Li6/e;->h()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_2

    .line 304
    .line 305
    iget-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 306
    .line 307
    iget-object p0, p0, Lm7/s;->c:Lji/b;

    .line 308
    .line 309
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lm7/b;->s(I)V

    .line 316
    .line 317
    .line 318
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s;->b:Lm7/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/u;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm7/s;->b:Lm7/u;

    .line 8
    .line 9
    iget p0, p0, Lm7/u;->h:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm7/s;->l:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lm7/s;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iput-object v0, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm7/s;->b:Lm7/u;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lm7/u;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lm7/s;->B:Lm7/s$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lm7/s;->a:Lm7/b;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lm7/b;->m()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm7/s;->a:Lm7/b;

    .line 48
    .line 49
    iput-object v0, v1, Lm7/b;->d:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object v0, v1, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/s;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm7/b;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm7/u;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm7/u;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->b5()Lal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lal/b;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lm7/s;->h:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lm7/s;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public final n(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm7/s;->c:Lji/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lgk/i;->z(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm7/s;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lm7/s;->a:Lm7/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lm7/s;->c:Lji/b;

    .line 26
    .line 27
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lm7/b;->s(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/s;->B:Lm7/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly4/i1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/s;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/s;->B:Lm7/s$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lm7/s;->u:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lm7/s;->k:Lm7/k;

    .line 18
    .line 19
    invoke-interface {v2}, Lm7/k;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne v3, p1, :cond_5

    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x6

    .line 80
    if-ne v1, p1, :cond_6

    .line 81
    .line 82
    const/16 p0, 0xd

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object p0, p0, Lm7/s;->c:Lji/b;

    .line 92
    .line 93
    invoke-interface {p0}, Lji/b;->b5()Lal/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lal/b;->b()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final r(FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lm7/s;->u:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "on"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lj7/b;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lm7/s;->k:Lm7/k;

    .line 22
    .line 23
    invoke-interface {v3}, Lm7/k;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v7, Ll5/e;->H:Lr6/a;

    .line 34
    .line 35
    const-string v8, "off"

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lm7/s;->k:Lm7/k;

    .line 48
    .line 49
    invoke-interface {v3}, Lm7/k;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lm7/s;->k:Lm7/k;

    .line 56
    .line 57
    invoke-interface {v3, v1, v6, v2}, Lm7/k;->f(FII)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-boolean v3, v0, Lm7/s;->o:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lm7/s;->q(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lm7/u;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 82
    .line 83
    iget v3, v3, Lm7/u;->h:I

    .line 84
    .line 85
    if-ne v6, v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Ly4/i9;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const/4 v3, 0x4

    .line 96
    if-ne v3, v2, :cond_2

    .line 97
    .line 98
    iget-object v7, v0, Lm7/s;->k:Lm7/k;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface {v7, v1, v8, v2}, Lm7/k;->f(FII)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-boolean v7, v0, Lm7/s;->p:Z

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v7, v0, Lm7/s;->d:Ll7/j;

    .line 112
    .line 113
    invoke-virtual {v7}, Lq7/u;->Z0()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lm7/s;->q(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v7, v0, Lm7/s;->b:Lm7/u;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Lm7/u;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget v7, v0, Lm7/s;->i:I

    .line 134
    .line 135
    if-ne v3, v7, :cond_3

    .line 136
    .line 137
    iget-object v7, v0, Lm7/s;->b:Lm7/u;

    .line 138
    .line 139
    iget v7, v7, Lm7/u;->h:I

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    new-instance v7, Landroidx/emoji2/text/m;

    .line 144
    .line 145
    invoke-direct {v7, v0, v4}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    const-string v7, "com.oplus.feature.ai.scene.portrait.hint.support"

    .line 152
    .line 153
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x2

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    const/16 v7, 0x10

    .line 161
    .line 162
    const/16 v9, 0xa

    .line 163
    .line 164
    if-eq v9, v2, :cond_4

    .line 165
    .line 166
    if-ne v7, v2, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v10, v0, Lm7/s;->k:Lm7/k;

    .line 169
    .line 170
    invoke-interface {v10, v1, v8, v2}, Lm7/k;->f(FII)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    iget-boolean v10, v0, Lm7/s;->q:Z

    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lm7/s;->q(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v10, v0, Lm7/s;->b:Lm7/u;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10}, Lm7/u;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    iget v10, v0, Lm7/s;->i:I

    .line 195
    .line 196
    if-eq v9, v10, :cond_6

    .line 197
    .line 198
    if-ne v7, v10, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v7, v0, Lm7/s;->b:Lm7/u;

    .line 201
    .line 202
    iget v7, v7, Lm7/u;->h:I

    .line 203
    .line 204
    if-ne v8, v7, :cond_7

    .line 205
    .line 206
    new-instance v7, Landroidx/emoji2/text/n;

    .line 207
    .line 208
    invoke-direct {v7, v0, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    const-string v4, "com.oplus.feature.ai.scenery.mode.support"

    .line 215
    .line 216
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    const/16 v4, 0xf

    .line 223
    .line 224
    const/16 v7, 0xd

    .line 225
    .line 226
    const/16 v9, 0xb

    .line 227
    .line 228
    const/4 v10, 0x5

    .line 229
    const/16 v11, 0x19

    .line 230
    .line 231
    if-eq v6, v2, :cond_8

    .line 232
    .line 233
    if-eq v9, v2, :cond_8

    .line 234
    .line 235
    if-eq v7, v2, :cond_8

    .line 236
    .line 237
    if-eq v4, v2, :cond_8

    .line 238
    .line 239
    if-ne v11, v2, :cond_d

    .line 240
    .line 241
    :cond_8
    iget-boolean v12, v0, Lm7/s;->s:Z

    .line 242
    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    iget-object v12, v0, Lm7/s;->d:Ll7/j;

    .line 246
    .line 247
    invoke-virtual {v12}, Lq7/u;->Z0()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lk7/a;->l:Lr6/a;

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v12, v13, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    iget v8, v0, Lm7/s;->z:I

    .line 276
    .line 277
    new-instance v4, Lm7/q;

    .line 278
    .line 279
    invoke-direct {v4, v2, v8, v12, v13}, Lm7/q;-><init>(IIJ)V

    .line 280
    .line 281
    .line 282
    const-string v7, "AISceneViewManager"

    .line 283
    .line 284
    invoke-static {v7, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 285
    .line 286
    .line 287
    if-ne v11, v2, :cond_9

    .line 288
    .line 289
    const/16 v4, 0xc8

    .line 290
    .line 291
    if-le v8, v4, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v7, Lk7/a;->m:Lr6/a;

    .line 299
    .line 300
    invoke-virtual {v4, v7, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    if-eq v11, v2, :cond_b

    .line 311
    .line 312
    cmp-long v3, v14, v16

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v7, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    sub-long v3, v3, v16

    .line 339
    .line 340
    const-wide/16 v7, 0x3e8

    .line 341
    .line 342
    cmp-long v3, v3, v7

    .line 343
    .line 344
    if-gez v3, :cond_c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    cmp-long v4, v14, v16

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v7, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sub-long/2addr v3, v12

    .line 363
    const-wide/32 v7, 0x5265c00

    .line 364
    .line 365
    .line 366
    cmp-long v3, v3, v7

    .line 367
    .line 368
    if-lez v3, :cond_d

    .line 369
    .line 370
    iget-object v3, v0, Lm7/s;->k:Lm7/k;

    .line 371
    .line 372
    invoke-interface {v3, v1, v10, v2}, Lm7/k;->f(FII)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Lm7/s;->q(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    :goto_3
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    invoke-virtual {v3}, Lm7/u;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    iget v3, v0, Lm7/s;->i:I

    .line 393
    .line 394
    if-eq v6, v3, :cond_e

    .line 395
    .line 396
    if-eq v9, v3, :cond_e

    .line 397
    .line 398
    const/16 v4, 0xd

    .line 399
    .line 400
    if-eq v4, v3, :cond_e

    .line 401
    .line 402
    const/16 v4, 0xf

    .line 403
    .line 404
    if-eq v4, v3, :cond_e

    .line 405
    .line 406
    if-ne v11, v3, :cond_f

    .line 407
    .line 408
    :cond_e
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 409
    .line 410
    iget v3, v3, Lm7/u;->h:I

    .line 411
    .line 412
    if-ne v10, v3, :cond_f

    .line 413
    .line 414
    new-instance v3, Landroidx/appcompat/widget/w0;

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_4
    const-string v3, "com.oplus.feature.fine.food.mode.support"

    .line 424
    .line 425
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Ll5/d;->m2:Lr6/a;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v4, 0x7

    .line 446
    const/4 v5, 0x6

    .line 447
    if-ne v4, v2, :cond_10

    .line 448
    .line 449
    iget-boolean v6, v0, Lm7/s;->t:Z

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    iget-object v6, v0, Lm7/s;->d:Ll7/j;

    .line 454
    .line 455
    invoke-virtual {v6}, Lq7/u;->Z0()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    invoke-static {}, Lm7/s;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_10

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    iget-object v3, v0, Lm7/s;->k:Lm7/k;

    .line 470
    .line 471
    invoke-interface {v3, v1, v5, v2}, Lm7/k;->f(FII)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lm7/s;->q(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_10
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 482
    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    invoke-virtual {v3}, Lm7/u;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    iget v3, v0, Lm7/s;->i:I

    .line 492
    .line 493
    if-ne v4, v3, :cond_11

    .line 494
    .line 495
    iget-object v3, v0, Lm7/s;->b:Lm7/u;

    .line 496
    .line 497
    iget v3, v3, Lm7/u;->h:I

    .line 498
    .line 499
    if-ne v5, v3, :cond_11

    .line 500
    .line 501
    new-instance v3, Landroidx/appcompat/widget/x0;

    .line 502
    .line 503
    const/4 v4, 0x4

    .line 504
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    :goto_5
    iput v2, v0, Lm7/s;->i:I

    .line 511
    .line 512
    iput v1, v0, Lm7/s;->j:F

    .line 513
    .line 514
    return-void
.end method

.method public final s(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lm7/k;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lm7/s;->c:Lji/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgk/i;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lm7/s;->c:Lji/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lm7/o;

    .line 47
    .line 48
    invoke-direct {p2, p0, v1}, Lm7/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x12

    .line 59
    .line 60
    if-ne v0, p2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lm7/b;->v(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 69
    .line 70
    invoke-interface {v0}, Lm7/k;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v0, "com.oplus.feature.ai.scene.hint.show.support"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lm7/s;->B:Lm7/s$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput v1, v2, Landroid/os/Message;->what:I

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0, p1, p2}, Lm7/s;->r(FI)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lm7/s;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lm7/s;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 15
    .line 16
    iget p1, p1, Lm7/u;->h:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lm7/s;->q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lm7/s;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lm7/s;->b:Lm7/u;

    .line 33
    .line 34
    iget p1, p1, Lm7/u;->h:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lm7/s;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method
