.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lr6/c;
.implements Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;
.implements Lga/a0$b;
.implements Landroidx/preference/Preference$d;
.implements Lq5/a;
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 10

    .line 1
    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 6
    .line 7
    check-cast v0, Lfa/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfa/i$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    check-cast v1, Lga/a0;

    .line 20
    .line 21
    iget-object v2, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    check-cast v2, Lga/o1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lga/a0;->h(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lia/e0;->c:Lji/b;

    .line 30
    .line 31
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v6, v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v7

    .line 45
    :goto_0
    const-string v8, "funcKey_click"

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget p3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_reset_params:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lga/o1;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lia/e0;->R1(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lia/e0;->v4(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 76
    .line 77
    invoke-interface {p0}, Lji/b;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p2, Lia/i;

    .line 82
    .line 83
    invoke-direct {p2, v3, p1, p0}, Lia/i;-><init>(IZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 92
    .line 93
    invoke-interface {v1}, Lga/a0;->getModePressState()Lga/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 110
    .line 111
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v7}, Lri/b;->m6(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, v5}, Lia/e0;->D5(Z)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 122
    .line 123
    invoke-interface {p0}, Lji/b;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance p1, Lia/i;

    .line 128
    .line 129
    invoke-direct {p1, v3, v7, p0}, Lia/i;-><init>(IZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    invoke-static {}, Ld6/l0;->t()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v6, v5}, Lia/e0;->r5(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 147
    .line 148
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ldj/l;->L()Lz5/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lz5/a;->B()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 163
    .line 164
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v7}, Lwi/a;->s(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 172
    .line 173
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-interface {p1, v9, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 184
    .line 185
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lli/h;->Nb()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 193
    .line 194
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Ldi/a;->d:Ldi/a;

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lji/e;->U9(Ldi/a;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-interface {p1, v1, v7}, Lji/b;->d2(IZ)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 215
    .line 216
    .line 217
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "onItemClick, index: "

    .line 220
    .line 221
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", id: "

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, ", mbMoreModeShown: "

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean p2, p0, Lia/e0;->B:Z

    .line 241
    .line 242
    const-string p3, "CaptureParamView"

    .line 243
    .line 244
    invoke-static {p1, p2, p3}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 248
    .line 249
    invoke-interface {p1}, Lji/b;->f()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    new-instance p2, Lia/i;

    .line 254
    .line 255
    invoke-direct {p2, v3, v5, p1}, Lia/i;-><init>(IZZ)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    if-ne p1, v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput-boolean p1, p0, Lia/e0;->m:Z

    .line 269
    .line 270
    :cond_8
    if-eqz v4, :cond_9

    .line 271
    .line 272
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 273
    .line 274
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v6}, Lri/b;->m6(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-interface {v2, v3}, Lga/o1;->n(I)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3, v5}, Lga/o1;->I(IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lia/e0;->g5(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    invoke-static {p1}, Lpj/c;->b(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 296
    .line 297
    iget-object p2, v0, Lfa/i$a;->a:Lfa/i;

    .line 298
    .line 299
    iget-object p2, p2, Lq7/u;->e:Lji/b;

    .line 300
    .line 301
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3, p1}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-interface {p3, p1, v5}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p2, p1}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 323
    .line 324
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ldj/l;->L()Lz5/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lz5/a;->d()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Lia/e0;->c6(Z)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_1
    return-void
.end method

.method public b(Lai/a;Lai/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La6/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La6/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lne/e;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 17
    .line 18
    sget v2, Lne/e;->H:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 34
    .line 35
    sget-object v2, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c;->k()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast v0, Loi/a;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 60
    .line 61
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Loi/a;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v1, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v3, v3, v2}, Loi/a;->o(ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_1
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Lcom/oplus/camera/protocal/event/message/hardware/EventMessageDeviceStateTrigger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v1, v1, Lcom/oplus/camera/protocal/event/message/hardware/EventMessageDeviceStateTrigger;->b:I

    .line 87
    .line 88
    iget-object v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ly4/j3;

    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ly4/j3;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    const-string v6, "MultiDisplayManager"

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v0, "handleFoldTriggerState, activity is null"

    .line 117
    .line 118
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_2
    const/4 v7, 0x3

    .line 124
    if-eq v7, v1, :cond_3

    .line 125
    .line 126
    if-nez v1, :cond_16

    .line 127
    .line 128
    :cond_3
    iget v8, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q:I

    .line 129
    .line 130
    if-eq v8, v1, :cond_16

    .line 131
    .line 132
    iput v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q:I

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:J

    .line 143
    .line 144
    sub-long/2addr v9, v11

    .line 145
    const-wide/16 v11, 0x5dc

    .line 146
    .line 147
    cmp-long v9, v9, v11

    .line 148
    .line 149
    if-gez v9, :cond_4

    .line 150
    .line 151
    move v9, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v9, v2

    .line 154
    :goto_0
    sget v10, Ld6/c1;->g:I

    .line 155
    .line 156
    iget-boolean v11, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 157
    .line 158
    const-string v12, "com.oplus.feature.tiny.screen.none.support.zoombar"

    .line 159
    .line 160
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v3

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v14, "continue_using_apps_when_screen_relay"

    .line 170
    .line 171
    invoke-static {v13, v14, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    move v12, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v12, v2

    .line 180
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sget-object v15, Ld6/t0;->d:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    new-instance v5, Lcom/oplus/camera/feature/out/screen/capture/h;

    .line 195
    .line 196
    invoke-direct {v5, v0, v14, v13, v2}, Lcom/oplus/camera/feature/out/screen/capture/h;-><init>(Ljava/lang/Object;ZZI)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 205
    .line 206
    if-ne v7, v1, :cond_f

    .line 207
    .line 208
    iget-boolean v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    if-eqz v13, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 217
    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    invoke-static/range {v17 .. v18}, Lx6/b;->a(J)V

    .line 225
    .line 226
    .line 227
    iget v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    if-eq v4, v7, :cond_7

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const/4 v3, 0x0

    .line 237
    iput v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 238
    .line 239
    :goto_2
    if-nez v11, :cond_a

    .line 240
    .line 241
    if-eq v4, v7, :cond_9

    .line 242
    .line 243
    iget v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-ne v3, v4, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v11, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_3
    const/4 v11, 0x1

    .line 252
    :cond_a
    :goto_4
    if-eqz v11, :cond_c

    .line 253
    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    :cond_b
    const/4 v3, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/4 v3, 0x0

    .line 263
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "handleFoldTriggerState, handleFoldTriggerState, mMainDisplayStatus:"

    .line 266
    .line 267
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v7, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v7, ", mSecondDisplayStatus:"

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v7, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, ", isResumed: "

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, ",triggerRelayCamera: "

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, ", mCheckFinishMainActivityStatus: "

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v7, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 307
    .line 308
    invoke-static {v4, v7, v6}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 v3, 0x0

    .line 313
    :goto_6
    if-eqz v3, :cond_e

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    iput-boolean v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 317
    .line 318
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v7, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x66

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 336
    .line 337
    .line 338
    const/16 v2, 0xbb8

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 357
    .line 358
    .line 359
    :goto_7
    move v2, v3

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/4 v7, 0x0

    .line 362
    if-nez v1, :cond_15

    .line 363
    .line 364
    iget-boolean v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    :goto_8
    const/4 v3, 0x1

    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    if-eqz v14, :cond_12

    .line 373
    .line 374
    if-eqz v12, :cond_12

    .line 375
    .line 376
    if-nez v8, :cond_11

    .line 377
    .line 378
    if-eqz v11, :cond_12

    .line 379
    .line 380
    :cond_11
    const/16 v3, 0x66

    .line 381
    .line 382
    if-ne v3, v10, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    if-eqz v13, :cond_13

    .line 386
    .line 387
    if-eqz v11, :cond_13

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    iput-boolean v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Z

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    const/4 v3, 0x1

    .line 394
    :goto_9
    move/from16 v16, v7

    .line 395
    .line 396
    :goto_a
    if-eqz v16, :cond_14

    .line 397
    .line 398
    iput-boolean v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 399
    .line 400
    const/16 v3, 0x66

    .line 401
    .line 402
    invoke-static {v3}, Ld6/c1;->D(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v4, 0x4

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/16 v3, 0x65

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 427
    .line 428
    .line 429
    :cond_14
    move/from16 v2, v16

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_15
    move v2, v7

    .line 433
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v4, "handleFoldTriggerState, state: "

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", resumed: "

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ", hasFocus: "

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", isHomeOrBackPressedRecently: "

    .line 457
    .line 458
    const-string v4, ", isActivityShowSecond: "

    .line 459
    .line 460
    invoke-static {v3, v8, v1, v9, v4}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, ", isActivityShowMain: "

    .line 464
    .line 465
    const-string v4, ", mbResumeGallery: "

    .line 466
    .line 467
    invoke-static {v3, v13, v1, v14, v4}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 471
    .line 472
    const-string v4, ", isRelayOpen: "

    .line 473
    .line 474
    const-string v5, ", continueState: "

    .line 475
    .line 476
    invoke-static {v3, v1, v4, v12, v5}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", mbRelaying: "

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, ", triggerRelayCamera: "

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v6, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_c
    return-void

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj/t0;->d(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lic/z3$b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "livePhotoCapture:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lic/j0;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "frc_processImage_"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lic/j0;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p0, Lyb/l;

    .line 53
    .line 54
    sget v0, Lyb/l;->B:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "UIShellContainer.updateWindowMetricsInternal bounds: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p0, Landroid/content/res/Configuration;

    .line 78
    .line 79
    sget v0, Lyb/l;->B:I

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "UIShellContainer.onConfigurationChanged, orientation: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p0, La6/f$a;

    .line 102
    .line 103
    iget-object p0, p0, La6/f$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lr6/a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La6/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz7/g;

    .line 8
    .line 9
    sget v2, Lz7/g;->R:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ly7/a;->a:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lz7/g;->H:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Lz7/g;->D0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v0, Lz7/g;->L:La8/s;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lz7/g;->o2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lz7/g;->n2(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v4, La8/s;->c:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    iget v5, v0, Lz7/g;->K:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Lz7/g;->L:La8/s;

    .line 57
    .line 58
    invoke-virtual {v4}, La8/s;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Lz7/g;->o2(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lz7/g;->n2(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v4, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v6, "com.oplus.preview.flash.mode"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcom/oplus/camera/d$c;->G1:Lcom/oplus/camera/d$b;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v4, v0, Lq7/u;->e:Lji/b;

    .line 92
    .line 93
    invoke-interface {v4}, Lji/b;->wb()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const-string v6, "com.oplus.camera.feature.focus_exposure"

    .line 100
    .line 101
    sget-object v7, Lcom/oplus/camera/d$c;->O4:Lcom/oplus/camera/d$b;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v3, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v5, v1, v3}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v5, "pref_zoom_key"

    .line 123
    .line 124
    invoke-interface {v3, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 136
    .line 137
    invoke-interface {v3, v1, v5}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lz7/g;->N:La8/v;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-static {v3, v1}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lz7/g;->N:La8/v;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-static {v3, v1}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lwi/a;->J8()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-interface {v3, v1, v5}, Lwi/a;->I0(FZ)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lz7/g;->N:La8/v;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Ly4/gc;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-direct {v3, v0, v5}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "key_auto_composition"

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const-string v1, "key_full_screen_center_support"

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget v6, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_open:I

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    const/4 v8, 0x1

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/4 v13, 0x1

    .line 238
    const/16 v14, 0x3e8

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    invoke-virtual/range {v5 .. v15}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    sget v17, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_off:I

    .line 250
    .line 251
    const/16 v18, -0x1

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/16 v24, 0x1

    .line 268
    .line 269
    const/16 v25, 0xbb8

    .line 270
    .line 271
    const/16 v26, 0x1

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v26}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_click_target:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lba/a;->S()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v0, Lz7/g;->N:La8/v;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lz7/e;

    .line 308
    .line 309
    invoke-direct {v2, v0, v3}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_4
    return-void
.end method
