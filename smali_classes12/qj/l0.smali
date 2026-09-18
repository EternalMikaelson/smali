.class public final Lqj/l0;
.super Lqj/s1;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource;
.implements Lcom/oplus/camera/ui/CameraUIInterface;
.implements Lnk/t0$f;
.implements Lnk/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/l0$g;
    }
.end annotation


# static fields
.field public static L0:Z = false


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:Ljava/util/ArrayList;

.field public D0:Landroid/widget/TextView;

.field public E0:J

.field public F0:Z

.field public G0:Ljava/lang/String;

.field public final H:Landroid/os/ConditionVariable;

.field public final H0:Ly4/g4;

.field public I:Z

.field public final I0:Lqj/l0$c;

.field public J:Z

.field public final J0:Lqj/d;

.field public K:I

.field public final K0:Lqj/l0$b;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/widget/ImageView;

.field public final N:Ld6/a3;

.field public final O:Lqj/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final P:Lbd/b;

.field public final Q:Llb/l0;

.field public R:Lnk/e2;

.field public S:Lnk/d1;

.field public T:Z

.field public final U:Ljava/util/HashMap;

.field public V:Lqj/l0$g;

.field public W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/util/Size;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public final k0:Landroid/graphics/Rect;

.field public volatile l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public volatile p0:I

.field public volatile q0:F

.field public volatile r0:F

.field public volatile s0:F

.field public t0:Lik/w0;

.field public final u0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lqj/s1;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lqj/l0;->H:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lqj/l0;->I:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lqj/l0;->J:Z

    .line 21
    .line 22
    iput v2, v0, Lqj/l0;->K:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iput-object v9, v0, Lqj/l0;->L:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v9, v0, Lqj/l0;->M:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v10, Ld6/a3;

    .line 30
    .line 31
    invoke-direct {v10}, Ld6/a3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v10, v0, Lqj/l0;->N:Ld6/a3;

    .line 35
    .line 36
    iput-object v9, v0, Lqj/l0;->Q:Llb/l0;

    .line 37
    .line 38
    iput-object v9, v0, Lqj/l0;->R:Lnk/e2;

    .line 39
    .line 40
    iput-object v9, v0, Lqj/l0;->S:Lnk/d1;

    .line 41
    .line 42
    iput-boolean v2, v0, Lqj/l0;->T:Z

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lqj/l0;->U:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-object v9, v0, Lqj/l0;->V:Lqj/l0$g;

    .line 52
    .line 53
    iput-boolean v2, v0, Lqj/l0;->Y:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lqj/l0;->Z:Z

    .line 56
    .line 57
    iput-object v9, v0, Lqj/l0;->a0:Landroid/view/View;

    .line 58
    .line 59
    iput-object v9, v0, Lqj/l0;->b0:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v9, v0, Lqj/l0;->c0:Landroid/util/Size;

    .line 62
    .line 63
    iput-boolean v2, v0, Lqj/l0;->d0:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lqj/l0;->e0:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lqj/l0;->f0:Z

    .line 68
    .line 69
    iput v2, v0, Lqj/l0;->g0:I

    .line 70
    .line 71
    iput v2, v0, Lqj/l0;->h0:I

    .line 72
    .line 73
    iput v2, v0, Lqj/l0;->i0:I

    .line 74
    .line 75
    iput-boolean v2, v0, Lqj/l0;->j0:Z

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 83
    .line 84
    iput v2, v0, Lqj/l0;->l0:I

    .line 85
    .line 86
    iput v2, v0, Lqj/l0;->m0:I

    .line 87
    .line 88
    iput v2, v0, Lqj/l0;->n0:I

    .line 89
    .line 90
    iput-boolean v2, v0, Lqj/l0;->o0:Z

    .line 91
    .line 92
    iput v2, v0, Lqj/l0;->p0:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, v0, Lqj/l0;->q0:F

    .line 96
    .line 97
    iput v3, v0, Lqj/l0;->r0:F

    .line 98
    .line 99
    iput v3, v0, Lqj/l0;->s0:F

    .line 100
    .line 101
    iput-object v9, v0, Lqj/l0;->t0:Lik/w0;

    .line 102
    .line 103
    new-instance v11, Lai/b;

    .line 104
    .line 105
    invoke-direct {v11}, Lai/b;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v11, v0, Lqj/l0;->u0:Lai/b;

    .line 109
    .line 110
    new-instance v12, Lai/b;

    .line 111
    .line 112
    invoke-direct {v12}, Lai/b;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lai/b;

    .line 116
    .line 117
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lqj/l0;->v0:Lai/b;

    .line 121
    .line 122
    new-instance v3, Lai/b;

    .line 123
    .line 124
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lai/b;

    .line 128
    .line 129
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lai/b;

    .line 133
    .line 134
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lqj/l0;->w0:Lai/b;

    .line 138
    .line 139
    new-instance v3, Lai/b;

    .line 140
    .line 141
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lqj/l0;->x0:Lai/b;

    .line 145
    .line 146
    new-instance v3, Lai/b;

    .line 147
    .line 148
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lqj/l0;->y0:Lai/b;

    .line 152
    .line 153
    new-instance v3, Landroid/os/ConditionVariable;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lqj/l0;->z0:Landroid/os/ConditionVariable;

    .line 159
    .line 160
    iput-boolean v2, v0, Lqj/l0;->A0:Z

    .line 161
    .line 162
    iput-boolean v2, v0, Lqj/l0;->B0:Z

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v9, v0, Lqj/l0;->D0:Landroid/widget/TextView;

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    iput-wide v3, v0, Lqj/l0;->E0:J

    .line 176
    .line 177
    iput-boolean v2, v0, Lqj/l0;->F0:Z

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    iput-object v2, v0, Lqj/l0;->G0:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ly4/g4;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, v0, v3}, Ly4/g4;-><init>(Lv6/p;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lqj/l0;->H0:Ly4/g4;

    .line 190
    .line 191
    new-instance v2, Lqj/l0$c;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lqj/l0$c;-><init>(Lqj/l0;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lqj/l0;->I0:Lqj/l0$c;

    .line 197
    .line 198
    new-instance v2, Lqj/d;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lqj/d;-><init>(Lqj/l0;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lqj/l0;->J0:Lqj/d;

    .line 204
    .line 205
    new-instance v2, Lqj/l0$b;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lqj/l0$b;-><init>(Lqj/l0;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lqj/l0;->K0:Lqj/l0$b;

    .line 211
    .line 212
    iput-object v8, v0, Lqj/l0;->O:Lqj/a;

    .line 213
    .line 214
    sget-object v2, Lji/c$b;->KEY_CONTAINER_CONTROL:Lji/c$b;

    .line 215
    .line 216
    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 217
    .line 218
    iget-object v4, v0, Lqj/s1;->d:Lki/a;

    .line 219
    .line 220
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 221
    .line 222
    iget-object v13, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v14, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 225
    .line 226
    invoke-direct {v3, v13, v8, v14, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 235
    .line 236
    sget-object v2, Lji/c$b;->KEY_CONTAINER_PREVIEW:Lji/c$b;

    .line 237
    .line 238
    new-instance v3, Lnk/t0;

    .line 239
    .line 240
    iget-object v4, v0, Lqj/s1;->d:Lki/a;

    .line 241
    .line 242
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 243
    .line 244
    invoke-direct {v3, v13, v0, v14, v4}, Lnk/t0;-><init>(Landroid/app/Activity;Lnk/t0$f;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lqj/s1;->g:Lnk/t0;

    .line 251
    .line 252
    sget-object v2, Lji/c$b;->KEY_CONTAINER_EFFECT_MENU:Lji/c$b;

    .line 253
    .line 254
    new-instance v3, Lbk/w;

    .line 255
    .line 256
    iget-object v4, v0, Lqj/s1;->d:Lki/a;

    .line 257
    .line 258
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 259
    .line 260
    invoke-direct {v3, v13, v14, v4}, Lbk/w;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 267
    .line 268
    sget-object v2, Lji/c$b;->KEY_CONTAINER_SETTING:Lji/c$b;

    .line 269
    .line 270
    new-instance v3, Lsk/y;

    .line 271
    .line 272
    iget-object v4, v0, Lqj/s1;->d:Lki/a;

    .line 273
    .line 274
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 275
    .line 276
    invoke-direct {v3, v13, v8, v14, v4}, Lsk/y;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lqj/s1;->k:Lsk/y;

    .line 283
    .line 284
    sget-object v7, Lji/c$b;->KEY_CONTAINER_ZOOM:Lji/c$b;

    .line 285
    .line 286
    new-instance v6, Lgl/g;

    .line 287
    .line 288
    iget-object v3, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object v4, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 291
    .line 292
    iget-object v5, v0, Lqj/s1;->x:Lzi/m;

    .line 293
    .line 294
    iget-object v2, v0, Lqj/s1;->d:Lki/a;

    .line 295
    .line 296
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    move-object v2, v6

    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    move-object v9, v6

    .line 306
    move-object/from16 v6, v17

    .line 307
    .line 308
    move-object v1, v7

    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lgl/g;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/CameraManager$d;Lzi/m;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iput-object v9, v0, Lqj/s1;->i:Lgl/g;

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->D()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->I()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    :cond_0
    sget-object v1, Lji/c$b;->KEY_CONTAINER_AI_SCENE_HINT:Lji/c$b;

    .line 332
    .line 333
    new-instance v2, Ldh/x;

    .line 334
    .line 335
    iget-object v3, v0, Lqj/s1;->d:Lki/a;

    .line 336
    .line 337
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 338
    .line 339
    invoke-direct {v2, v13, v14, v0, v3}, Ldh/x;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lqj/s1;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lqj/s1;->n:Ldh/x;

    .line 346
    .line 347
    :cond_1
    invoke-static {}, Ld6/i3;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    sget-object v1, Lji/c$b;->KEY_CONTAINER_SPRUCE_UI:Lji/c$b;

    .line 354
    .line 355
    new-instance v2, Lwk/g;

    .line 356
    .line 357
    iget-object v3, v0, Lqj/s1;->d:Lki/a;

    .line 358
    .line 359
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 360
    .line 361
    invoke-direct {v2, v13, v14, v3}, Lwk/g;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lqj/s1;->o:Lwk/g;

    .line 368
    .line 369
    :cond_2
    invoke-static {}, Leg/b;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    sget-object v1, Lji/c$b;->KEY_CONTAINER_XPAN:Lji/c$b;

    .line 376
    .line 377
    new-instance v2, Lfl/o;

    .line 378
    .line 379
    iget-object v3, v0, Lqj/s1;->d:Lki/a;

    .line 380
    .line 381
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 382
    .line 383
    iget-object v4, v0, Lqj/s1;->x:Lzi/m;

    .line 384
    .line 385
    invoke-direct {v2, v13, v14, v4, v3}, Lfl/o;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lzi/m;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lqj/s1;->p:Lfl/o;

    .line 392
    .line 393
    :cond_3
    new-instance v1, Lgk/i;

    .line 394
    .line 395
    invoke-direct {v1, v14, v0}, Lgk/i;-><init>(Lcom/oplus/camera/b;Lqj/l0;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 399
    .line 400
    new-instance v1, Lcom/oplus/camera/ui/control/a;

    .line 401
    .line 402
    invoke-direct {v1, v13, v14}, Lcom/oplus/camera/ui/control/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 406
    .line 407
    sget-object v1, Lfk/f$b;->a:Lfk/f;

    .line 408
    .line 409
    iput-object v8, v1, Lfk/f;->b:Lqj/a;

    .line 410
    .line 411
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->t0:Lai/b;

    .line 414
    .line 415
    new-instance v2, Ly4/w0;

    .line 416
    .line 417
    const/16 v3, 0xb

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v3, Ll7/e;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->v0:Lai/b;

    .line 441
    .line 442
    new-instance v2, Lq7/t;

    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    invoke-direct {v2, v12, v3}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 458
    .line 459
    new-instance v2, Lq7/e;

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    invoke-direct {v2, v11, v4}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lqj/s1;->g:Lnk/t0;

    .line 473
    .line 474
    iget-object v1, v1, Lnk/t0;->v1:Lai/b;

    .line 475
    .line 476
    new-instance v2, Ly4/qa;

    .line 477
    .line 478
    const/16 v5, 0xc

    .line 479
    .line 480
    invoke-direct {v2, v0, v5}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lqj/s1;->g:Lnk/t0;

    .line 491
    .line 492
    iget-object v1, v1, Lnk/t0;->w1:Lai/b;

    .line 493
    .line 494
    new-instance v2, Lj6/s;

    .line 495
    .line 496
    invoke-direct {v2, v0, v4}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 511
    .line 512
    iget-object v1, v1, Lch/l;->h:Lai/b;

    .line 513
    .line 514
    new-instance v2, Ly4/b1;

    .line 515
    .line 516
    invoke-direct {v2, v0, v3}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lqj/s1;->i:Lgl/g;

    .line 527
    .line 528
    iget-object v1, v1, Lgl/g;->p:Lai/b;

    .line 529
    .line 530
    new-instance v2, Lj6/t;

    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    invoke-direct {v2, v0, v3}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v10, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lbd/b;

    .line 544
    .line 545
    iget-object v2, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 546
    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    invoke-direct {v1, v0, v3}, La7/v0;-><init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/CameraManager;)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    iput-object v4, v1, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 554
    .line 555
    iput-object v2, v1, Lbd/b;->d:Landroid/app/Activity;

    .line 556
    .line 557
    iput-object v1, v0, Lqj/l0;->P:Lbd/b;

    .line 558
    .line 559
    sget v1, Ld6/c1;->a:I

    .line 560
    .line 561
    invoke-static {}, Li6/e;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_5

    .line 566
    .line 567
    invoke-static {}, Li6/e;->i()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_4

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_4
    const/4 v1, 0x0

    .line 575
    iput-object v1, v0, Lqj/l0;->Q:Llb/l0;

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_5
    :goto_0
    new-instance v1, Llb/l0;

    .line 579
    .line 580
    iget-object v2, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 581
    .line 582
    invoke-direct {v1, v8, v0, v2, v3}, Llb/l0;-><init>(Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/ui/CameraUIInterface;Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lqj/l0;->Q:Llb/l0;

    .line 586
    .line 587
    :goto_1
    iget v1, v0, Lqj/l0;->l0:I

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lqj/l0;->Yb(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ly4/ra;

    .line 593
    .line 594
    const/16 v1, 0x16

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string v1, "CameraUIManager"

    .line 600
    .line 601
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method


# virtual methods
.method public final A9(IZJ)V
    .locals 10

    .line 1
    const-string v0, "professional"

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Ll5/f;->x0:Lr6/a;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lqj/l0;->y9(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "underWater"

    .line 39
    .line 40
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lqj/l0;->y9(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-wide/16 v4, 0x258

    .line 56
    .line 57
    cmp-long v0, p3, v4

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    const-wide/16 v4, 0x514

    .line 62
    .line 63
    cmp-long v0, p3, v4

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v4, 0x8fc

    .line 70
    .line 71
    cmp-long v0, p3, v4

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 87
    .line 88
    const v5, 0x7f1109fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    move-object v5, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v4, v6, v7}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getTimeText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v2

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v7, v3

    .line 140
    :goto_3
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getCurrentSeNightState()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v8, v0, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v9, Lqj/c;

    .line 175
    .line 176
    move-object v0, v9

    .line 177
    move-object v1, p0

    .line 178
    move v2, p2

    .line 179
    move-wide v3, p3

    .line 180
    move v6, p1

    .line 181
    invoke-direct/range {v0 .. v8}, Lqj/c;-><init>(Lqj/l0;ZJLjava/lang/String;IZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    return-void
.end method

.method public final B1()Lcom/oplus/camera/ui/control/CameraControlUI;
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraUIManager"

    .line 7
    .line 8
    const-string v0, "getControlLegacyUI not init"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final B4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getTextDetectButtonOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final B5()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llf/i;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llf/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lzg/c2;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B8()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llj/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Llj/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldj/w1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final B9(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lnk/e2;->c(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Ba()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->q()Le8/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lbh/n1;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbh/n1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final C(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lgh/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final C5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

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

.method public final C7(Z)V
    .locals 2

    .line 1
    new-instance v0, Lz8/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C8()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final D7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lzi/m;->j:Lbj/j;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 8
    .line 9
    iget-object v2, v1, Lp5/h;->a:Lp5/d;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Ly4/eg;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v4, v2, v5}, Ly4/eg;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const-string v5, "ScreenSwitchController"

    .line 23
    .line 24
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    sget v4, Ld6/c1;->a:I

    .line 28
    .line 29
    invoke-static {}, Li6/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ld6/c1;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Li6/e;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    :cond_1
    iget v4, v0, Lbj/j;->d:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v5, v4, :cond_4

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Ld6/c1;->E()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbj/j;->a:Lbj/a;

    .line 59
    .line 60
    check-cast v2, Lzi/m;

    .line 61
    .line 62
    invoke-virtual {v2}, Lzi/m;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lp5/h;->b(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v0, Lbj/j;->j:Lbj/i;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x66

    .line 84
    .line 85
    iput v2, v1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    iget-object v0, v0, Lbj/j;->j:Lbj/i;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lbj/j;->c(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 97
    .line 98
    iget-object v1, v0, Lp5/h;->a:Lp5/d;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lp5/d;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    new-instance v4, Lqj/i1;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Lqj/i1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lqj/s1;->d:Lki/a;

    .line 116
    .line 117
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 129
    .line 130
    iget-object v3, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 131
    .line 132
    iput v1, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lki/a;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lqj/s1;->d:Lki/a;

    .line 138
    .line 139
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 140
    .line 141
    iget-object v0, v0, Lki/a;->c:Lai/b;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lqj/l0;->x6()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lqj/s1;->v:Lgk/i;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lgk/i;->Z(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lqj/l0;->sc()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final E0()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->e:Ldj/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/l0;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqj/l0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljj/j1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljj/j1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CameraUIManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqj/l0;->Q:Llb/l0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ly4/h9;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lqj/l0;->Y:Z

    .line 34
    .line 35
    new-instance v2, Lqj/g0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v0}, Lqj/g0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lqj/l0;->Z:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final F8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj/l0;->wb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lbh/o0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lqj/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lqj/a1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqj/a1;-><init>(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzi/m;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr p0, v0

    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    .line 46
    .line 47
    cmpl-float p0, p0, v0

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final G3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->n:Ldh/x;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luc/c;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Luc/c;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G4(IIZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lqj/a;->L0(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ic(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lqj/s1;->g:Lnk/t0;

    .line 26
    .line 27
    iget-object v0, p3, Lnk/t0;->h1:Lsg/r;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lqj/s1;->d:Lki/a;

    .line 39
    .line 40
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 41
    .line 42
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eq v1, p1, :cond_3

    .line 52
    .line 53
    if-ne v1, p2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Lnk/t0;->U3()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string p1, "CameraUIManager"

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p2, v0, Lzi/m;->f:Ldj/l;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldj/l;->B()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sget v0, Ld6/l0;->c:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lw8/e;->b:Lr6/a;

    .line 84
    .line 85
    const-string v2, "standard"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ldj/l;->z(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p2, v0}, Ldj/l;->s2(I)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {p2}, Lq5/c;->A()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v1, Lqj/h0;

    .line 107
    .line 108
    invoke-direct {v1, p3, p2, v0}, Lqj/h0;-><init>(IILandroid/graphics/PointF;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ly4/j5;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ly4/j5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lqj/i0;

    .line 138
    .line 139
    invoke-direct {v1, p3, p2, v0}, Lqj/i0;-><init>(IILandroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "com.oplus.front.torch.new.style"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Ly4/l5;

    .line 174
    .line 175
    const/4 p3, 0x6

    .line 176
    invoke-direct {p2, p3}, Ly4/l5;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p2, Lq7/h;

    .line 184
    .line 185
    const/16 p3, 0x8

    .line 186
    .line 187
    invoke-direct {p2, p1, p3}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, "updateInverseMaskViewUI, mScreenModeManager: "

    .line 197
    .line 198
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    return-void
.end method

.method public final G5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    const-string v1, "func_ai_scene_preset_support"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Llj/q;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Llj/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public final Gb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/q4;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 13

    .line 1
    new-instance v0, Lqj/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqj/y;-><init>(Ldj/l;Ldj/l;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 13
    .line 14
    iget-object v0, v0, Lki/a;->f:Lai/b;

    .line 15
    .line 16
    new-instance v11, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2}, Lq5/c;->O()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v3, v11

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILq5/b$b;Lq5/b$b;ZZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v11, v3}, Lai/a;->d(Lai/c;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v4, Lqj/h1;

    .line 48
    .line 49
    invoke-direct {v4, p1, p2}, Lqj/h1;-><init>(Ldj/l;Ldj/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget v0, Ld6/c1;->a:I

    .line 68
    .line 69
    invoke-static {}, Li6/e;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-virtual {v0, v4, v3}, Lfk/f;->b(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v3, v1}, Lgk/i;->o(ZZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lqj/l0;->Q:Llb/l0;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lqj/s1;->n:Ldh/x;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lzd/g;

    .line 117
    .line 118
    const/16 v5, 0x19

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lzd/g;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v4, 0x7f090192

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lq6/e;

    .line 144
    .line 145
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f090193

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lq6/e;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lq6/e;->b()V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Lq6/e;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lq6/e;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4}, Lq6/e;->b()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lzg/q4;->J()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0}, Lqj/l0;->Gb()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move v0, v1

    .line 237
    :goto_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 242
    .line 243
    invoke-virtual {v4}, Lzg/q4;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 254
    .line 255
    iget-object v5, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->qc()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 272
    .line 273
    iget-object v5, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->R()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move v4, v1

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    :goto_2
    move v4, v3

    .line 289
    :goto_3
    invoke-virtual {p2, v0, v4}, Ldj/l;->a4(ZZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move v0, v1

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/16 v0, 0x8

    .line 298
    .line 299
    :goto_4
    iget-object v4, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eq v0, v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const-wide/16 v4, 0xfa

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    :goto_5
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    :goto_6
    if-nez v0, :cond_c

    .line 326
    .line 327
    move v0, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move v0, v1

    .line 330
    :goto_7
    invoke-virtual {p0, v4, v5, v0, v1}, Lqj/l0;->Na(JZZ)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 334
    .line 335
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-static {p1, p2}, Lq5/d;->b(Lq5/c;Lq5/c;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Lig/d0;->n3(Z)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 369
    .line 370
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 375
    .line 376
    invoke-virtual {v0}, Lzg/q4;->V()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0}, Lqj/l0;->Gb()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 390
    .line 391
    const/4 v4, 0x4

    .line 392
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_8
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, Lzg/z1;

    .line 412
    .line 413
    const/16 v5, 0xd

    .line 414
    .line 415
    invoke-direct {v4, v5}, Lzg/z1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {p2}, Lq5/c;->y0()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    if-ne p1, p2, :cond_11

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    invoke-static {p1, p2}, Lq5/d;->b(Lq5/c;Lq5/c;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 443
    .line 444
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v0, v4}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_9
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_15

    .line 488
    .line 489
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    if-ne p1, p2, :cond_14

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_14
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v0, v4}, Lq5/d;->a(Lq5/b$b;Lq5/b$b;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    xor-int/2addr v0, v3

    .line 511
    new-instance v12, Lji/f;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x1

    .line 517
    const/4 v10, 0x1

    .line 518
    const/4 v11, 0x1

    .line 519
    move-object v4, v12

    .line 520
    move v5, v0

    .line 521
    invoke-direct/range {v4 .. v11}, Lji/f;-><init>(ZZZZZZZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0, v12}, Lqj/l0;->L(ZLji/f;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_a
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/oplus/camera/b;->E3()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 536
    .line 537
    sget v4, Ld6/r0;->c:I

    .line 538
    .line 539
    invoke-static {v4, v0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-boolean v0, p0, Lqj/l0;->J:Z

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    iget-boolean v0, p0, Lqj/l0;->I:Z

    .line 547
    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    invoke-virtual {p0}, Lqj/l0;->Gb()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_17

    .line 555
    .line 556
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 557
    .line 558
    invoke-interface {v0}, Lcom/oplus/camera/b;->W2()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    invoke-static {}, Ld6/c1;->f()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_17

    .line 569
    .line 570
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 571
    .line 572
    iget-object v0, v0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 573
    .line 574
    iget-object v4, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 588
    .line 589
    iget-object v4, v0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 590
    .line 591
    if-nez v4, :cond_18

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_18
    iget-object v5, v0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 595
    .line 596
    if-eqz v5, :cond_19

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iput-object v4, v0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 603
    .line 604
    :cond_19
    :goto_b
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 605
    .line 606
    invoke-interface {v0, p1, p2}, Lqj/a;->D0(Ldj/l;Ldj/l;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1d

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 626
    .line 627
    if-eqz v4, :cond_1a

    .line 628
    .line 629
    invoke-virtual {p2}, Ldj/l;->Q()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    sget-object v6, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_1c

    .line 644
    .line 645
    sget-object v6, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_1b

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1b
    move v5, v1

    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    :goto_d
    move v5, v3

    .line 661
    :goto_e
    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setSplitBackground(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Lq5/c;->G()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    rsub-int v5, v5, 0x168

    .line 669
    .line 670
    rem-int/lit16 v5, v5, 0x168

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setOrientation(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1d
    new-instance v0, Landroid/util/Size;

    .line 677
    .line 678
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lqj/l0;->c0:Landroid/util/Size;

    .line 690
    .line 691
    sget v3, Ld6/c1;->a:I

    .line 692
    .line 693
    invoke-static {}, Li6/e;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_1e

    .line 698
    .line 699
    invoke-static {}, Li6/e;->k()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_1e

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1e
    new-instance v3, Ll8/c;

    .line 707
    .line 708
    const/4 v7, 0x2

    .line 709
    move-object v6, v3

    .line 710
    move-object v8, p1

    .line 711
    move-object v9, p2

    .line 712
    move-object v10, v1

    .line 713
    move-object v11, v0

    .line 714
    invoke-direct/range {v6 .. v11}, Ll8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 718
    .line 719
    .line 720
    if-eqz v1, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1f

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    invoke-virtual {p0, p1, p2}, Lqj/s1;->F(Lq5/b$b;Lq5/b$b;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-nez p1, :cond_20

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_20
    sget p1, Ld6/l0;->c:I

    .line 745
    .line 746
    const/4 p2, 0x5

    .line 747
    if-ne p1, p2, :cond_21

    .line 748
    .line 749
    iget-object p1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 750
    .line 751
    invoke-interface {p1}, Lcom/oplus/camera/b;->S()V

    .line 752
    .line 753
    .line 754
    :cond_21
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-interface {p1}, Lz4/c;->j()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    iget-object p2, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 763
    .line 764
    if-eqz p1, :cond_22

    .line 765
    .line 766
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_22

    .line 775
    .line 776
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-interface {p1, p2}, Lz4/c;->l(Landroid/app/Activity;)V

    .line 781
    .line 782
    .line 783
    :cond_22
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->v(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-interface {p1}, Lri/a;->Kb()V

    .line 791
    .line 792
    .line 793
    :goto_f
    iput-object v0, p0, Lqj/l0;->c0:Landroid/util/Size;

    .line 794
    .line 795
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 796
    .line 797
    if-eqz p0, :cond_23

    .line 798
    .line 799
    const-string p1, ""

    .line 800
    .line 801
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setSeNightCountText(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_23
    return-void
.end method

.method public final H9()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqj/l0;->kc(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lqj/l0;->g(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnk/e2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lnk/e2;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lnk/e2;->f:Z

    .line 18
    .line 19
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v4

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqj/l0;->x6()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v6, p0, Lqj/l0;->R:Lnk/e2;

    .line 44
    .line 45
    iget v7, v6, Lnk/e2;->h:I

    .line 46
    .line 47
    if-eq p2, v7, :cond_f

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0701ee

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    iget-object v8, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 88
    .line 89
    iget v0, v0, Lcom/oplus/camera/module/BaseMode;->m:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v0, v7

    .line 93
    :goto_1
    sub-float v0, v7, v0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    cmpl-float v0, v0, v8

    .line 97
    .line 98
    if-lez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 109
    .line 110
    iget-object v8, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 115
    .line 116
    iget v0, v0, Lcom/oplus/camera/module/BaseMode;->m:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v0, v7

    .line 120
    :goto_2
    sub-float v8, v7, v0

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0714d2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v8, v1

    .line 139
    float-to-int v1, v8

    .line 140
    div-int/2addr v1, v5

    .line 141
    add-int/2addr v0, v1

    .line 142
    :goto_3
    iget v1, v6, Lnk/e2;->h:I

    .line 143
    .line 144
    if-ne v1, p2, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iput p2, v6, Lnk/e2;->h:I

    .line 148
    .line 149
    iget-object p2, v6, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    iget-object p2, v6, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    :cond_a
    iget-object p2, v6, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_e

    .line 180
    .line 181
    iget-object p2, v6, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/oplus/camera/widget/a;->d()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_e

    .line 188
    .line 189
    :cond_b
    iget p2, v6, Lnk/e2;->d:I

    .line 190
    .line 191
    iget-object v1, v6, Lnk/e2;->v:Ldj/l;

    .line 192
    .line 193
    iget v5, v6, Lnk/e2;->w:I

    .line 194
    .line 195
    if-eq v4, v5, :cond_c

    .line 196
    .line 197
    if-ne v3, v5, :cond_d

    .line 198
    .line 199
    :cond_c
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    move v1, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    move v1, v2

    .line 210
    :goto_4
    invoke-virtual {v6, p2, v0, v2, v1}, Lnk/e2;->i(IIIZ)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-wide v7, v6, Lnk/e2;->l:J

    .line 214
    .line 215
    iget-wide v9, v6, Lnk/e2;->m:J

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-virtual/range {v6 .. v12}, Lnk/e2;->l(JJZZ)V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_5
    iget-object p2, p0, Lqj/l0;->R:Lnk/e2;

    .line 223
    .line 224
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 225
    .line 226
    iget-object v0, v0, Lnk/t0;->d1:Lpi/f;

    .line 227
    .line 228
    iput-object v0, p2, Lnk/e2;->y:Lli/j;

    .line 229
    .line 230
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 231
    .line 232
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 233
    .line 234
    invoke-virtual {p2, p1, v0, v4}, Lnk/e2;->j(ILdj/l;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lqj/l0;->R:Lnk/e2;

    .line 238
    .line 239
    iget-wide v6, v5, Lnk/e2;->l:J

    .line 240
    .line 241
    iget-wide v8, v5, Lnk/e2;->m:J

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-virtual/range {v5 .. v11}, Lnk/e2;->l(JJZZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/l0;->x6()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lqj/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lqj/b;-><init>(ILqj/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lzg/z1;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzg/z1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final I8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/q4;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final I9()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 8
    .line 9
    iget v1, v1, Lzg/g3;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ly4/j5;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ly4/j5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ll5/e;->O:Lr6/a;

    .line 49
    .line 50
    const-string v7, "off"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "on"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ly4/k5;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-direct {v7, v8}, Ly4/k5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    return v7

    .line 92
    :cond_1
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lqj/l0;->N8()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lqj/l0;->o0()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lqj/s1;->i:Lgl/g;

    .line 123
    .line 124
    invoke-virtual {v3}, Lgl/g;->C3()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 141
    .line 142
    invoke-virtual {v3}, Lzg/q4;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lzg/l3;->Q:Lah/d;

    .line 153
    .line 154
    iget-boolean v0, v0, Lah/d;->f:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 163
    .line 164
    const-string v6, "com.oplus.camera.feature.super_text_two"

    .line 165
    .line 166
    invoke-virtual {v0, v6, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lqj/l0;->t1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 185
    .line 186
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 187
    .line 188
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 189
    .line 190
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    :cond_2
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, La7/u0;->z()Lr8/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Ly4/l5;

    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    invoke-direct {v3, v5}, Ly4/l5;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ly4/m;

    .line 257
    .line 258
    const/16 v3, 0xb

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ly4/m;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {p0}, Lqj/l0;->F8()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {p0}, Lqj/l0;->Ba()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {p0}, Lqj/l0;->c8()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    invoke-static {}, Ld6/i3;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 312
    .line 313
    sget-object v1, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_3

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    return v7

    .line 329
    :cond_4
    :goto_0
    return v2
.end method

.method public final Ia()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqj/s1;->Ia()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpi/k;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/b;->O0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/camera/b;->v4()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/camera/b;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 51
    .line 52
    const-string v2, "com.oplus.camera.capture.quick.jpeg.timeout"

    .line 53
    .line 54
    const/16 v3, 0x12c

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->xd(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lqj/l0;->h6(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 73
    .line 74
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final Ib(ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll5/d;->R2:Lr6/a;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ll5/d;->U2:Lr6/a;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 60
    .line 61
    sget-object p2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ll5/d;->U2:Lr6/a;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 93
    .line 94
    sget-object p2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final J2(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/c;->z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J4(Z)V
    .locals 1

    .line 1
    new-instance v0, Lqj/l0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqj/l0$f;-><init>(Lqj/l0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J7(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->i()Lr7/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lga/o0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K6()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->c1:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.flash.mode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final K7()Z
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz4/c;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lz4/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public final K8()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->x()Lic/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lih/p;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lih/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final L(ZLji/f;)V
    .locals 1

    .line 1
    new-instance v0, Lib/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lib/p;-><init>(ZLji/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(ZLf9/q$a$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/oplus/camera/entry/s;->D:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-boolean v3, v1, Lcom/oplus/camera/entry/s;->D:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lqj/l0;->j5(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lqj/s1;->y:Ldj/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lsi/a;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v4, v1, Lsi/a;->a:I

    .line 50
    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    iput-wide v6, v1, Lsi/a;->b:J

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lqj/s1;->v6()Lri/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Lri/b;->N8(Lsi/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v0, Lqj/s1;->d:Lki/a;

    .line 63
    .line 64
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 65
    .line 66
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 72
    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v3(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v12, Ltj/m;

    .line 91
    .line 92
    move-object v6, v12

    .line 93
    move v7, v2

    .line 94
    move v8, v4

    .line 95
    invoke-direct/range {v6 .. v11}, Ltj/m;-><init>(IILz1/c;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0xc8

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/camera/ui/control/CameraControlUI;->Tc(IIIILch/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lqj/s1;->n:Ldh/x;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v6, 0x17

    .line 121
    .line 122
    invoke-static {v6, v1}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->S3(ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->q2(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-virtual {v1, v7, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lqj/s1;->g7()Lyk/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v8, Lzg/c2;

    .line 155
    .line 156
    const/16 v9, 0x11

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lzg/c2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lzg/d1;

    .line 165
    .line 166
    const/16 v8, 0x16

    .line 167
    .line 168
    invoke-direct {v1, v8}, Lzg/d1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lqj/s1;->k:Lsk/y;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v3}, Lsk/y;->E(ZZ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->m2(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v7}, Lqj/l0;->gc(ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Lbb/h;->p2(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->o0()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Lbb/h;->M2(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lbb/h;->K2()V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 282
    .line 283
    .line 284
    :cond_5
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 285
    .line 286
    invoke-direct {v1, v3, v7, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v7

    .line 301
    invoke-static {v1, v3, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lqj/s1;->h:Lbk/w;

    .line 309
    .line 310
    invoke-static {v3, v3, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lbk/w;->G9(Lcom/oplus/camera/util/y;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lji/f;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x1

    .line 331
    move-object v8, v1

    .line 332
    invoke-direct/range {v8 .. v15}, Lji/f;-><init>(ZZZZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7, v1}, Lqj/l0;->L(ZLji/f;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lqj/l0;->C(Lcom/oplus/camera/util/y;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lqj/l0;->m5(Lcom/oplus/camera/util/y;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lqj/l0;->U4(Lcom/oplus/camera/util/y;)V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, La7/u0;->j()Lfa/i;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lfg/j;

    .line 369
    .line 370
    invoke-direct {v2, v5}, Lfg/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lqj/s1;->i3()Lrk/j;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lzi/f;

    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    invoke-direct {v2, v3}, Lzi/f;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Llf/d0;

    .line 400
    .line 401
    const/16 v3, 0x1b

    .line 402
    .line 403
    invoke-direct {v2, v3}, Llf/d0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "night"

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    iget-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 422
    .line 423
    invoke-virtual {v1}, Lgk/i;->y()V

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-object v0, v0, Lqj/l0;->Q:Llb/l0;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Llf/n;

    .line 433
    .line 434
    invoke-direct {v1, v6}, Llf/n;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final L2(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Lkk/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk/j;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final L3()Lbd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L4()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "off"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La7/u0;->x()Lic/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzi/f;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lzi/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqj/s1;->k:Lsk/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v1, "pref_live_photo_key"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lsk/y;->xb(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L7()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final L9()Z
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ld6/r3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ld6/r3;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzg/q4;->V()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final Lb()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/l0;->w0:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M7()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljh/m0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final N7(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->H9(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final N8()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->l1:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.macro"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final Na(JZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eq v1, p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const v2, 0x7f060718

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object v2, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f0600ff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    new-instance v2, Lka/c0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, p4, p3, v3}, Lka/c0;-><init>(Ljava/lang/Object;IZI)V

    .line 77
    .line 78
    .line 79
    const-string v4, "CameraUIManager"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v2, 0x2

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    new-array p4, v2, [F

    .line 103
    .line 104
    fill-array-data p4, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-array v2, v2, [F

    .line 113
    .line 114
    int-to-float p4, p4

    .line 115
    const/high16 v4, 0x437f0000    # 255.0f

    .line 116
    .line 117
    div-float/2addr p4, v4

    .line 118
    aput p4, v2, v0

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    aput p4, v2, v3

    .line 122
    .line 123
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_1
    iput-object p4, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    new-instance p2, Lz1/f;

    .line 137
    .line 138
    invoke-direct {p2}, Lz1/f;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p2, Lz1/c;

    .line 143
    .line 144
    invoke-direct {p2}, Lz1/c;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    new-instance p2, Le6/c1;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-direct {p2, p0, p3}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance p2, Lqj/o0;

    .line 164
    .line 165
    invoke-direct {p2, v1, p0}, Lqj/o0;-><init>(ILqj/l0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lqj/l0;->X:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Nb(Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lnk/t0;->nd(Landroid/util/Size;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x4

    .line 9
    new-array p3, p3, [F

    .line 10
    .line 11
    fill-array-data p3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ld6/l0;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    aput v2, p3, v0

    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lib/j;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p2, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 49
    .line 50
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p2, Lm7/m;

    .line 55
    .line 56
    invoke-direct {p2, v1, p0, p1}, Lm7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lm9/d;->e(Landroid/util/Size;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/camera/filter/FilterUtil;->updatePreviewSize(Landroid/util/Size;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final O4()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->o:Z

    .line 14
    .line 15
    new-instance v1, Le8/v;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "SeamlessUIControl"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lu6/r;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/oplus/camera/ui/control/a;->E:I

    .line 31
    .line 32
    const-string v1, "SeamlessUIControl.handleFirstPreviewArrived"

    .line 33
    .line 34
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4, v2, v3, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, La6/b;->a:La6/b;

    .line 45
    .line 46
    const-class v0, La6/b;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, La6/b;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v1, La6/b;->c:La6/l;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v0, Ls0/e;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ly4/o9;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ly4/o9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "SeamlessUIControl"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljj/z0;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final O6(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lnk/e2;->l(JJZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O9()Lai/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lrk/j;->d:Lai/b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/l0;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj/l0;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P6(Landroid/graphics/Rect;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v1, p0, Lqj/l0;->m0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Ldj/l;->i1(IZLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lqj/l0;->n0:I

    .line 20
    .line 21
    iget-object p2, p0, Lqj/s1;->i:Lgl/g;

    .line 22
    .line 23
    iget-object p2, p2, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lqj/l0;->n0:I

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lqj/l0;->n0:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Li6/e;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 59
    .line 60
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 61
    .line 62
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 71
    .line 72
    iget-object v0, v0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget p0, p0, Lqj/l0;->n0:I

    .line 77
    .line 78
    sub-int p1, p2, p0

    .line 79
    .line 80
    :cond_1
    return p1
.end method

.method public final Q4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/oplus/camera/ui/control/CameraControlUI;->o0:Luj/f;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Luj/f;->c:Luj/e;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqj/i2;->isExpanded()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lqj/a;->B0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final Q6(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqj/l0;->O:Lqj/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lqj/a;->i0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "multiCamera"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lyc/e;->a()Lyc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lyc/e;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "CameraUIManager"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v6, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v7, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v5, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v8, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 69
    .line 70
    iget v8, v8, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 71
    .line 72
    if-ne v2, v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Lta/k;

    .line 76
    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    invoke-direct {v2, v5, v0, v1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_0
    new-instance v2, Lv6/n;

    .line 87
    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v8, v0, v1}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgg/g;

    .line 102
    .line 103
    const/16 v4, 0x13

    .line 104
    .line 105
    invoke-direct {v2, v1, v4}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "CameraControlUI"

    .line 109
    .line 110
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 126
    .line 127
    invoke-static {v8, v2}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v8, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v9, Lcom/oplus/camera/d$c;->n0:Lcom/oplus/camera/d$b;

    .line 142
    .line 143
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v11, "com.oplus.camera.feature.zoom"

    .line 146
    .line 147
    invoke-virtual {v2, v11, v9, v10}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_15

    .line 158
    .line 159
    iget-object v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lnk/m1;->a()Lib/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v9, Lqj/f;

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    invoke-direct {v9, v11}, Lqj/f;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v6, v2, :cond_5

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v8, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x5

    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-gt v6, v10, :cond_6

    .line 232
    .line 233
    if-gt v7, v2, :cond_6

    .line 234
    .line 235
    new-instance v0, Ljj/s2;

    .line 236
    .line 237
    invoke-direct {v0, v11}, Ljj/s2;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_6
    iget v10, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    if-eq v12, v10, :cond_7

    .line 249
    .line 250
    if-eq v6, v9, :cond_7

    .line 251
    .line 252
    if-eq v5, v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget v13, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 259
    .line 260
    if-eq v10, v13, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-gt v6, v10, :cond_7

    .line 267
    .line 268
    new-instance v3, Lb8/h;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v2, v5}, Lb8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-gt v6, v10, :cond_a

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v13, v3

    .line 289
    move v14, v13

    .line 290
    :goto_1
    if-ge v13, v10, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v8, v15, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    if-ne v7, v14, :cond_a

    .line 313
    .line 314
    iget-boolean v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Z

    .line 315
    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    iput-boolean v7, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Z

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 325
    .line 326
    new-instance v6, Lfg/v;

    .line 327
    .line 328
    const/16 v8, 0x14

    .line 329
    .line 330
    invoke-direct {v6, v0, v8}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-boolean v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Z

    .line 337
    .line 338
    const/4 v8, 0x6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    if-ne v8, v9, :cond_b

    .line 342
    .line 343
    iget v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v6, v2, :cond_c

    .line 350
    .line 351
    :cond_b
    if-eq v7, v9, :cond_c

    .line 352
    .line 353
    if-ne v5, v9, :cond_d

    .line 354
    .line 355
    :cond_c
    iput-boolean v3, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Z

    .line 356
    .line 357
    iput v12, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 358
    .line 359
    new-instance v2, Lbj/e;

    .line 360
    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    invoke-direct {v2, v6}, Lbj/e;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    if-ne v11, v9, :cond_e

    .line 370
    .line 371
    move/from16 v20, v3

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_e
    if-eq v8, v9, :cond_11

    .line 375
    .line 376
    if-ne v7, v9, :cond_f

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_f
    if-ne v5, v9, :cond_10

    .line 380
    .line 381
    move/from16 v20, v5

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_10
    const/16 v20, 0x2

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_11
    :goto_2
    move/from16 v20, v7

    .line 388
    .line 389
    :goto_3
    iget v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 390
    .line 391
    if-eq v12, v2, :cond_12

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_4

    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v2, v7

    .line 403
    :goto_4
    if-ne v12, v2, :cond_13

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sub-int/2addr v2, v7

    .line 410
    :cond_13
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    .line 411
    .line 412
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 416
    .line 417
    .line 418
    iget v5, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->B:I

    .line 419
    .line 420
    if-eq v12, v5, :cond_14

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    move v5, v2

    .line 424
    :goto_5
    iput v5, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 425
    .line 426
    filled-new-array {v3}, [Landroid/view/MotionEvent$PointerProperties;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    .line 431
    .line 432
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v3}, [Landroid/view/MotionEvent$PointerCoords;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 453
    .line 454
    .line 455
    move-result v24

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 461
    .line 462
    .line 463
    move-result v26

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 465
    .line 466
    .line 467
    move-result v27

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 469
    .line 470
    .line 471
    move-result v28

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 473
    .line 474
    .line 475
    move-result v29

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 477
    .line 478
    .line 479
    move-result v30

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 481
    .line 482
    .line 483
    move-result v31

    .line 484
    invoke-static/range {v16 .. v31}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v5, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 496
    .line 497
    .line 498
    iget-object v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 499
    .line 500
    invoke-static {v6, v5}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    int-to-float v8, v8

    .line 510
    sub-float/2addr v6, v8

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    sub-float/2addr v1, v2

    .line 519
    invoke-virtual {v3, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lve/d;

    .line 523
    .line 524
    invoke-direct {v1, v3, v7}, Lve/d;-><init>(Landroid/view/MotionEvent;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto :goto_7

    .line 537
    :cond_15
    :goto_6
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 538
    .line 539
    const/16 v1, 0xa

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    return v7
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/l0;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R3(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnk/t0;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqj/l0;->r0:F

    .line 9
    .line 10
    iget v1, p0, Lqj/l0;->s0:F

    .line 11
    .line 12
    mul-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqj/l0;->l0:I

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/c0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/zoom/view/c0;-><init>(Lji/e;FI)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CameraUIManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lqj/l0;->l0:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lqj/l0;->Zb(IZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcj/g;->I(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final S2(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final S8()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final T1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnk/t0;->v0:Z

    .line 4
    .line 5
    const-string v1, "CameraUIManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lqj/l0;->p0:I

    .line 26
    .line 27
    new-instance p1, Lqj/x;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p0}, Lqj/x;-><init>(ILqj/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqj/s1;->h:Lbk/w;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lqj/e0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lqj/e0;-><init>(ILqj/l0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lqj/l0;->p0:I

    .line 51
    .line 52
    iget v0, p0, Lqj/l0;->l0:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lqj/l0;->s0:F

    .line 57
    .line 58
    iget p1, p0, Lqj/l0;->l0:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lqj/l0;->r0:F

    .line 62
    .line 63
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lik/w0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqj/l0;->t0:Lik/w0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lik/w0;->b(Lqj/j;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final T4()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.autocomposition"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz7/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final T8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/l0;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lqj/s1;->g:Lnk/t0;

    .line 6
    .line 7
    iget-object v2, v1, Lnk/t0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v1, v1, Lnk/t0;->z:Z

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lzi/m;->j:Lbj/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbj/j;->j:Lbj/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x68

    .line 32
    .line 33
    iput v2, v1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget-object v0, v0, Lbj/j;->j:Lbj/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lzi/f;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lzi/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Llh/p0;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {p0, v0}, Llh/p0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CameraUIManager"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Ldj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lzi/m;->f:Ldj/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final U4(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lqj/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/n;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final U5(Lj6/g1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzg/q4;->n0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqj/l0;->O:Lqj/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "pref_video_recording_switch"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->kb(Lj6/g1;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Ltj/g;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p2, v0}, Ltj/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "CameraControlUI"

    .line 61
    .line 62
    invoke-static {v5, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/16 v5, 0x12c

    .line 67
    .line 68
    invoke-virtual {p1, v0, v5, p2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Oc(IILz1/c;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lqj/s1;->d:Lki/a;

    .line 72
    .line 73
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 74
    .line 75
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 76
    .line 77
    if-eq p1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean p1, p0, Lqj/s1;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nc(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string p1, "pref_live_photo_key"

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lri/a;->Q5(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lqj/s1;->d:Lki/a;

    .line 124
    .line 125
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 126
    .line 127
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 128
    .line 129
    if-eq p1, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Lri/a;->o6(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string p1, "pref_filter_process_key"

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lfg/a;

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lfg/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lnk/t0;->a8(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lqj/l0;->nc(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final U7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj/l0;->mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U8()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final Ub(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lqj/g;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p1}, Lqj/g;-><init>(Lqj/l0;ILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "CameraUIManager"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lqj/l0;->p0:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lqj/l0;->l0:I

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    return v0
.end method

.method public final V5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

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

.method public final Vb(F)V
    .locals 1

    .line 1
    new-instance v0, Lqj/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lqj/d0;-><init>(FLqj/l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Lcom/oplus/camera/util/y;)V
    .locals 4

    .line 1
    new-instance v0, Lqj/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/k0;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, La7/u0;->M()Lue/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbh/n1;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lbh/n1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final W4()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lqj/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqj/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final W6()V
    .locals 4

    .line 1
    new-instance v0, Ly4/z7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MainUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lqj/s1;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v2, Lqj/q1;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqj/s1;->v:Lgk/i;

    .line 27
    .line 28
    iput-boolean v0, v1, Lgk/i;->a:Z

    .line 29
    .line 30
    iget-object v2, v1, Lgk/i;->b:Lgk/f0;

    .line 31
    .line 32
    iget v3, v2, Lgk/f0;->k:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lgk/f0;->y(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-boolean v2, Lsh/d;->d:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const v2, 0x7f110301

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lqj/l0;->fc()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lqj/l0;->I:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lqj/s1;->c7()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lqj/s1;->d:Lki/a;

    .line 86
    .line 87
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 88
    .line 89
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lqj/s1;->g:Lnk/t0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lnk/t0;->F5()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lqj/l0;->q7()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v0}, Lqj/l0;->nc(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Wb(Le6/l;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 2
    .line 3
    iget-object v0, p1, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->o()V

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    if-nez v0, :cond_c

    .line 33
    .line 34
    iget-object p1, p1, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsk/m;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v4, v1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lsk/m;->G()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object p1, p0, Lqj/s1;->j:Lck/d;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lck/d;->G0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p1}, Lck/d;->C1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, Ld6/c1;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lck/d;->gc(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :goto_4
    return v3

    .line 118
    :cond_7
    sget-object p1, Lfk/f$b;->a:Lfk/f;

    .line 119
    .line 120
    invoke-virtual {p1}, Lfk/f;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    iget-object p1, p0, Lqj/s1;->l:Lyk/c;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oplus/camera/ui/tinyui/setting/a;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    return v3

    .line 152
    :cond_a
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lfl/o;->bc()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    return v3

    .line 163
    :cond_b
    return v2

    .line 164
    :cond_c
    :goto_5
    return v3
.end method

.method public final X1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/c0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/l0;->t0:Lik/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lik/w0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqj/l0;->t0:Lik/w0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lik/w0;->b(Lqj/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ly4/vd;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Xb(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgk/i;->A(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lqj/l0;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lqj/l0;->gc(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqj/s1;->x:Lzi/m;

    .line 15
    .line 16
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "xpan"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lqj/s1;->p:Lfl/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lfl/o;->Ca()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 41
    .line 42
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lqj/l0;->j5(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lqj/s1;->d:Lki/a;

    .line 56
    .line 57
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 58
    .line 59
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 70
    .line 71
    invoke-virtual {v2}, Lzg/q4;->U()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lqj/s1;->isExpanded()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ldj/l;->r3()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lcom/oplus/camera/util/y;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const-wide/16 v6, 0xc8

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const-wide/16 v10, 0x64

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/oplus/camera/util/y;-><init>(IJJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v2, v1, v0}, Lri/a;->ob(Lcom/oplus/camera/util/y;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-interface {v2, v4}, Lri/a;->A3(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/oplus/camera/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lqj/s1;->g:Lnk/t0;

    .line 140
    .line 141
    iget-object v2, v2, Lnk/t0;->h1:Lsg/r;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lzg/c2;

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lzg/c2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->ed()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    const-string v8, "com.oplus.camera.feature.ai_composition"

    .line 181
    .line 182
    invoke-virtual {v5, v8, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Mf()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    sget-object v6, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Mf()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0}, Lqj/l0;->f9()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    iget-object v6, p0, Lqj/s1;->h:Lbk/w;

    .line 220
    .line 221
    sget-object v8, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lbk/w;->Rb(Lcom/oplus/camera/util/y;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "com.oplus.camera.feature.live_photo"

    .line 231
    .line 232
    sget-object v8, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v8, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v6, "com.oplus.long.exposure.menu.always.show.support"

    .line 245
    .line 246
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Jf()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lqj/l0;->f9()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    iget-object v7, p0, Lqj/s1;->h:Lbk/w;

    .line 267
    .line 268
    sget-object v8, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lbk/w;->W5(Lcom/oplus/camera/util/y;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Nf()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Lqj/l0;->f9()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_9

    .line 286
    .line 287
    if-nez v5, :cond_9

    .line 288
    .line 289
    iget-object v7, p0, Lqj/s1;->h:Lbk/w;

    .line 290
    .line 291
    sget-object v8, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lbk/w;->z2(Lcom/oplus/camera/util/y;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Lf()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    invoke-virtual {p0}, Lqj/l0;->f9()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    iget-object v5, p0, Lqj/s1;->h:Lbk/w;

    .line 313
    .line 314
    sget-object v6, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lbk/w;->s4(Lcom/oplus/camera/util/y;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Y4()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    iget-object v5, p0, Lqj/s1;->h:Lbk/w;

    .line 326
    .line 327
    invoke-virtual {v5}, Lqj/i2;->isExpanded()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_b

    .line 332
    .line 333
    invoke-virtual {p0}, Lqj/l0;->c8()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    iget-object v4, p0, Lqj/s1;->h:Lbk/w;

    .line 342
    .line 343
    sget-object v5, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v4, p0, Lqj/s1;->h:Lbk/w;

    .line 349
    .line 350
    sget-object v5, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v0}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ly4/fe;

    .line 356
    .line 357
    invoke-direct {v4, v1, v0}, Ly4/fe;-><init>(ZI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v4}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    invoke-virtual {p0}, Lqj/s1;->Z8()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p0}, Lqj/s1;->Ca()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_c
    iget-object v3, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 383
    .line 384
    const-string p0, "pref_support_thumbnail"

    .line 385
    .line 386
    invoke-virtual {v2, p0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const-string p0, "pref_support_switch_camera_button"

    .line 391
    .line 392
    invoke-virtual {v2, p0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/16 v4, 0xc8

    .line 397
    .line 398
    const/16 v5, 0x64

    .line 399
    .line 400
    move v6, p2

    .line 401
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->fd(IIZZZ)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_0
    return-void
.end method

.method public final Y(JJZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lnk/e2;->l(JJZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y3(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 16
    .line 17
    iget-object v1, v0, Lzi/m;->f:Ldj/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldj/l;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lqj/s1;->d:Lki/a;

    .line 24
    .line 25
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 26
    .line 27
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lqj/s1;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lzi/m;->e:Ldj/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v0, Lyh/b;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CameraUIManager"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqj/l0;->D7()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v2, v0, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x66

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, La7/u0;->P()Ldf/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lqj/j0;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v2}, Lqj/j0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, La7/u0;->z()Lr8/l;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v1, Ld8/b;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, p1, v2}, Ld8/b;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final Y6(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lsh/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lsh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y7()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/l0;->u0:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/l0;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Yb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lqj/l0;->Zb(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z3()Lai/b;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z4()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/m;->e()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Zb(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lyd/b;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v3, p0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3, v1}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, v2}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    iget-object p3, p0, Lqj/s1;->h:Lbk/w;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, La5/a;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v0, p0, p2, v3}, La5/a;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Loh/e;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1, v2}, Loh/e;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lqj/s1;->g:Lnk/t0;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lda/x;

    .line 95
    .line 96
    invoke-direct {p3, p1, p0}, Lda/x;-><init>(ILqj/l0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;->d(II)Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lqj/l0;->x0:Lai/b;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const-string v0, "CameraUIManager"

    .line 2
    .line 3
    new-instance v1, Lbh/j0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbh/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v1, Lic/z2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lic/z2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Lzi/m;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lzi/m;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lzi/m;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldj/l;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v4, v3, Ldj/l;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v3

    .line 63
    throw p0

    .line 64
    :cond_0
    iget-object v1, v0, Lzi/m;->j:Lbj/j;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbj/j;->i()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lzi/m;->i:Lzi/g;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lzi/g;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "SeamlessUIControl"

    .line 87
    .line 88
    new-instance v3, Lbj/e;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lbj/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lfg/a;

    .line 105
    .line 106
    const/16 v4, 0x13

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lfg/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iput-object v2, v0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 119
    .line 120
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v3, 0x1b

    .line 136
    .line 137
    invoke-static {v3, v1}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lwg/b;->a:Ljava/util/HashSet;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 164
    .line 165
    instance-of v1, v0, Le6/l;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    check-cast v0, Le6/l;

    .line 170
    .line 171
    iget-object v1, p0, Lqj/s1;->D:Lqj/w0;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Le6/l;->m(Le6/k;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lqj/s1;->D:Lqj/w0;

    .line 177
    .line 178
    iput-object v2, v0, Lqj/w0;->g:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 179
    .line 180
    iget-object v0, v0, Lqj/w0;->w:Lcl/a;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lcl/a;->b()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 188
    .line 189
    instance-of v1, v0, Le6/l;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lqj/s1;->D:Lqj/w0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lqj/a2;->m(Le6/k;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 199
    .line 200
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lqj/a2;->d(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 206
    .line 207
    iget-object v1, p0, Lqj/s1;->D:Lqj/w0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lqj/d2;->m(Le6/k;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 213
    .line 214
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lqj/d2;->d(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 220
    .line 221
    instance-of v1, v0, Le6/k1;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    check-cast v0, Le6/k1;

    .line 226
    .line 227
    invoke-interface {v0}, Le6/k1;->D()Li5/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lqj/s1;->C:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/t;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 237
    .line 238
    iput-object v2, v0, Lfk/f;->c:Lfk/v;

    .line 239
    .line 240
    iput-object v2, v0, Lfk/f;->d:Lfk/u;

    .line 241
    .line 242
    iget-object v1, v0, Lfk/f;->a:Lfk/d;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v3, v1, Lfk/d;->a:Landroid/app/Dialog;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lfk/d;->a:Landroid/app/Dialog;

    .line 254
    .line 255
    :cond_8
    iput-object v2, v0, Lfk/f;->a:Lfk/d;

    .line 256
    .line 257
    :cond_9
    iget-object v1, v0, Lfk/f;->e:Lfk/q;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iput-object v2, v0, Lfk/f;->e:Lfk/q;

    .line 262
    .line 263
    :cond_a
    iget-object v1, v0, Lfk/f;->f:Lfk/n;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Lfk/n;->d()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lfk/f;->f:Lfk/n;

    .line 271
    .line 272
    :cond_b
    iget-object v1, v0, Lfk/f;->g:Lfk/b;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lfk/b;->b()V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lfk/f;->g:Lfk/b;

    .line 280
    .line 281
    :cond_c
    iget-object v0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    .line 292
    .line 293
    monitor-enter p0

    .line 294
    :try_start_3
    iput-object v2, p0, Lqj/s1;->F:Landroid/view/ViewGroup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    monitor-exit p0

    .line 297
    goto :goto_2

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    monitor-exit p0

    .line 300
    throw v0

    .line 301
    :cond_d
    :goto_2
    invoke-static {}, Lik/i0;->a()V

    .line 302
    .line 303
    .line 304
    sput-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 305
    .line 306
    invoke-static {}, Lik/i0;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    invoke-static {}, Lik/i0;->i()V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 324
    .line 325
    iget-object v4, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iput-object v2, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 331
    .line 332
    iput-object v2, p0, Lqj/l0;->R:Lnk/e2;

    .line 333
    .line 334
    :cond_10
    iget-object v0, p0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-object v1, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 356
    .line 357
    iget-object v4, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    iput-object v2, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 363
    .line 364
    iput-object v2, p0, Lqj/l0;->S:Lnk/d1;

    .line 365
    .line 366
    :cond_13
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v0, v0, Lgk/f0;->V:Lah/a;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "memory"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v0, p0, Lqj/l0;->V:Lqj/l0$g;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lqj/l0;->V:Lqj/l0$g;

    .line 405
    .line 406
    :cond_15
    iget-object v0, p0, Lqj/l0;->Q:Llb/l0;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v1, 0x18

    .line 413
    .line 414
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lqj/l0;->N:Ld6/a3;

    .line 418
    .line 419
    invoke-virtual {p0}, Ld6/a3;->c()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_2
    move-exception p0

    .line 424
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    throw p0

    .line 426
    :catchall_3
    move-exception p0

    .line 427
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    throw p0
.end method

.method public final a5()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 28
    .line 29
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "none"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, v1, v1, p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    new-instance v0, Loh/b0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 14
    .line 15
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 16
    .line 17
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ly4/g0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/l0;->H:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lqj/s1;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Lqj/s1;->D:Lqj/w0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lqj/w0;->O6(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lqj/s1;->x:Lzi/m;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lzi/m;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lqj/h;

    .line 41
    .line 42
    invoke-direct {v5, v0, p0}, Lqj/h;-><init>(ILqj/l0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lzi/m;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgk/i;->U()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lcom/oplus/camera/aps/service/a;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SeamlessUIControl"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ly4/o5;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ly4/o5;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    new-instance v1, Lqj/c1;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ly4/g0;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ly4/g0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "PopUpWindowManager"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lik/i0;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_3
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 124
    .line 125
    iget-object v3, v0, Lfk/f;->k:Lfk/f$a;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, v0, Lfk/f;->l:Lfk/f$a;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v3, v0, Lfk/f;->c:Lfk/v;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/m;->dismiss()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lfk/f;->c:Lfk/v;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v0, Lfk/f;->d:Lfk/u;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Lfk/u;->a()V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lfk/f;->d:Lfk/u;

    .line 160
    .line 161
    :cond_7
    iget-object v3, v0, Lfk/f;->f:Lfk/n;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Lfk/n;->b()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lfk/f;->f:Lfk/n;

    .line 169
    .line 170
    :cond_8
    iget-object v3, v0, Lfk/f;->e:Lfk/q;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lfk/q;->a()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lfk/f;->e:Lfk/q;

    .line 178
    .line 179
    :cond_9
    const-string v0, "oplus.software.shoulderkey_support"

    .line 180
    .line 181
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Ll5/d;->E:Lr6/a;

    .line 194
    .line 195
    const v4, 0x7f110568

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "shutter"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    const-string v3, "zoom"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :cond_a
    const-string v0, "com.android.camera|scene-camera|0|1|1"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->Z0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2}, Lqj/w0;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lqj/a2;->d(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lqj/d2;->d(Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lnk/e2;->e()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Lnk/e2;->e()V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-virtual {p0}, Lqj/l0;->dc()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lqj/l0;->Q:Llb/l0;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ly4/q4;

    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ly4/q4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 276
    .line 277
    invoke-virtual {v0}, Lgk/i;->n()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Lq5/c;->C0(Landroid/app/Activity;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lpj/c;->m()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final b6(FII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    int-to-long v4, p3

    .line 7
    iget-object p2, v0, Lnk/t0;->f:Lqk/k;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lnk/d0;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lnk/d0;-><init>(JJF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->d6()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bc(Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f090609

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    :goto_2
    move v8, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x96

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    new-instance v9, Lz1/b;

    .line 64
    .line 65
    invoke-direct {v9}, Lz1/b;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_4
    move v10, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v2, 0x8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    new-instance v11, Lqj/n0;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p3

    .line 81
    move v6, p2

    .line 82
    move-object v7, v1

    .line 83
    invoke-direct/range {v2 .. v7}, Lqj/n0;-><init>(Lqj/l0;Ljava/lang/String;Ljava/lang/Object;ZLandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    int-to-long v5, v8

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-wide/16 v2, 0x96

    .line 90
    .line 91
    :goto_6
    move-wide v7, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_7
    move-object v2, v1

    .line 97
    move v3, v10

    .line 98
    move-object v4, v11

    .line 99
    invoke-static/range {v2 .. v9}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lqj/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqj/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/l0;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3, v4, v2}, Lqj/l0;->bc(Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c6()V
    .locals 6

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "func_out_capture"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li6/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ll5/b;->b:Lr6/a;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "func_split_screen_button_show"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzg/k4;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v2, v5}, Lzg/k4;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "pref_out_preview_key"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Li6/e;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ld6/c1;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Ll5/b;->b:Lr6/a;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, Lqj/l0;->B0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lqj/l0;->B0:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ly4/d4;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, v3}, Ly4/d4;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-static {}, Li6/e;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Ld6/c1;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 171
    .line 172
    invoke-interface {p0, v1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    const/16 p0, 0x64

    .line 179
    .line 180
    invoke-static {p0}, Ld6/c1;->D(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final c8()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/camera/d$c;->M2:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "com.oplus.camera.feature.portrait.blur"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.oplus.camera.feature.video.blur"

    .line 38
    .line 39
    sget-object v3, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    return p0
.end method

.method public final ca()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/l0;->x0:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cc(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lqj/l0;->r0:F

    .line 2
    .line 3
    iget v1, p0, Lqj/l0;->s0:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqj/l0;->l0:I

    .line 11
    .line 12
    iget v0, p0, Lqj/l0;->l0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lqj/l0;->Zb(IZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x15

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lqj/s1;->x:Lzi/m;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v6, v2, Lzi/m;->f:Ldj/l;

    .line 13
    .line 14
    iput-object v6, p0, Lqj/s1;->y:Ldj/l;

    .line 15
    .line 16
    iget-object v7, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v7, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0, v7}, Ldj/l;->Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lqj/s1;->d:Lki/a;

    .line 24
    .line 25
    iget-object v7, p0, Lqj/s1;->y:Ldj/l;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lki/a;->g(Lq5/c;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v6, v2, Lzi/m;->u:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lqj/s1;->y:Ldj/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqj/s1;->c5()[Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ldj/l;->I0([Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v5, v2, Lzi/m;->s:Z

    .line 44
    .line 45
    iput-boolean v5, v2, Lzi/m;->u:Z

    .line 46
    .line 47
    iget-object v6, p0, Lqj/s1;->v:Lgk/i;

    .line 48
    .line 49
    iput-boolean v5, v6, Lgk/i;->a:Z

    .line 50
    .line 51
    iget-object v7, v6, Lgk/i;->e:Lqj/l0;

    .line 52
    .line 53
    iget-object v7, v7, Lqj/s1;->d:Lki/a;

    .line 54
    .line 55
    iget-object v7, v7, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 56
    .line 57
    iget v8, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 58
    .line 59
    iget v9, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 60
    .line 61
    iget-object v7, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 62
    .line 63
    iget-object v10, v6, Lgk/i;->b:Lgk/f0;

    .line 64
    .line 65
    invoke-virtual {v10, v8, v9, v7}, Lgk/f0;->A(IILq5/b$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lgk/i;->d:Lcom/oplus/camera/b;

    .line 69
    .line 70
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 75
    .line 76
    invoke-virtual {v7}, Lzg/q4;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lgk/i;->X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v6, Ld6/c1;->a:I

    .line 84
    .line 85
    invoke-static {}, Li6/e;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-boolean v4, p0, Lqj/l0;->Y:Z

    .line 92
    .line 93
    iget-object v6, p0, Lqj/s1;->y:Ldj/l;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lcom/oplus/camera/util/p1;->f(Landroid/app/Activity;Ldj/l;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v6, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lib/j;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v7, p0, v8}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lqj/s1;->y:Ldj/l;

    .line 114
    .line 115
    invoke-virtual {v6}, Lq5/c;->O()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6, v1}, Ltj/m0;->i(ILandroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lva/c;

    .line 129
    .line 130
    invoke-direct {v7, p0, v3}, Lva/c;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v6, p0, Lqj/l0;->Q:Llb/l0;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v7, Ly4/lb;

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ly4/lb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v8, "GalleryPreviewManager"

    .line 148
    .line 149
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v6, Llb/l0;->f:Ldk/k;

    .line 153
    .line 154
    iget-object v8, v6, La7/v0;->b:Lcom/oplus/camera/b;

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, Ldk/k;->w()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Llb/l0;->h(Ldj/l;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v6, Llb/l0;->f:Ldk/k;

    .line 171
    .line 172
    invoke-virtual {v7}, Ldk/k;->m()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Llb/l0;->j(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v7, v6, Llb/l0;->c:Lek/d;

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    iget-object v9, v6, Llb/l0;->f:Ldk/k;

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7}, Lek/d;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-interface {v8}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lqj/l0;->T8()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    iget-object v7, v6, Llb/l0;->f:Ldk/k;

    .line 204
    .line 205
    invoke-virtual {v7}, Ldk/k;->B()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v7, v6, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    iget-object v6, v6, Llb/l0;->f:Ldk/k;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setAdapter(Ldk/k;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v4, v5}, Lqj/l0;->g(ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    new-instance v7, Lqj/b1;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 231
    .line 232
    iget-boolean v7, v6, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 233
    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    new-instance v7, Ly4/ye;

    .line 238
    .line 239
    const/16 v8, 0xf

    .line 240
    .line 241
    invoke-direct {v7, v8}, Ly4/ye;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v8, "SeamlessUIControl"

    .line 245
    .line 246
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-class v8, Landroid/view/WindowManager;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/view/WindowManager;

    .line 262
    .line 263
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v6, Lcom/oplus/camera/ui/control/a;->i:Landroid/view/WindowMetrics;

    .line 268
    .line 269
    iget-object v7, v6, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ly4/nb;

    .line 276
    .line 277
    const/16 v9, 0x9

    .line 278
    .line 279
    invoke-direct {v8, v9}, Ly4/nb;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/a;->u()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v6, Lcom/oplus/camera/ui/control/a;->g:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v7

    .line 291
    :try_start_0
    iput-boolean v5, v6, Lcom/oplus/camera/ui/control/a;->n:Z

    .line 292
    .line 293
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    sget-object v6, Lfk/f$b;->a:Lfk/f;

    .line 295
    .line 296
    iget-object v7, v6, Lfk/f;->a:Lfk/d;

    .line 297
    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    invoke-virtual {v7}, Lfk/d;->b()V

    .line 301
    .line 302
    .line 303
    :cond_7
    const-string v7, "oplus.software.shoulderkey_support"

    .line 304
    .line 305
    invoke-static {v7}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v8, Ll5/d;->E:Lr6/a;

    .line 316
    .line 317
    const v9, 0x7f110568

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    const-string v8, "shutter"

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_8

    .line 337
    .line 338
    const-string v8, "zoom"

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    :cond_8
    const-string v7, "com.android.camera|scene-camera|1|1|1"

    .line 347
    .line 348
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->Z0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v7, p0, Lqj/s1;->d:Lki/a;

    .line 352
    .line 353
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v7, v0}, Lki/a;->e(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lqj/s1;->D:Lqj/w0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lqj/w0;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lqj/a2;->b(Landroid/app/Activity;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lqj/d2;->b(Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 380
    .line 381
    iput-object v0, v6, Lfk/f;->b:Lqj/a;

    .line 382
    .line 383
    iget-object v6, p0, Lqj/l0;->R:Lnk/e2;

    .line 384
    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v6, v5, v0}, Lnk/e2;->c(ZZ)V

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-virtual {p0, v4, v4}, Lqj/l0;->gc(ZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lzi/m;->f:Ldj/l;

    .line 398
    .line 399
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lqj/s1;->p:Lfl/o;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Lfl/o;->Ca()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 420
    .line 421
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v6, "xpan"

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    :cond_b
    iget-object v0, v2, Lzi/m;->f:Ldj/l;

    .line 434
    .line 435
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    :cond_c
    move v0, v4

    .line 442
    goto :goto_1

    .line 443
    :cond_d
    move v0, v5

    .line 444
    :goto_1
    const-wide/16 v6, 0xfa

    .line 445
    .line 446
    invoke-virtual {p0, v6, v7, v0, v4}, Lqj/l0;->Na(JZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    sget v0, Ld6/c1;->e:I

    .line 454
    .line 455
    invoke-static {v1}, Lcom/oplus/camera/util/p1;->a(Landroid/content/Context;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eq v0, v2, :cond_e

    .line 460
    .line 461
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 462
    .line 463
    invoke-static {v1, v0}, Lcom/oplus/camera/util/p1;->d(Landroid/app/Activity;Ldj/l;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    const-string v0, "com.oplus.feature.explorer.support"

    .line 467
    .line 468
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Ll5/d;->U1:Lr6/a;

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v0, v2, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Lcom/oplus/camera/entry/t;->i()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 507
    .line 508
    new-array v2, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    const v6, 0x7f110770

    .line 511
    .line 512
    .line 513
    const/16 v7, 0x7d0

    .line 514
    .line 515
    invoke-virtual {v0, v6, v7, v2}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    iget-object v0, v0, Lzj/f;->b:Lzj/a;

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {v0}, Lzj/a;->i()V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v0}, Lnk/t0;->d1()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_11

    .line 552
    .line 553
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 554
    .line 555
    iget-object v0, v0, Lnk/t0;->h1:Lsg/r;

    .line 556
    .line 557
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Lqj/m;

    .line 562
    .line 563
    invoke-direct {v2, v4, p0}, Lqj/m;-><init>(ILqj/l0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    iget-object v0, v0, Lnk/t0;->h1:Lsg/r;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ly4/pb;

    .line 594
    .line 595
    invoke-direct {v1, v3}, Ly4/pb;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ed()V

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-static {}, Ld6/c1;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_13

    .line 613
    .line 614
    invoke-virtual {p0}, Lqj/l0;->L9()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p0, v5, v0}, Lqj/l0;->l6(IZ)V

    .line 619
    .line 620
    .line 621
    :cond_13
    return-void

    .line 622
    :catchall_0
    move-exception p0

    .line 623
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    throw p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/l0;->L9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqj/l0;->l6(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d6()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqj/l0;->K6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplus/camera/d$c;->t1:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v3, "com.oplus.preview.flash.mode"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 54
    .line 55
    iget-object v0, v0, Lnk/t0;->f:Lqk/k;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lnk/b0;

    .line 62
    .line 63
    const-wide/16 v3, 0x32

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lnk/b0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 76
    .line 77
    iget-object v1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Lhd/l;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v1, p0, v0, v3}, Lhd/l;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    const-string v3, "CameraPreviewUI"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    sget v1, Ld6/y2;->a:I

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    if-eq v4, v1, :cond_4

    .line 103
    .line 104
    const/16 v4, 0x64

    .line 105
    .line 106
    if-ne v4, v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-interface {v0}, Lpi/h;->k0()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v2, v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lnk/t0;->f:Lqk/k;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lzg/b4;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v2, v1, v3}, Lzg/b4;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lnk/t0;->d1:Lpi/f;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Lpi/f;->l()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-boolean v0, p0, Lnk/t0;->w:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lnk/t0;->h1:Lsg/r;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, v0, Lsg/r;->m:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Lcom/oplus/camera/d$c;->T0:Lcom/oplus/camera/d$b;

    .line 174
    .line 175
    const-string v4, "com.oplus.camera.feature.time_shutter"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lnk/t0;->h1:Lsg/r;

    .line 190
    .line 191
    new-instance v2, Lnk/b1;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lnk/b1;-><init>(Lnk/t0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lsg/r;->a(Lsg/r$c;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    new-instance p0, Loh/d0;

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-direct {p0, v0}, Loh/d0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    return-void
.end method

.method public final d7()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "com.oplus.camera.livephoto.close.softlight"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Llf/n;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v1}, Llf/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d8()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llh/l0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llh/l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0905d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 19
    .line 20
    iput-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 21
    .line 22
    iget-object v1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setCameraCore(Lcom/oplus/camera/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqj/l0;->x6()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 38
    .line 39
    new-instance v1, Lqj/l0$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqj/l0$a;-><init>(Lqj/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setContainerListener(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setScreenMode(Ldj/l;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lqj/l0;->l0:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqj/l0;->Yb(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lqj/l0;->qc()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final db()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lnk/e2;->l:J

    .line 8
    .line 9
    iput-wide v0, p0, Lnk/e2;->m:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dc()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqj/l0;->I0:Lqj/l0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->b()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lqj/l0;->E0:J

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnk/m1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "CameraPreviewUI"

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lqj/a;->h1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, Lqj/l0;->Gb()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7, v0}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v6, Lcom/oplus/camera/d$c;->t2:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v8, "com.oplus.camera.feature.focus_exposure"

    .line 76
    .line 77
    invoke-virtual {v0, v8, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzg/q4;->U()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    new-instance p0, Llh/p0;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Llh/p0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v4, v5

    .line 127
    :goto_0
    return v4

    .line 128
    :cond_1
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpl-float v0, v6, v0

    .line 156
    .line 157
    if-ltz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 160
    .line 161
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 162
    .line 163
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    return v5

    .line 170
    :cond_2
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lri/a;->Q1()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lqj/l0;->t1()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 199
    .line 200
    iget-object v6, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 205
    .line 206
    iget-boolean v0, v0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 219
    .line 220
    iget-object v6, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of v0, v0, Lbh/s1;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 250
    .line 251
    invoke-virtual {v0}, Lhh/l;->C()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 258
    .line 259
    invoke-interface {v0}, Lqj/a;->i()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v4, v0, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 266
    .line 267
    invoke-interface {v0}, Lqj/a;->i()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v3, v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lqj/l0;->wb()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lqj/l0;->d8()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    move v0, v4

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move v0, v5

    .line 300
    :goto_1
    iput-boolean v0, p0, Lqj/l0;->F0:Z

    .line 301
    .line 302
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 303
    .line 304
    iget-object v0, v0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    :cond_6
    invoke-static {}, Lik/i0;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    :goto_2
    return v4

    .line 344
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lqj/l0;->F0:Z

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 349
    .line 350
    invoke-virtual {p1}, Lsk/y;->Cb()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 357
    .line 358
    invoke-virtual {p1}, Lsk/y;->s9()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lsk/y;->N0(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    iget-object p1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 368
    .line 369
    invoke-interface {p1}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lnk/m1;->r()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_a

    .line 378
    .line 379
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 380
    .line 381
    if-eqz p1, :cond_a

    .line 382
    .line 383
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Lri/a;->Y2()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 394
    .line 395
    invoke-virtual {p1}, Lsk/y;->s9()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lqj/s1;->k:Lsk/y;

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lsk/y;->N0(I)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_4
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 404
    .line 405
    if-eqz p0, :cond_b

    .line 406
    .line 407
    iget-object p0, p0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz p0, :cond_b

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_b

    .line 416
    .line 417
    new-instance p0, Llh/p0;

    .line 418
    .line 419
    invoke-direct {p0, v2}, Llh/p0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_b
    move v4, v5

    .line 427
    :goto_5
    return v4
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e3()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/l0;->y0:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ea()V
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f7()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ec()V
    .locals 3

    .line 1
    invoke-static {}, La6/f;->b()La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/qf;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "resetDocScanState"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f4()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    const-string v0, "func_mipmap"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb9/a;->b:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "off"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/e2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lqj/l0;->R:Lnk/e2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/e2;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lnk/e2;->b:Lji/b;

    .line 20
    .line 21
    const-string v1, "pref_video_sound_focus_key"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lji/b;->v(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lz8/a;->e:Lr6/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lz8/a;->f:Lr6/a;

    .line 60
    .line 61
    :goto_0
    const-string v1, "off"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "on"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lnk/e2;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public final fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->I3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/core/service/h;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lqj/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqj/r;-><init>(Lqj/l0;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    const-string v1, "pref_filter_process_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzg/q4;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lqj/l0;->J:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 34
    .line 35
    const-string v3, "pref_filter_menu"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 49
    .line 50
    const-string v2, "pref_video_filter_menu"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lqj/a;->g0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v3, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->E(IZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lqj/t;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2, p0}, Lqj/t;-><init>(ILqj/l0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g4(II)V
    .locals 2

    .line 1
    new-instance v0, Lh6/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh6/d0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqj/b;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Lqj/b;-><init>(ILqj/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ga(Ldj/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lv6/a1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "CameraUIManager"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v2}, Ld6/r0;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld6/c1;->E()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ldj/l;->o4(Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 40
    .line 41
    invoke-virtual {v3}, Lq5/c;->x0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    instance-of v3, v1, Ldj/w;

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->v(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 56
    .line 57
    iput-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 58
    .line 59
    iput-object v1, v0, Lqj/s1;->y:Ldj/l;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lq5/c;->O()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v2}, Ltj/m0;->i(ILandroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lqj/s1;->i3()Lrk/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Lqj/t;

    .line 77
    .line 78
    invoke-direct {v5, v4, v0}, Lqj/t;-><init>(ILqj/l0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lqj/s1;->c:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lp5/a;

    .line 101
    .line 102
    invoke-direct {v7, v5, v3, v6}, Lp5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "BaseOrientationDecision"

    .line 106
    .line 107
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, Lp5/d;->g:Lq5/b$b;

    .line 111
    .line 112
    :cond_2
    iget-object v3, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lzg/l3;->P:Lch/l;

    .line 119
    .line 120
    iget-boolean v6, v6, Lch/l;->k:Z

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/oplus/camera/b;->W2()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lqj/l0;->gc(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v6, v0, Lqj/s1;->z:Ldj/l;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v7, v0, Lqj/s1;->y:Ldj/l;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lq5/c;->O()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    if-ne v7, v6, :cond_4

    .line 148
    .line 149
    iget-object v6, v0, Lqj/s1;->y:Ldj/l;

    .line 150
    .line 151
    invoke-virtual {v6}, Lq5/c;->O()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v7, v6, :cond_6

    .line 156
    .line 157
    :cond_4
    invoke-static {}, Ld6/c1;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    iget-object v6, v0, Lqj/s1;->g:Lnk/t0;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Lnk/t0;->d1()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-object v6, v0, Lqj/s1;->g:Lnk/t0;

    .line 174
    .line 175
    iget-object v6, v6, Lnk/t0;->h1:Lsg/r;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ld7/y;

    .line 182
    .line 183
    const/16 v8, 0x17

    .line 184
    .line 185
    invoke-direct {v7, v1, v8}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v6, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 192
    .line 193
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ly4/q5;

    .line 198
    .line 199
    const/16 v8, 0x1a

    .line 200
    .line 201
    invoke-direct {v7, v0, v8}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lqj/s1;->z:Ldj/l;

    .line 208
    .line 209
    iget-object v7, v0, Lqj/s1;->y:Ldj/l;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    iget-object v6, v0, Lqj/s1;->z:Ldj/l;

    .line 218
    .line 219
    invoke-virtual {v6}, Ldj/l;->Q()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v0, Lqj/s1;->y:Ldj/l;

    .line 224
    .line 225
    invoke-virtual {v7}, Ldj/l;->Q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v9, "UP_DOWN_RACK"

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    const-string v6, "COMMON"

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    move v6, v4

    .line 246
    goto :goto_0

    .line 247
    :cond_7
    move v6, v5

    .line 248
    :goto_0
    iget-object v7, v0, Lqj/s1;->d:Lki/a;

    .line 249
    .line 250
    iget-object v7, v7, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 251
    .line 252
    iget v7, v7, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 253
    .line 254
    xor-int/2addr v6, v4

    .line 255
    invoke-virtual {v0, v7, v4, v6}, Lqj/l0;->lc(IZZ)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v6, v0, Lqj/s1;->z:Ldj/l;

    .line 259
    .line 260
    invoke-virtual {v6}, Ldj/l;->m1()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 264
    .line 265
    check-cast v6, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v6}, Ldj/l;->Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ldj/l;->R3(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lqj/s1;->g:Lnk/t0;

    .line 274
    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_9
    invoke-virtual {v6}, Lnk/t0;->uc()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v1, v2, v7, v6, v5}, Ldj/l;->n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lqj/s1;->c5()[Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1, v6}, Ldj/l;->I0([Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lqj/s1;->d:Lki/a;

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lki/a;->g(Lq5/c;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Lqj/s1;->d:Lki/a;

    .line 303
    .line 304
    iget-object v6, v6, Lki/a;->f:Lai/b;

    .line 305
    .line 306
    new-instance v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-virtual/range {p1 .. p1}, Lq5/c;->O()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v9, v0, Lqj/s1;->z:Ldj/l;

    .line 318
    .line 319
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v13, Lbh/n1;

    .line 324
    .line 325
    const/16 v14, 0xc

    .line 326
    .line 327
    invoke-direct {v13, v14}, Lbh/n1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v13, Ljg/t0;

    .line 335
    .line 336
    const/16 v14, 0x13

    .line 337
    .line 338
    invoke-direct {v13, v1, v14}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object v13, v9

    .line 346
    check-cast v13, Lq5/b$b;

    .line 347
    .line 348
    iget-object v9, v0, Lqj/s1;->z:Ldj/l;

    .line 349
    .line 350
    invoke-static {v9, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-boolean v3, v3, Lzi/m;->l:Z

    .line 360
    .line 361
    move-object v9, v7

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    invoke-direct/range {v9 .. v16}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILq5/b$b;Lq5/b$b;ZZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7, v4}, Lai/a;->d(Lai/c;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    new-instance v4, Lqj/f1;

    .line 373
    .line 374
    invoke-direct {v4, v1}, Lqj/f1;-><init>(Ldj/l;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lqj/s1;->v:Lgk/i;

    .line 381
    .line 382
    iget-object v4, v0, Lqj/s1;->x:Lzi/m;

    .line 383
    .line 384
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v3, v2}, Lgk/i;->a0(Landroid/view/ViewGroup;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lqj/s1;->v:Lgk/i;

    .line 394
    .line 395
    iget-object v3, v2, Lgk/i;->e:Lqj/l0;

    .line 396
    .line 397
    iget-object v3, v3, Lqj/s1;->d:Lki/a;

    .line 398
    .line 399
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 400
    .line 401
    iget v4, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 402
    .line 403
    iget v6, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 404
    .line 405
    iget-object v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 406
    .line 407
    iget-object v2, v2, Lgk/i;->b:Lgk/f0;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v6, v3}, Lgk/f0;->A(IILq5/b$b;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lfk/f$b;->a:Lfk/f;

    .line 413
    .line 414
    iget-object v3, v2, Lfk/f;->a:Lfk/d;

    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    iget-object v3, v3, Lfk/d;->a:Landroid/app/Dialog;

    .line 419
    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_a

    .line 427
    .line 428
    iget-object v3, v2, Lfk/f;->a:Lfk/d;

    .line 429
    .line 430
    iget-object v3, v3, Lfk/d;->c:Landroid/view/View;

    .line 431
    .line 432
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Ly4/q5;

    .line 437
    .line 438
    const/16 v6, 0x1d

    .line 439
    .line 440
    invoke-direct {v4, v1, v6}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v3, v2, Lfk/f;->e:Lfk/q;

    .line 447
    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    invoke-virtual {v3}, Lfk/q;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    iget-object v3, v2, Lfk/f;->e:Lfk/q;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Lfk/q;->e(Lq5/b$b;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object v3, v2, Lfk/f;->d:Lfk/u;

    .line 466
    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    invoke-virtual {v3}, Lfk/u;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    iget-object v3, v2, Lfk/f;->d:Lfk/u;

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Lfk/u;->c(Lq5/b$b;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    new-instance v3, Lyh/z;

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    invoke-direct {v3, v2, v4}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lqj/l0;->Q:Llb/l0;

    .line 494
    .line 495
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, La5/d;

    .line 500
    .line 501
    invoke-direct {v3, v1, v8}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lqj/l0;->nc(Z)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final gc(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Lf5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lf5/c;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 42
    .line 43
    const-string v4, "func_out_preview_button_show"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v4, p0, Lqj/s1;->x:Lzi/m;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lzi/m;->f:Ldj/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq5/c;->n0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_0
    invoke-virtual {v4}, Lzi/m;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v3

    .line 70
    move v4, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lqj/l0;->Gb()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzg/q4;->N()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v0, v3

    .line 98
    move v4, v0

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v1, 0x3

    .line 113
    :goto_2
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1, p2}, Lrk/j;->p(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    return-void
.end method

.method public final getCloseGroupPhotoLivePhotoConflict()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getCloseGroupPhotoLivePhotoConflict()Z

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

.method public final getCurrentGroupPhotoState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getCurrentGroupPhotoState()Z

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

.method public final getCurrentSeNightState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getCurrentSeNightState()Z

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

.method public final getSeNightCloseReason()I
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getSeNightCloseReason()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll5/f;->U0:Lr6/a;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "func_draw_frame_delay_support"

    .line 2
    .line 3
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 12

    .line 1
    new-instance v0, Ly4/ra;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lu6/r;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "UIManager.onCreate"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v4, v2, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lqj/l0;->I:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lqj/l0;->J:Z

    .line 34
    .line 35
    iget-object v5, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v6, Lwh/q;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lwh/q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Ly4/q;

    .line 53
    .line 54
    const/16 v7, 0x15

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ly4/q;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v7, "SeamlessUIControl"

    .line 60
    .line 61
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ly4/na;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-direct {v7, v5, v8}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lwg/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/a;->s()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v5, p0, Lqj/s1;->v:Lgk/i;

    .line 86
    .line 87
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 92
    .line 93
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lgk/i;->X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/oplus/camera/b;->c3()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v7, v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/oplus/camera/b;->c3()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v5, v6}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lv6/o;->e(Lv6/h1;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0, v6}, Lqj/l0;->i5(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v6, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 125
    .line 126
    instance-of v8, v6, Le6/l;

    .line 127
    .line 128
    iget-object v9, p0, Lqj/s1;->D:Lqj/w0;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Le6/l;

    .line 134
    .line 135
    invoke-interface {v8, v9}, Le6/l;->c(Le6/k;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v8, p0, Lqj/s1;->A:Lqj/a2;

    .line 139
    .line 140
    instance-of v10, v8, Le6/l;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lqj/a2;->c(Le6/k;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    instance-of v10, v6, Le6/k1;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    check-cast v10, Le6/k1;

    .line 153
    .line 154
    invoke-interface {v10}, Le6/k1;->D()Li5/d;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v11, p0, Lqj/s1;->C:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/t;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8, v6}, Lqj/a2;->b(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Lqj/s1;->B:Lqj/d2;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lqj/d2;->c(Le6/k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lqj/d2;->b(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lqj/s1;->d:Lki/a;

    .line 175
    .line 176
    iget-object v8, v8, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 177
    .line 178
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 179
    .line 180
    iget-object v8, p0, Lqj/l0;->P:Lbd/b;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-boolean v8, Lqj/l0;->L0:Z

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    const-string v8, "com.oplus.first.launch.animation.support"

    .line 190
    .line 191
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sput-boolean v8, Lqj/l0;->L0:Z

    .line 196
    .line 197
    new-instance v8, Ly4/w1;

    .line 198
    .line 199
    const/16 v9, 0x12

    .line 200
    .line 201
    invoke-direct {v8, v9}, Ly4/w1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v8, p0, Lqj/s1;->d:Lki/a;

    .line 208
    .line 209
    iget-object v8, v8, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 210
    .line 211
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 212
    .line 213
    invoke-static {v8}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ld6/c1;->C(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, p0, Lqj/l0;->O:Lqj/a;

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget-object v8, p0, Lqj/l0;->b0:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    const v8, 0x7f090590

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/view/ViewStub;

    .line 237
    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    const-string p0, "onCreate, Failed to inflate stub"

    .line 241
    .line 242
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v8, 0x7f090591

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object v1, p0, Lqj/l0;->b0:Landroid/view/ViewGroup;

    .line 260
    .line 261
    :cond_8
    iget-object v1, p0, Lqj/l0;->b0:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v8, Ly4/b8;

    .line 268
    .line 269
    const/4 v10, 0x7

    .line 270
    invoke-direct {v8, v10}, Ly4/b8;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lqj/l0;->b0:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const v8, 0x7f0904db

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 286
    .line 287
    iput-object v1, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 288
    .line 289
    sget-object v8, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 290
    .line 291
    invoke-virtual {v8, v6, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 295
    .line 296
    iget-object v8, p0, Lqj/l0;->J0:Lqj/d;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v8, Lqj/h;

    .line 310
    .line 311
    invoke-direct {v8, v0, p0}, Lqj/h;-><init>(ILqj/l0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ld6/c1;->l()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-interface {v9}, Lqj/a;->I0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v1, p0, Lqj/s1;->y:Ldj/l;

    .line 330
    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    const v1, 0x7f0902d5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v8, 0x7f090640

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v10, p0, Lqj/s1;->y:Ldj/l;

    .line 348
    .line 349
    filled-new-array {v1, v8}, [Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v10, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 357
    .line 358
    iget-object v8, p0, Lqj/s1;->y:Ldj/l;

    .line 359
    .line 360
    invoke-virtual {v1, v8, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Xc(Ldj/l;Z)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v5}, Lcom/oplus/camera/b;->c3()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eq v7, v8, :cond_a

    .line 372
    .line 373
    invoke-interface {v5}, Lcom/oplus/camera/b;->c3()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-interface {v5, v7}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lv6/o;->e(Lv6/h1;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {p0, v5}, Lqj/l0;->i5(I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {p0}, Lqj/l0;->mc()V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, Lqj/s1;->g:Lnk/t0;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Lqj/s1;->g:Lnk/t0;

    .line 397
    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    new-instance v7, Lqj/l0$d;

    .line 401
    .line 402
    invoke-direct {v7, p0}, Lqj/l0$d;-><init>(Lqj/l0;)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v5, Lnk/t0;->f1:Ljava/lang/Runnable;

    .line 406
    .line 407
    :cond_b
    iget-object v5, v1, Lzg/l3;->a:Lzg/q4;

    .line 408
    .line 409
    invoke-virtual {v5}, Lzg/q4;->V()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    invoke-interface {v9}, Lqj/a;->I0()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    invoke-interface {v9}, Lqj/a;->I0()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_e

    .line 426
    .line 427
    invoke-static {}, Ld6/c1;->l()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    :cond_c
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 434
    .line 435
    invoke-virtual {v1}, Lzg/q4;->k0()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    invoke-interface {v9}, Lqj/a;->x0()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    invoke-static {}, Lkk/j;->o()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    :cond_d
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lkk/j;->l(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v5, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->J4(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->T8(I)V

    .line 475
    .line 476
    .line 477
    :cond_e
    new-instance v0, Lq7/f;

    .line 478
    .line 479
    const/4 v1, 0x5

    .line 480
    invoke-direct {v0, p0, v1}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 497
    .line 498
    invoke-virtual {p0}, Lqj/s1;->c5()[Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-virtual {p0}, Lqj/l0;->ec()V

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 515
    .line 516
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance v0, Ly4/wb;

    .line 521
    .line 522
    const/4 v1, 0x4

    .line 523
    invoke-direct {v0, v1}, Ly4/wb;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    sget-boolean p0, Lu6/r;->b:Z

    .line 530
    .line 531
    if-eqz p0, :cond_11

    .line 532
    .line 533
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v4, v2, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 540
    .line 541
    .line 542
    :cond_11
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lv6/o0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv6/o0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h3(FZZ)V
    .locals 1

    .line 1
    new-instance v0, Lqj/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lqj/f0;-><init>(Lqj/l0;ZF)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CameraUIManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lnk/t0;->v0:Z

    .line 15
    .line 16
    iget p1, p0, Lqj/l0;->l0:I

    .line 17
    .line 18
    iget v0, p0, Lqj/l0;->p0:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lqj/l0;->cc(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h4()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lzi/m;->e:Ldj/l;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzi/m;->e:Ldj/l;

    .line 21
    .line 22
    iget-object v3, p0, Lzi/m;->f:Ldj/l;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lq5/d;->b(Lq5/c;Lq5/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lzi/m;->e:Ldj/l;

    .line 41
    .line 42
    iget-object v3, p0, Lzi/m;->f:Ldj/l;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lq5/d;->b(Lq5/c;Lq5/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lzi/m;->e:Ldj/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1
.end method

.method public final h6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqj/l0;->A0:Z

    .line 25
    .line 26
    new-instance v1, Ly4/vf;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ly4/vf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqj/s1;->g:Lnk/t0;

    .line 37
    .line 38
    new-instance v2, Lqj/l0$e;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lqj/l0$e;-><init>(Lqj/l0;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v2, Lpi/b;->b:Z

    .line 47
    .line 48
    iput-boolean v0, v2, Lpi/b;->a:Z

    .line 49
    .line 50
    const-string p0, "capture_exit"

    .line 51
    .line 52
    iput-object p0, v2, Lpi/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, v2, Lpi/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnk/t0;->a0(Lpi/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ly4/v0;

    .line 60
    .line 61
    const/16 p1, 0x1d

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ly4/v0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final h8(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk/d1;

    .line 6
    .line 7
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lnk/e2;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 15
    .line 16
    iget-object v1, p0, Lqj/s1;->x:Lzi/m;

    .line 17
    .line 18
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lnk/e2;->j(ILdj/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 26
    .line 27
    iget-object v1, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean p1, v1, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lqj/w;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p1, v2}, Lqj/w;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lqj/l0;->T:Z

    .line 58
    .line 59
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lzg/y0;

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final hc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj/l0;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/camera/b;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i5(I)V
    .locals 3

    .line 1
    new-instance v0, Lqj/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqj/n1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 12
    .line 13
    iget-object v1, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 14
    .line 15
    iput p1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lki/a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqj/s1;->d:Lki/a;

    .line 21
    .line 22
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v0, v0, Lki/a;->d:Lai/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lqj/e;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lqj/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i9(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd/b;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ic()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isFrontCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ly4/tb;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ly4/tb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final j3(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lqj/l0;->d2(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lge/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lge/a;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lib/s0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p1, v1}, Lib/s0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j4(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lqj/z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lqj/z;-><init>(Lqj/l0;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final j5(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Lqj/l0;->Na(JZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j8()Lai/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lrk/j;->e:Lai/b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final jc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj/l0;->B0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k4()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzg/o0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzg/o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final kb()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Z3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.tilt.shift"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final kc(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqj/s1;->x:Lzi/m;

    .line 15
    .line 16
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lq5/c;->m0()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v5, v4

    .line 51
    :goto_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lqj/s1;->i:Lgl/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lsk/y;->T7(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lqj/l0;->g2()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzg/q4;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v1, v4

    .line 84
    const-string v2, "pref_support_switch_camera_button"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lzg/q4;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v0, v3

    .line 101
    :goto_3
    if-nez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->y3(ZZZ)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lqj/s1;->d:Lki/a;

    .line 109
    .line 110
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 111
    .line 112
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 113
    .line 114
    if-eq p1, v4, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Qc(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Lcom/oplus/camera/control/ShutterButton;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Le6/j1;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lqj/l0;->o0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    new-instance p1, Lbh/j0;

    .line 137
    .line 138
    const/16 v0, 0x1d

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lbh/j0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CameraUIManager"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final l0(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lqj/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/k0;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lqj/l0;->J:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lv6/x0;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l2(I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lpc/x;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Lpc/x;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l4(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ly4/cg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/cg;-><init>(Ly4/w6;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgk/i;->b0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lqj/l0;->lc(IZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, La7/u0;->P()Ldf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ly4/s4;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ly4/s4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, La7/u0;->H()Ltd/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ly4/t6;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v2}, Ly4/t6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ly4/kc;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v0, v2}, Ly4/kc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    if-eq p2, p1, :cond_0

    .line 96
    .line 97
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, La7/u0;->z()Lr8/l;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Ly4/z8;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {v0, v2}, Ly4/z8;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p2, p0, Lqj/s1;->x:Lzi/m;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iget-object p2, p2, Lzi/m;->f:Ldj/l;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    iget-object p2, p0, Lqj/l0;->O:Lqj/a;

    .line 131
    .line 132
    invoke-interface {p2}, Lqj/a;->I0()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    new-instance p2, Ly4/bg;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, v1}, Ly4/bg;-><init>(Ly4/w6;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final l6(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljh/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ljh/s0;-><init>(Ly4/w6;ZII)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqj/l0;->K:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lqj/l0;->K0:Lqj/l0$b;

    .line 23
    .line 24
    iget-object v2, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lqj/l0;->K:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lqj/l0;->K:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final lc(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lyh/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lyh/i0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqj/l;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lqj/l;-><init>(Lqj/l0;IZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj/l0;->gc(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lqj/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/n;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lqj/l0;->J:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzg/q4;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ly4/l8;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1, p0, p1}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final m1(Landroid/view/View;Ljava/lang/String;IZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/l0;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne p4, v2, :cond_2

    .line 46
    .line 47
    const p4, 0x7f090609

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, p4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m2(Lcom/oplus/camera/common/view/NightTimeView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m5(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lqj/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/s;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m6()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/l0;->v0:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcj/g;->L(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final mc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzg/q4;->u()Lj6/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->nd(Lj6/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ud()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ly4/z0;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Ly4/z0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ly4/x;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ly4/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ly4/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v1, Lqj/m1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ly4/jf;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ly4/jf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "SeamlessUIControl"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly4/pb;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ly4/pb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lf8/a;->a:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "torch"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 77
    .line 78
    iget-object v1, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->onStop()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 88
    .line 89
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 90
    .line 91
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lqj/l0;->q7()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzg/q4;->U()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lpi/k;->q()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lqj/l0;->Q:Llb/l0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/oplus/camera/b;->c0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ldk/k;->v(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setAdapter(Ldk/k;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, v0, Llb/l0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lzi/m;->k()V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p0, Lcom/oplus/camera/util/j0;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/oplus/camera/util/j0;->c:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lk8/b;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final n7(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;IILvj/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    new-instance v7, Llh/p0;

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    invoke-direct {v7, v8}, Llh/p0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v9, "CameraUIManager"

    .line 23
    .line 24
    invoke-static {v9, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v10, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v10, v7}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1101d8

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v10, v0, v7, v1}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/oplus/camera/aps/service/e;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v7, v1}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Loh/b0;

    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v13}, Loh/b0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const-string v13, "handleThumbnailClickInternal, copy preview bitmap error: "

    .line 94
    .line 95
    invoke-static {v13, v0, v9}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v0, v12

    .line 99
    :goto_2
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-boolean v13, v13, Lcom/oplus/camera/util/h1;->a:Z

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    const-string v13, "android.intent.action.VIEW"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v13, "com.android.camera.action.REVIEW"

    .line 119
    .line 120
    :goto_3
    new-instance v14, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v7, "media-from"

    .line 132
    .line 133
    const-string v13, "from_camera"

    .line 134
    .line 135
    invoke-virtual {v14, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v7, "isActivityTransparent"

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-virtual {v14, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v7, "isDefaultImmersiveMode"

    .line 145
    .line 146
    invoke-virtual {v14, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v7, "requestedTransitionType"

    .line 150
    .line 151
    move/from16 v15, p5

    .line 152
    .line 153
    invoke-virtual {v14, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v3}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v9, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 163
    .line 164
    invoke-interface {v9}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v10, v3, v4, v15, v14}, Lcom/oplus/camera/helper/GalleryHelper;->n(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lzg/l3;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/oplus/camera/entry/s;->M()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v9, Lne/g;

    .line 180
    .line 181
    invoke-direct {v9, v4, v3, v5}, Lne/g;-><init>(ZLandroid/net/Uri;I)V

    .line 182
    .line 183
    .line 184
    const-string v3, "thumbnail_click"

    .line 185
    .line 186
    invoke-static {v3, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    if-eq v5, v13, :cond_5

    .line 193
    .line 194
    if-eq v5, v3, :cond_4

    .line 195
    .line 196
    const-string v4, "Unknown"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string v4, "Final"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const-string v4, "Quick"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const-string v4, "Temp"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lvj/j$a;->TYPE_FROM_GALLERY:Lvj/j$a;

    .line 211
    .line 212
    invoke-static {v4}, Lvj/j;->k(Lvj/j$a;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 218
    .line 219
    invoke-interface {v4}, Lcom/oplus/camera/b;->M0()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Lcom/oplus/camera/b;->F4()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    move v5, v13

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v5, v11

    .line 234
    :goto_5
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget v9, v6, Lvj/h;->j:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move v9, v11

    .line 240
    :goto_6
    new-instance v10, Ljh/s0;

    .line 241
    .line 242
    invoke-direct {v10, v1, v5, v9, v3}, Ljh/s0;-><init>(Ly4/w6;ZII)V

    .line 243
    .line 244
    .line 245
    const-string v15, "SeamlessUIControl"

    .line 246
    .line 247
    invoke-static {v15, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v1, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 251
    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    new-instance v0, Lvh/k;

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_9
    if-eqz v2, :cond_22

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-nez v16, :cond_a

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_a
    iget-object v3, v1, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget-object v10, v3, Lvb/p;->e:Lyb/o;

    .line 281
    .line 282
    invoke-virtual {v10}, Lyb/o;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_b

    .line 287
    .line 288
    new-instance v0, Llh/p0;

    .line 289
    .line 290
    const/16 v1, 0x11

    .line 291
    .line 292
    invoke-direct {v0, v1}, Llh/p0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a;->C()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a;->r()V

    .line 304
    .line 305
    .line 306
    sget-boolean v10, Lu6/r;->b:Z

    .line 307
    .line 308
    const-string v8, "SeamlessUIControl.startPresent"

    .line 309
    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    sget-object v10, Lu6/r;->e:Ljava/lang/Long;

    .line 313
    .line 314
    move-object/from16 p3, v3

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v8, v12, v2, v3, v13}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move-object/from16 p3, v3

    .line 325
    .line 326
    :goto_7
    sget-boolean v2, Lu6/r;->b:Z

    .line 327
    .line 328
    const-string v3, "SeamlessUIControl.startPresent#copyBitmap"

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 333
    .line 334
    move-object/from16 p4, v7

    .line 335
    .line 336
    move-object/from16 p6, v8

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-static {v3, v12, v7, v8, v13}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    move-object/from16 p4, v7

    .line 347
    .line 348
    move-object/from16 p6, v8

    .line 349
    .line 350
    :goto_8
    iput-object v0, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    sget-boolean v2, Lu6/r;->b:Z

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v3, v12, v7, v8, v13}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 363
    .line 364
    .line 365
    :cond_e
    new-instance v2, Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 366
    .line 367
    invoke-direct {v2}, Lcom/oplus/camera/common/utils/IntentWrapper;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lqj/s1;->g:Lnk/t0;

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    iget-object v3, v3, Lnk/t0;->X:Lyh/a0;

    .line 379
    .line 380
    invoke-virtual {v3}, Lyh/a0;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    iget-boolean v3, v1, Lcom/oplus/camera/ui/control/a;->d:Z

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    :cond_f
    invoke-static {}, Lyh/a0;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    iget-object v3, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    iget-object v3, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 409
    .line 410
    .line 411
    :cond_10
    const-string v3, "preview_bitmap"

    .line 412
    .line 413
    if-eqz v6, :cond_14

    .line 414
    .line 415
    iget-object v7, v6, Lvj/h;->d:Ljava/lang/String;

    .line 416
    .line 417
    const-string v8, "image/x-adobe-dng"

    .line 418
    .line 419
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-static {}, Ld6/l0;->D()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    invoke-static {}, Lka/d0;->m()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_14

    .line 436
    .line 437
    iget-object v7, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    if-eqz v7, :cond_11

    .line 440
    .line 441
    invoke-virtual {v7, v12}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget v7, v6, Lvj/h;->j:I

    .line 445
    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    move v7, v11

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move v7, v13

    .line 451
    :goto_9
    iget-boolean v6, v6, Lvj/h;->k:Z

    .line 452
    .line 453
    if-nez v6, :cond_13

    .line 454
    .line 455
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 456
    .line 457
    neg-int v8, v9

    .line 458
    invoke-static {v6, v8}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    invoke-static {v6, v9}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    if-eqz v6, :cond_15

    .line 481
    .line 482
    iget-object v6, v6, Lvj/h;->d:Ljava/lang/String;

    .line 483
    .line 484
    const-string v7, "image/jpeg"

    .line 485
    .line 486
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    const-string v6, "com.oplus.camera.capture.hdr.support"

    .line 495
    .line 496
    invoke-static {v6, v11}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    neg-int v7, v9

    .line 505
    invoke-static {v6, v7}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    :goto_a
    move v7, v13

    .line 515
    goto :goto_b

    .line 516
    :cond_15
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    iget-object v6, v1, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    invoke-static {v3, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v14, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "is_quick_already_rotated"

    .line 532
    .line 533
    invoke-virtual {v14, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    invoke-static {v2, v0}, Lcom/oplus/camera/ui/control/a;->i(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/oplus/camera/common/view/BaseImageView;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v1, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/control/a;->x(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a;->n()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    if-eqz v5, :cond_17

    .line 554
    .line 555
    :cond_16
    move-object v6, v12

    .line 556
    :cond_17
    iget-object v0, v1, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Landroid/view/Window;->getColorMode()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v3, v3, Lqj/s1;->g:Lnk/t0;

    .line 571
    .line 572
    const/4 v4, 0x5

    .line 573
    if-eqz v3, :cond_1a

    .line 574
    .line 575
    iget-object v5, v3, Lnk/t0;->X:Lyh/a0;

    .line 576
    .line 577
    invoke-virtual {v5}, Lyh/a0;->j()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_18

    .line 582
    .line 583
    iget-boolean v5, v1, Lcom/oplus/camera/ui/control/a;->d:Z

    .line 584
    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    :cond_18
    invoke-static {}, Lyh/a0;->i()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    if-eqz v6, :cond_19

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_19

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    :cond_19
    new-instance v5, Lo7/f;

    .line 603
    .line 604
    invoke-direct {v5, v3, v2, v4}, Lo7/f;-><init>(Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    const/4 v3, -0x1

    .line 611
    move-object/from16 v5, p4

    .line 612
    .line 613
    invoke-virtual {v14, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    iput v5, v1, Lcom/oplus/camera/ui/control/a;->C:I

    .line 618
    .line 619
    if-eqz p3, :cond_21

    .line 620
    .line 621
    iget-object v5, v1, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 622
    .line 623
    sget-object v7, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 624
    .line 625
    new-instance v8, Lib/m1;

    .line 626
    .line 627
    invoke-direct {v8, v4}, Lib/m1;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const-string v9, "IntegrationUIManager"

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    invoke-static {v7, v9, v8, v10}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 634
    .line 635
    .line 636
    if-eqz v5, :cond_20

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_1b

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_1b
    move-object/from16 v8, p3

    .line 647
    .line 648
    iget-object v11, v8, Lvb/p;->e:Lyb/o;

    .line 649
    .line 650
    invoke-virtual {v11}, Lyb/o;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-nez v11, :cond_1c

    .line 655
    .line 656
    new-instance v0, Lib/u;

    .line 657
    .line 658
    invoke-direct {v0, v10}, Lib/u;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v9, v0}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_1c
    iget-object v11, v8, Lvb/p;->l:Lyb/a;

    .line 667
    .line 668
    const/16 v12, 0x9

    .line 669
    .line 670
    if-eqz v11, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-eqz v11, :cond_1d

    .line 677
    .line 678
    new-instance v0, Lbb/c;

    .line 679
    .line 680
    invoke-direct {v0, v12}, Lbb/c;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v9, v0}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_1d
    iget v11, v8, Lvb/p;->o:I

    .line 689
    .line 690
    invoke-static {v11}, Ld6/g1;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    iget v10, v8, Lvb/p;->o:I

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lqh/d;->j(I)V

    .line 703
    .line 704
    .line 705
    iget-object v10, v8, Lvb/p;->a:Landroid/content/Context;

    .line 706
    .line 707
    check-cast v10, Landroid/app/Activity;

    .line 708
    .line 709
    const/high16 v11, 0x42f00000    # 120.0f

    .line 710
    .line 711
    invoke-static {v10, v11}, Ld6/g1;->e(Landroid/app/Activity;F)V

    .line 712
    .line 713
    .line 714
    iput-object v5, v8, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroid/view/ViewGroup;

    .line 721
    .line 722
    iput-object v5, v8, Lvb/p;->k:Landroid/view/ViewGroup;

    .line 723
    .line 724
    invoke-virtual {v8, v6}, Lvb/p;->r(Landroid/graphics/Bitmap;)V

    .line 725
    .line 726
    .line 727
    const-string v5, "attachBaseContainer"

    .line 728
    .line 729
    invoke-static {v5}, Lvb/p;->c(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v5, Ly4/jc;

    .line 733
    .line 734
    const/4 v10, 0x6

    .line 735
    invoke-direct {v5, v10}, Ly4/jc;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v8, Lvb/p;->l:Lyb/a;

    .line 742
    .line 743
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-nez v5, :cond_1e

    .line 748
    .line 749
    new-instance v5, Lda/t;

    .line 750
    .line 751
    const/16 v11, 0xa

    .line 752
    .line 753
    invoke-direct {v5, v11}, Lda/t;-><init>(I)V

    .line 754
    .line 755
    .line 756
    const/4 v11, 0x4

    .line 757
    invoke-static {v7, v9, v5, v11}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v8, Lvb/p;->k:Landroid/view/ViewGroup;

    .line 761
    .line 762
    iget-object v11, v8, Lvb/p;->l:Lyb/a;

    .line 763
    .line 764
    invoke-virtual {v5, v11, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 765
    .line 766
    .line 767
    :cond_1e
    new-instance v3, Ld0/e;

    .line 768
    .line 769
    invoke-direct {v3, v10}, Ld0/e;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 773
    .line 774
    .line 775
    const-string v3, "createDimLayer"

    .line 776
    .line 777
    invoke-static {v3}, Lvb/p;->c(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Lvb/p;->m()V

    .line 781
    .line 782
    .line 783
    iget-object v3, v8, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 784
    .line 785
    if-nez v3, :cond_1f

    .line 786
    .line 787
    new-instance v3, Ly4/l3;

    .line 788
    .line 789
    invoke-direct {v3, v12}, Ly4/l3;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 796
    .line 797
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v5, "Dim for shell container"

    .line 801
    .line 802
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3, v13}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceBuilder;->setColorLayer(Landroid/view/SurfaceControl$Builder;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iput-object v3, v8, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 818
    .line 819
    new-instance v3, Lib/i;

    .line 820
    .line 821
    invoke-direct {v3, v4}, Lib/i;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x4

    .line 825
    invoke-static {v7, v9, v3, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Ly4/v0;

    .line 829
    .line 830
    invoke-direct {v3, v4}, Ly4/v0;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    iget-object v3, v8, Lvb/p;->f:Lyb/l;

    .line 837
    .line 838
    iget-object v4, v8, Lvb/p;->C:Landroid/graphics/Rect;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v5, Lyb/k;

    .line 844
    .line 845
    move-object/from16 p0, v5

    .line 846
    .line 847
    move-object/from16 p1, v3

    .line 848
    .line 849
    move-object/from16 p2, v6

    .line 850
    .line 851
    move/from16 p3, v2

    .line 852
    .line 853
    move-object/from16 p4, v14

    .line 854
    .line 855
    move-object/from16 p5, v4

    .line 856
    .line 857
    invoke-direct/range {p0 .. p5}, Lyb/k;-><init>(Lyb/l;Landroid/graphics/Bitmap;ILandroid/content/Intent;Landroid/graphics/Rect;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v3, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iput-object v2, v1, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 870
    .line 871
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v1, v1, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 880
    .line 881
    const/4 v3, 0x3

    .line 882
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :catch_1
    move-exception v0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v2, "permission error "

    .line 890
    .line 891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_20
    :goto_c
    new-instance v0, Lvb/c;

    .line 906
    .line 907
    invoke-direct {v0, v11}, Lvb/c;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v9, v0}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 911
    .line 912
    .line 913
    :cond_21
    :goto_d
    sget-boolean v0, Lu6/r;->b:Z

    .line 914
    .line 915
    if-eqz v0, :cond_23

    .line 916
    .line 917
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    move-object/from16 v3, p6

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    invoke-static {v3, v2, v0, v1, v13}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_22
    :goto_e
    new-instance v0, Lqj/u;

    .line 931
    .line 932
    const/4 v1, 0x4

    .line 933
    invoke-direct {v0, v1}, Lqj/u;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v15, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 937
    .line 938
    .line 939
    :cond_23
    :goto_f
    return-void
.end method

.method public final n9(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbd/b;->f(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final na(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd/b;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nc(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl/g;->C3()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnk/t0;->Ac()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget-object v6, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lqj/l0;->oc(ZZJLandroid/view/animation/PathInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/j5;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/j5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public final o1(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->H0(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final o7(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->P:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd/b;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oa()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Le8/k;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Le8/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final oc(ZZJLandroid/view/animation/PathInterpolator;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lya/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lya/f;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final p3()Lqj/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->D:Lqj/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p4(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5/c;->Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/j0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lqj/j0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p8()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lj6/n1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lj6/n1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 2
    .line 3
    const-string v1, "CameraUIManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "updatePreviewUITranslation, screen mode is empty"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Loh/d0;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, p1}, Loh/d0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lqj/l0;->P6(Landroid/graphics/Rect;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lqj/l0;->p0:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnk/t0;->Tc()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lqj/l0;->l0:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v3}, Lqj/l0;->Zb(IZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-nez p7, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lqj/l0;->oa()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lqj/s1;->g:Lnk/t0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lnk/t0;->Eb()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance p0, Lyh/b;

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lqj/l0;->p0:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    new-instance p1, Lm5/d;

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    invoke-direct {p1, p0, v0, p3}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnk/t0;->Tc()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lqj/l0;->l0:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v3}, Lqj/l0;->Zb(IZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget v2, p0, Lqj/l0;->p0:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    iput v0, p0, Lqj/l0;->p0:I

    .line 141
    .line 142
    new-instance v4, Lqj/i;

    .line 143
    .line 144
    invoke-direct {v4, p0, v0, p1, p7}, Lqj/i;-><init>(Lqj/l0;IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    iget-object p7, p0, Lqj/s1;->h:Lbk/w;

    .line 151
    .line 152
    invoke-static {p7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    new-instance v1, Lch/g;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v1, v0, v4}, Lch/g;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p7, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    iget p7, p0, Lqj/l0;->l0:I

    .line 166
    .line 167
    if-ne p7, v0, :cond_5

    .line 168
    .line 169
    int-to-float p7, v0

    .line 170
    cmpl-float p7, v2, p7

    .line 171
    .line 172
    if-nez p7, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lnk/t0;->Tc()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lqj/l0;->l0:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v3}, Lqj/l0;->Zb(IZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 188
    .line 189
    iput-boolean v3, p1, Lnk/t0;->v0:Z

    .line 190
    .line 191
    iget p1, p0, Lqj/l0;->l0:I

    .line 192
    .line 193
    sub-int/2addr v0, p1

    .line 194
    int-to-float p1, v0

    .line 195
    iput p1, p0, Lqj/l0;->s0:F

    .line 196
    .line 197
    iget p1, p0, Lqj/l0;->l0:I

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    iput p1, p0, Lqj/l0;->r0:F

    .line 201
    .line 202
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lik/w0;->c()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 210
    .line 211
    const/4 p7, 0x0

    .line 212
    invoke-virtual {p1, p7}, Lik/w0;->b(Lqj/j;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const-wide/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lik/w0;

    .line 225
    .line 226
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 227
    .line 228
    .line 229
    move-result-object p7

    .line 230
    iget-object p7, p7, Lqj/s1;->g:Lnk/t0;

    .line 231
    .line 232
    invoke-virtual {p7}, Lnk/t0;->tc()I

    .line 233
    .line 234
    .line 235
    move-result p7

    .line 236
    invoke-direct {p1, p7}, Lik/w0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 240
    .line 241
    invoke-virtual {p1, p3, p4}, Lik/w0;->d(J)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 245
    .line 246
    invoke-virtual {p1, p5}, Lik/w0;->g(Landroid/view/animation/PathInterpolator;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    iput p1, p0, Lqj/l0;->q0:F

    .line 251
    .line 252
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 253
    .line 254
    new-instance p3, Lqj/j;

    .line 255
    .line 256
    invoke-direct {p3, p0, p2, p6}, Lqj/j;-><init>(Lqj/l0;ZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lik/w0;->b(Lqj/j;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lqj/l0;->t0:Lik/w0;

    .line 263
    .line 264
    new-instance p3, Lqj/p0;

    .line 265
    .line 266
    move-object v0, p3

    .line 267
    move-object v1, p0

    .line 268
    move v2, p2

    .line 269
    move v3, p6

    .line 270
    invoke-direct/range {v0 .. v5}, Lqj/p0;-><init>(Lqj/l0;ZZJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p3}, Lik/w0;->a(Lqj/p0;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lqj/l0;->t0:Lik/w0;

    .line 277
    .line 278
    invoke-virtual {p0}, Lik/w0;->h()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_7
    iput v0, p0, Lqj/l0;->l0:I

    .line 283
    .line 284
    iget p1, p0, Lqj/l0;->l0:I

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2, v3}, Lqj/l0;->Zb(IZZ)V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lv6/y;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, v1}, Lv6/y;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqj/a;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqj/a;->i0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final q7()V
    .locals 6

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lqj/l0;->J:Z

    .line 15
    .line 16
    iget-object v1, p0, Lqj/s1;->g:Lnk/t0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lnk/t0;->V:Lpi/h;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lpi/k;->A(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, La7/u0;->i()Lr7/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lzg/z1;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lzg/z1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, La7/u0;->q()Le8/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x1c

    .line 74
    .line 75
    invoke-static {v3, v1}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lqj/l0;->g2()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lqj/l0;->O:Lqj/a;

    .line 87
    .line 88
    invoke-interface {v3}, Lqj/a;->e1()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lqj/s1;->h:Lbk/w;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lsk/y;->E(ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lsk/y;->m6(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lsk/y;->A3(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lri/a;->zb()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Lqj/s1;->d:Lki/a;

    .line 130
    .line 131
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 132
    .line 133
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 134
    .line 135
    sget v4, Lcom/oplus/camera/util/Util;->a:I

    .line 136
    .line 137
    if-eq v3, v2, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    if-ne v3, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v3(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Lzg/l3;->a0(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Lcom/oplus/camera/common/view/RotateImageView;

    .line 157
    .line 158
    invoke-static {v3}, Ld6/k;->h(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/common/view/RotateImageView;

    .line 162
    .line 163
    invoke-static {v3}, Ld6/k;->h(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 167
    .line 168
    invoke-static {v3}, Ld6/k;->g(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 172
    .line 173
    const-string v4, "pref_support_switch_camera_button"

    .line 174
    .line 175
    invoke-interface {v3, v4}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/16 v3, 0x12c

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->m2(II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v3, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Lcom/oplus/camera/control/ShutterButton;

    .line 187
    .line 188
    invoke-static {v3}, Ld6/k;->g(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->T(ZZ)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final qc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 10
    .line 11
    filled-new-array {v1}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->R1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-object p1, v0, Lnk/t0;->f:Lqk/k;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnk/b0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnk/b0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->d6()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/e2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lqj/l0;->R:Lnk/e2;

    .line 12
    .line 13
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Le6/j1;->b:Z

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnk/e2;->b:Lji/b;

    .line 22
    .line 23
    const-string v1, "key_ai_enhancement_stage_template"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lji/b;->w0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "pref_video_sound_focus_key"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lz8/a;->e:Lr6/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lz8/a;->f:Lr6/a;

    .line 56
    .line 57
    :goto_0
    const-string v2, "off"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "on"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 75
    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Le6/j1;->setAshed(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final r4(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/oplus/camera/coui/R$drawable;->ic_recording_indicator:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Laa/g;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Laa/g;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final r8()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfh/w;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfh/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final rc(Lvj/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lyh/j0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p1, v3}, Lyh/j0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    sput v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Llb/i;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v1}, Llb/i;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Llg/b;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, v0}, Llg/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CameraUIManager"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lqj/l0;->e0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/l0;->S:Lnk/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqj/l0;->O:Lqj/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lnk/e2;->c(ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lqj/l0;->T:Z

    .line 16
    .line 17
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ly4/b8;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Ly4/b8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg9/b;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final s3()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final sc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setCloseGroupPhotoLivePhotoConflict(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setCloseGroupPhotoLivePhotoConflict(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShutterButtonTime(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->setShutterButtonTime(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 2

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/heytap/accessory/a;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t1()Z
    .locals 2

    .line 1
    new-instance v0, Ldj/w1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final t3()I
    .locals 0

    .line 1
    iget p0, p0, Lqj/l0;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public final t5(Ldj/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lpe/e;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "CameraUIManager"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lqj/s1;->d:Lki/a;

    .line 18
    .line 19
    iget-object v2, v2, Lki/a;->f:Lai/b;

    .line 20
    .line 21
    new-instance v11, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lq5/c;->O()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Llj/e;

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    invoke-direct {v7, v12}, Llj/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v7, Lfh/r1;

    .line 49
    .line 50
    const/16 v13, 0xb

    .line 51
    .line 52
    invoke-direct {v7, v1, v13}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lq5/b$b;

    .line 61
    .line 62
    iget-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v3, v0, Lqj/s1;->z:Ldj/l;

    .line 69
    .line 70
    invoke-virtual {v3}, Lq5/c;->P()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual/range {p1 .. p1}, Lq5/c;->P()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v14, 0x1

    .line 79
    if-ne v9, v10, :cond_0

    .line 80
    .line 81
    invoke-static {v3, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v9, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lq5/c;->o0()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq5/c;->m0()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v3, v1}, Lq5/d;->b(Lq5/c;Lq5/c;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ldj/l;->l()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Ldj/l;->l()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v3, v9, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v9, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v9, v14

    .line 130
    :goto_0
    iget-object v3, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v10, v3, Lzi/m;->l:Z

    .line 137
    .line 138
    move-object v3, v11

    .line 139
    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILq5/b$b;Lq5/b$b;ZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11, v14}, Lai/a;->d(Lai/c;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    new-instance v3, Lqj/g1;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lqj/g1;-><init>(Ldj/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbk/w;->f8()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lzg/q4;->x0()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->I8()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->wb()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->Gb()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, "key_support_time_lapse_pro"

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v0, Lqj/l0;->R:Lnk/e2;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v0, Lqj/l0;->O:Lqj/a;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    iget-object v2, v0, Lqj/l0;->R:Lnk/e2;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lnk/e2;->k(Ldj/l;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lqj/l0;->R:Lnk/e2;

    .line 220
    .line 221
    iget-wide v5, v4, Lnk/e2;->l:J

    .line 222
    .line 223
    iget-wide v7, v4, Lnk/e2;->m:J

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual/range {v4 .. v10}, Lnk/e2;->l(JJZZ)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v2, v0, Lqj/l0;->T:Z

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, v0, Lqj/l0;->S:Lnk/d1;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, Lqj/l0;->O:Lqj/a;

    .line 239
    .line 240
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Lqj/l0;->S:Lnk/d1;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lnk/e2;->k(Ldj/l;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lqj/l0;->S:Lnk/d1;

    .line 252
    .line 253
    iget-wide v4, v3, Lnk/e2;->l:J

    .line 254
    .line 255
    iget-wide v6, v3, Lnk/e2;->m:J

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-virtual/range {v3 .. v9}, Lnk/e2;->l(JJZZ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v2, v0, Lqj/l0;->P:Lbd/b;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbd/b;->e()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Lqj/s1;->x:Lzi/m;

    .line 272
    .line 273
    iget-object v2, v2, Lzi/m;->e:Ldj/l;

    .line 274
    .line 275
    invoke-static {v2, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 282
    .line 283
    iget-boolean v3, v0, Lqj/l0;->J:Z

    .line 284
    .line 285
    iget-boolean v4, v0, Lqj/l0;->I:Z

    .line 286
    .line 287
    iget-object v5, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    iget-object v6, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iput-object v5, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iput-object v5, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/common/view/RotateImageView;

    .line 303
    .line 304
    iput-object v5, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Lcom/oplus/camera/common/view/RotateImageView;

    .line 305
    .line 306
    iput-object v5, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/common/view/RotateImageView;

    .line 307
    .line 308
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->gd()V

    .line 311
    .line 312
    .line 313
    :cond_a
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->hd()V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 319
    .line 320
    invoke-virtual {v2}, Lqj/i2;->isExpanded()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 325
    .line 326
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 331
    .line 332
    invoke-virtual {v3}, Lzg/q4;->V()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v4, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 337
    .line 338
    invoke-interface {v4}, Lcom/oplus/camera/b;->h0()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    iget-object v4, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 345
    .line 346
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v4, v4, Lzg/l3;->c0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_c

    .line 357
    .line 358
    iget-object v3, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 359
    .line 360
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v4}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->P0()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :cond_c
    iget-object v4, v0, Lqj/s1;->i:Lgl/g;

    .line 373
    .line 374
    invoke-virtual {v4}, Lqj/i2;->isExpanded()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v5, v0, Lqj/s1;->j:Lck/d;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v6, 0xe

    .line 385
    .line 386
    invoke-static {v6, v5}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v8, Lte/a;->a:Lr6/a;

    .line 407
    .line 408
    const-string v9, "off"

    .line 409
    .line 410
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v8, "on"

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v8, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 421
    .line 422
    invoke-static {v8}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const-string v9, "com.oplus.camera.feature.night_pro"

    .line 427
    .line 428
    sget-object v10, Lcom/oplus/camera/d$c;->H4:Lcom/oplus/camera/d$b;

    .line 429
    .line 430
    invoke-virtual {v8, v9, v10, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    iget-object v9, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 441
    .line 442
    invoke-static {v9}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v10, Llj/l;

    .line 447
    .line 448
    const/4 v11, 0x2

    .line 449
    invoke-direct {v10, v11}, Llj/l;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const-string v10, "underWater"

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    iget-object v11, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 477
    .line 478
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    sget-object v13, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 483
    .line 484
    const-string v14, ""

    .line 485
    .line 486
    const-string v15, "com.oplus.camera.feature.ai_composition"

    .line 487
    .line 488
    invoke-virtual {v11, v15, v13, v14}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const-string v13, "1"

    .line 493
    .line 494
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->Gb()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_10

    .line 503
    .line 504
    iget-boolean v13, v0, Lqj/l0;->T:Z

    .line 505
    .line 506
    if-nez v13, :cond_10

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->yb()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_10

    .line 513
    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 517
    .line 518
    invoke-interface {v2}, Lcom/oplus/camera/b;->h0()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_d

    .line 523
    .line 524
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 525
    .line 526
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 531
    .line 532
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_d
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 536
    .line 537
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v13, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 542
    .line 543
    invoke-interface {v13}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    iget-object v13, v13, Lzg/l3;->c0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v13}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_2
    const-string v13, "func_support_mode_title"

    .line 554
    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    invoke-virtual {v2, v13}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto :goto_3

    .line 562
    :cond_e
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 563
    .line 564
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 569
    .line 570
    invoke-virtual {v2, v13}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_3
    if-eqz v2, :cond_10

    .line 575
    .line 576
    if-nez v11, :cond_10

    .line 577
    .line 578
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 579
    .line 580
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_10

    .line 591
    .line 592
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 593
    .line 594
    invoke-interface {v2}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 599
    .line 600
    if-eq v12, v2, :cond_10

    .line 601
    .line 602
    if-nez v3, :cond_f

    .line 603
    .line 604
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->w1()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_f

    .line 611
    .line 612
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->zc()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_f

    .line 619
    .line 620
    iget-object v2, v0, Lqj/l0;->P:Lbd/b;

    .line 621
    .line 622
    invoke-virtual {v2}, Lbd/b;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_10

    .line 627
    .line 628
    if-nez v4, :cond_10

    .line 629
    .line 630
    if-nez v7, :cond_10

    .line 631
    .line 632
    if-nez v8, :cond_10

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->wb()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_10

    .line 639
    .line 640
    if-nez v9, :cond_10

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->t1()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_10

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->Ba()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_10

    .line 653
    .line 654
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v2, v5, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_f
    if-eqz v3, :cond_10

    .line 664
    .line 665
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->w4()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_10

    .line 672
    .line 673
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_10

    .line 680
    .line 681
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 682
    .line 683
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 688
    .line 689
    invoke-virtual {v2}, Lzg/q4;->P()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_10

    .line 694
    .line 695
    if-nez v4, :cond_10

    .line 696
    .line 697
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 698
    .line 699
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 704
    .line 705
    invoke-virtual {v2}, Lzg/q4;->K()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_10

    .line 710
    .line 711
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 712
    .line 713
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 718
    .line 719
    invoke-virtual {v2}, Lzg/q4;->N()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_10

    .line 724
    .line 725
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 726
    .line 727
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 732
    .line 733
    invoke-virtual {v2}, Lzg/q4;->R()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_10

    .line 738
    .line 739
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 740
    .line 741
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 746
    .line 747
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 748
    .line 749
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Ly4/j3;

    .line 754
    .line 755
    const/16 v9, 0x16

    .line 756
    .line 757
    invoke-direct {v3, v9}, Ly4/j3;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_10

    .line 775
    .line 776
    if-nez v10, :cond_10

    .line 777
    .line 778
    if-nez v5, :cond_10

    .line 779
    .line 780
    if-nez v7, :cond_10

    .line 781
    .line 782
    if-nez v8, :cond_10

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->Ba()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_10

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->wb()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_10

    .line 795
    .line 796
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->T8(I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->p7(Z)V

    .line 806
    .line 807
    .line 808
    :cond_10
    :goto_4
    iget-object v2, v0, Lqj/s1;->h:Lbk/w;

    .line 809
    .line 810
    invoke-virtual {v2}, Lqj/i2;->isExpanded()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_11

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Ldj/l;->r3()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_11

    .line 821
    .line 822
    iget-object v2, v0, Lqj/s1;->z:Ldj/l;

    .line 823
    .line 824
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 825
    .line 826
    invoke-static {v2, v3}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_11

    .line 831
    .line 832
    iget-object v2, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 833
    .line 834
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v3, "com.oplus.camera.feature.sticker"

    .line 839
    .line 840
    sget-object v4, Lcom/oplus/camera/d$c;->I4:Lcom/oplus/camera/d$b;

    .line 841
    .line 842
    invoke-virtual {v2, v3, v4, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_14

    .line 853
    .line 854
    iget-object v2, v0, Lqj/s1;->k:Lsk/y;

    .line 855
    .line 856
    const/4 v3, 0x4

    .line 857
    invoke-virtual {v2, v3}, Lsk/y;->g2(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_11
    iget-object v2, v0, Lqj/s1;->k:Lsk/y;

    .line 862
    .line 863
    invoke-virtual {v2}, Lsk/y;->N9()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_14

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->Gb()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_13

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->U()Ldj/l;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_14

    .line 880
    .line 881
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_12

    .line 886
    .line 887
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_14

    .line 892
    .line 893
    :cond_12
    if-nez v4, :cond_14

    .line 894
    .line 895
    iget-object v2, v0, Lqj/l0;->O:Lqj/a;

    .line 896
    .line 897
    const-string v3, "pref_sticker_process_key"

    .line 898
    .line 899
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_14

    .line 904
    .line 905
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lqj/l0;->I8()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_14

    .line 910
    .line 911
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_14

    .line 918
    .line 919
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 920
    .line 921
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 926
    .line 927
    invoke-virtual {v2}, Lzg/q4;->K()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_14

    .line 932
    .line 933
    iget-object v2, v0, Lqj/s1;->z:Ldj/l;

    .line 934
    .line 935
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 936
    .line 937
    invoke-static {v2, v3}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_14

    .line 942
    .line 943
    iget-object v2, v0, Lqj/s1;->k:Lsk/y;

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-virtual {v2, v3, v3}, Lsk/y;->h5(FF)V

    .line 947
    .line 948
    .line 949
    :cond_14
    :goto_5
    iget-object v2, v0, Lqj/s1;->x:Lzi/m;

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    iput-boolean v3, v2, Lzi/m;->s:Z

    .line 953
    .line 954
    iget-object v2, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 955
    .line 956
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 957
    .line 958
    invoke-static {v2, v3}, Lcom/oplus/camera/util/p1;->f(Landroid/app/Activity;Ldj/l;)V

    .line 959
    .line 960
    .line 961
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 966
    .line 967
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Ldj/l;->R()Lq5/b$b;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget-object v4, Log/n0;->h:[I

    .line 974
    .line 975
    if-eqz v2, :cond_15

    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_15

    .line 982
    .line 983
    sget v2, Lzf/b;->L:I

    .line 984
    .line 985
    sget-object v2, Lzf/b$a;->a:Lzf/b;

    .line 986
    .line 987
    iget-object v4, v2, Lcg/g;->v:Lq5/b$b;

    .line 988
    .line 989
    if-eq v4, v3, :cond_15

    .line 990
    .line 991
    iput-object v3, v2, Lcg/g;->v:Lq5/b$b;

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    iput-boolean v3, v2, Lcg/g;->j:Z

    .line 995
    .line 996
    :cond_15
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 997
    .line 998
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v3, Lfh/g;

    .line 1003
    .line 1004
    const/16 v4, 0xb

    .line 1005
    .line 1006
    invoke-direct {v3, v4}, Lfh/g;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, Lp9/a;

    .line 1014
    .line 1015
    const/4 v4, 0x5

    .line 1016
    invoke-direct {v3, v4, v0, v1}, Lp9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1020
    .line 1021
    .line 1022
    sget v2, Ld6/c1;->a:I

    .line 1023
    .line 1024
    invoke-static {}, Li6/e;->i()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_16

    .line 1029
    .line 1030
    iget-object v2, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 1031
    .line 1032
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/16 v3, 0x15

    .line 1037
    .line 1038
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_16
    iget-object v2, v0, Lqj/s1;->n:Ldh/x;

    .line 1042
    .line 1043
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lqj/j0;

    .line 1048
    .line 1049
    const/4 v4, 0x1

    .line 1050
    invoke-direct {v3, v4}, Lqj/j0;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lqj/l0;->O:Lqj/a;

    .line 1057
    .line 1058
    iget-object v3, v0, Lqj/s1;->x:Lzi/m;

    .line 1059
    .line 1060
    iget-object v3, v3, Lzi/m;->e:Ldj/l;

    .line 1061
    .line 1062
    invoke-interface {v2, v3, v1}, Lqj/a;->S0(Ldj/l;Ldj/l;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lqj/l0;->O:Lqj/a;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_17

    .line 1072
    .line 1073
    iget-object v1, v0, Lqj/l0;->O:Lqj/a;

    .line 1074
    .line 1075
    invoke-interface {v1}, Lqj/a;->x0()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_17

    .line 1080
    .line 1081
    new-instance v1, Ly4/d7;

    .line 1082
    .line 1083
    const/16 v2, 0x1c

    .line 1084
    .line 1085
    invoke-direct {v1, v0, v2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_17
    return-void
.end method

.method public final u0(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Lqj/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/p;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lqj/l0;->J:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lqj/l0;->N8()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lqj/l0;->P:Lbd/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbd/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 54
    .line 55
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lqj/l0;->L7()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lqj/q;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, p1}, Lqj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final u7()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqj/l0;->I:Z

    .line 14
    .line 15
    iget-object v1, p0, Lqj/s1;->g:Lnk/t0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->vc()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Lsk/y;->E(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lsk/y;->m6(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqj/s1;->k:Lsk/y;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsk/y;->A3(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqj/s1;->k:Lsk/y;

    .line 54
    .line 55
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->z(IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final v4(Ldj/l;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnk/t0;->S2(Lkl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldj/l;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lsg/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lsg/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqj/s1;->y:Ldj/l;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldj/l;->R()Lq5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lsg/b;->a:Lq5/b$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lsg/b;->b:Lq5/b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq5/c;->A()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lsg/b;->c:I

    .line 35
    .line 36
    iput v0, v1, Lsg/b;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 39
    .line 40
    iget-object v2, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget v0, v0, Lnk/t0;->T:F

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    float-to-long v2, v0

    .line 47
    iput-wide v2, v1, Lsg/b;->e:J

    .line 48
    .line 49
    sget v0, Ld6/l0;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ldj/l;->s2(I)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lsg/b;->g:Landroid/graphics/PointF;

    .line 56
    .line 57
    iput-wide p2, v1, Lsg/b;->f:J

    .line 58
    .line 59
    iget-object p2, p0, Lqj/s1;->y:Ldj/l;

    .line 60
    .line 61
    invoke-virtual {p2}, Lq5/c;->G()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lq5/c;->G()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p2, p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-boolean p1, v1, Lsg/b;->h:Z

    .line 75
    .line 76
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 77
    .line 78
    iget-object p0, p0, Lnk/t0;->h1:Lsg/r;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/oplus/camera/aps/service/j;

    .line 85
    .line 86
    const/16 p2, 0x1a

    .line 87
    .line 88
    invoke-direct {p1, v1, p2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final v9()V
    .locals 5

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 14
    .line 15
    sget-object v1, Ldi/a;->b:Ldi/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsk/y;->U9(Ldi/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Lsk/y;->E(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v2, v0, Lbb/h;->I:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/x;->q0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbb/h;->K2()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lbb/h;->p2(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lqj/l0;->C(Lcom/oplus/camera/util/y;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lqj/j0;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-direct {v3, v4}, Lqj/j0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->pd(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 169
    .line 170
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 171
    .line 172
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v0, v2, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Qc(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Lcom/oplus/camera/control/ShutterButton;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Le6/j1;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(ZZ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ly4/h0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqj/l0;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj/l0;->M7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka/h0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lka/h0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lqj/s1;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final w1(II)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, v1}, Lqj/a;->c(IIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w3()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->x:Lzi/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/m;->e()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w4()Lhh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ly4/ac;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Ly4/ac;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x3(Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lzg/b4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lzg/b4;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x6()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 8
    .line 9
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v4, v3, [Z

    .line 17
    .line 18
    aput-boolean v1, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 25
    .line 26
    const-string v5, "com.oplus.camera.feature.microscope"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/camera/feature/microscope/a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ly4/a7;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v5, v4, v6}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqj/l0;->O:Lqj/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lqj/a;->x0()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lqj/s1;->x:Lzi/m;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v6, Lzi/m;->f:Ldj/l;

    .line 58
    .line 59
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, v1

    .line 73
    :cond_3
    :goto_0
    iget-object v0, v6, Lzi/m;->f:Ldj/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lq5/c;->G()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rsub-int v0, v0, 0x168

    .line 80
    .line 81
    rem-int/lit16 v0, v0, 0x168

    .line 82
    .line 83
    aget-boolean v4, v4, v1

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x10e

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eq v2, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lqj/l0;->K7()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v1, v2

    .line 104
    :goto_1
    invoke-static {}, Ly4/xe;->q()Ly4/xe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ly4/xe;->p(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final x8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p4()Lib/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lib/k1;->f(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lt7/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lqj/l0;->J:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lqj/l0;->kb()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ly4/j2;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0, p1}, Ly4/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final y1(Lz1/e;Z)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x140

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move v7, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y7()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final y8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnk/t0;->y(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y9(Z)V
    .locals 2

    .line 1
    new-instance v0, Lc7/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc7/v;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final yb()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "com.oplus.camera.feature.long_exposure"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public final z3()Llb/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/e2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 12
    .line 13
    iget-object v0, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 33
    .line 34
    const-string v1, "key_support_time_lapse_pro"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lqj/l0;->R:Lnk/e2;

    .line 43
    .line 44
    iget-boolean v0, v0, Lnk/e2;->e:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Lqj/l0;->I(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final z7()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.video.blur"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final z9()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljh/m0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljh/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzg/q4;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    return v2
.end method
