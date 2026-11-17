.class public abstract Lq7/u;
.super Ljava/lang/Object;
.source "BaseFeaturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/e;


# static fields
.field public static final B:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field public a:Lbc/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ld6/a3;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lji/b;

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lai/c;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lai/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/oplus/camera/filter/IEffectProcessor;

.field public x:Lcom/oplus/camera/d;

.field public y:Lba/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "pref_video_size_key"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    const-string v3, "pref_master_video_size_key"

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq7/u;->C:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    new-instance v1, Ld6/a3;

    .line 8
    .line 9
    invoke-direct {v1}, Ld6/a3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq7/u;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lq7/u;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lq7/u;->j:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, p0, Lq7/u;->k:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lq7/u;->l:Z

    .line 44
    .line 45
    iput-object v0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 48
    .line 49
    iput-object v0, p0, Lq7/u;->y:Lba/a;

    .line 50
    .line 51
    iput-boolean v3, p0, Lq7/u;->z:Z

    .line 52
    .line 53
    iput-object v0, p0, Lq7/u;->A:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 54
    .line 55
    iput-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput p1, p0, Lq7/u;->m:I

    .line 63
    .line 64
    iput-object p3, p0, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    invoke-static {p4}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lq7/u;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lq7/u;->m:I

    .line 73
    .line 74
    invoke-static {p1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lq7/u;->o:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lq7/p;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3}, Lq7/p;-><init>(Lq7/u;I)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lj6/g;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Lj6/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 96
    .line 97
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ly4/ue;

    .line 101
    .line 102
    invoke-direct {p1, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-class p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 106
    .line 107
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ly4/zb;

    .line 111
    .line 112
    invoke-direct {p1, p0, v2}, Ly4/zb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 116
    .line 117
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p1, Ly4/l9;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {p1, p0, p2}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class p3, Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;

    .line 127
    .line 128
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Ly4/g2;

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-class p3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 137
    .line 138
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lq7/p;

    .line 142
    .line 143
    invoke-direct {p1, p0, v2}, Lq7/p;-><init>(Lq7/u;I)V

    .line 144
    .line 145
    .line 146
    const-class p3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 147
    .line 148
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lq7/q;

    .line 152
    .line 153
    invoke-direct {p1, p0, v2}, Lq7/q;-><init>(Lq7/u;I)V

    .line 154
    .line 155
    .line 156
    const-class p3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 157
    .line 158
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lq7/r;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2}, Lq7/r;-><init>(Lq7/u;I)V

    .line 164
    .line 165
    .line 166
    const-class p3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 167
    .line 168
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lq7/s;

    .line 172
    .line 173
    invoke-direct {p1, p0, v2}, Lq7/s;-><init>(Lq7/u;I)V

    .line 174
    .line 175
    .line 176
    const-class p3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 177
    .line 178
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lq7/q;

    .line 182
    .line 183
    invoke-direct {p1, p0, v3}, Lq7/q;-><init>(Lq7/u;I)V

    .line 184
    .line 185
    .line 186
    const-class p3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 187
    .line 188
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lq7/r;

    .line 192
    .line 193
    invoke-direct {p1, p0, v3}, Lq7/r;-><init>(Lq7/u;I)V

    .line 194
    .line 195
    .line 196
    const-class p3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    .line 197
    .line 198
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lq7/s;

    .line 202
    .line 203
    invoke-direct {p1, p0, v3}, Lq7/s;-><init>(Lq7/u;I)V

    .line 204
    .line 205
    .line 206
    const-class p3, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 207
    .line 208
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lq7/t;

    .line 212
    .line 213
    invoke-direct {p1, p0, v3}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-class p3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 217
    .line 218
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lq7/e;

    .line 222
    .line 223
    invoke-direct {p1, p0, v3}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-class p3, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 227
    .line 228
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance p1, Ly4/qa;

    .line 232
    .line 233
    invoke-direct {p1, p0, p2}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-class p3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;

    .line 237
    .line 238
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lj6/s;

    .line 242
    .line 243
    invoke-direct {p1, p0, v2}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-class p3, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 247
    .line 248
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance p1, Ly4/b1;

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-class p3, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;

    .line 257
    .line 258
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance p1, Lj6/t;

    .line 262
    .line 263
    invoke-direct {p1, p0, p2}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-class p3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 267
    .line 268
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p1, Lj6/f;

    .line 272
    .line 273
    invoke-direct {p1, p0, p2}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-class p3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;

    .line 277
    .line 278
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance p1, Ly4/x3;

    .line 282
    .line 283
    invoke-direct {p1, p0, p2}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-class p3, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;

    .line 287
    .line 288
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance p1, Ly4/ta;

    .line 292
    .line 293
    const/4 p3, 0x3

    .line 294
    invoke-direct {p1, p0, p3}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-class p3, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageOnResumeMessage;

    .line 298
    .line 299
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance p1, Ly4/ff;

    .line 303
    .line 304
    invoke-direct {p1, p0, p2}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-class p3, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;

    .line 308
    .line 309
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lq7/f;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-class p3, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    .line 318
    .line 319
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance p1, Ly4/r4;

    .line 323
    .line 324
    invoke-direct {p1, p0, p2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const-class p2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;

    .line 328
    .line 329
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance p1, Lq7/g;

    .line 333
    .line 334
    invoke-direct {p1, p0, v3}, Lq7/g;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const-class p2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;

    .line 338
    .line 339
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance p1, Ly4/a7;

    .line 343
    .line 344
    invoke-direct {p1, p0, v2}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-class p2, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 348
    .line 349
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lm7/n;

    .line 353
    .line 354
    invoke-direct {p1, p0, v2}, Lm7/n;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-class p2, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 358
    .line 359
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance p1, Lq7/h;

    .line 363
    .line 364
    invoke-direct {p1, p0, v3}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-class p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 368
    .line 369
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final A0(Lai/a;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Lai/a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq7/u;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Lq7/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p2}, Lq7/n;-><init>(Lq7/u;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lq7/u;->m:I

    .line 11
    .line 12
    invoke-static {p2}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq7/u;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p0, Lq7/u;->m:I

    .line 19
    .line 20
    invoke-static {p1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq7/u;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F0(ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->i1()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7531

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p2, 0x7532

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->Z1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p2, 0x7533

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lq7/u;->P1(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 p2, 0x7534

    .line 34
    .line 35
    if-ne p2, p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lq7/u;->D1(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 p2, 0x7535

    .line 42
    .line 43
    if-ne p2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lq7/u;->a2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/16 p2, 0x7537

    .line 50
    .line 51
    if-ne p2, p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lq7/u;->t1(Z)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_0
    return-void
.end method

.method public F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H1(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I1(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()Lba/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->y:Lba/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lba/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()Lv6/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lq7/u;->m:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lq7/u;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->z5()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lq7/u;->m:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public P1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lq7/u;->l:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lq7/u;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/u;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lq7/m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq7/m;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-class p0, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    array-length p1, p0

    .line 112
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    array-length p1, p0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, p1, :cond_4

    .line 118
    .line 119
    aget v2, p0, v1

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-class p0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    return-object p2
.end method

.method public Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 4
    .line 5
    sget-boolean v0, Li6/j;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-class p0, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    :goto_0
    if-eqz p0, :cond_6

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    return-object p2
.end method

.method public R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/u;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lq7/d;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lq7/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object p1
.end method

.method public S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T0()Lq7/c;
.end method

.method public T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/d$b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p3, p0

    .line 16
    :goto_0
    return-object p3
.end method

.method public U1(Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Lr6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p1, Lr6/a;->g:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0()Lcom/oplus/camera/filter/IEffectProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->w:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 7
    .line 8
    return-object p0
.end method

.method public W1(Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->v5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public X1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->z2()I

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

.method public Y1(Ljava/lang/Class;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->a()Z

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

.method public final a1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbc/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lbc/a;->isFrontCamera()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public b2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq7/u;->V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/u;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public c2(Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "masterVideo"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public d2(Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f2()V
    .locals 1

    .line 1
    const-string v0, "INVALID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lbc/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ly4/d9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseFeaturePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbc/a;

    .line 16
    .line 17
    iput-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    return-void
.end method

.method public g1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->y:Lba/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La5/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, La5/g;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->y:Lba/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public isAsync()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ld9/r;

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq7/u;->l:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lq7/u;->l:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public k1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/u;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lq7/u;->L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lq7/u;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lq7/u;->h:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0, v2}, Lq7/u;->p1(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, p1}, Lq7/u;->X1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0, p1}, Lq7/u;->m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1}, Lq7/u;->T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p0, p1}, Lq7/u;->h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1}, Lq7/u;->E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_b

    .line 75
    .line 76
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-boolean v2, p0, Lq7/u;->h:Z

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iput-boolean v1, p0, Lq7/u;->h:Z

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v0, v1}, Lq7/u;->p1(IZ)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lq7/u;->i:Z

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Lq7/u;->F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0, p1}, Lq7/u;->q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    iput-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->u:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-boolean p1, p0, Lq7/u;->h:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iput-boolean v2, p0, Lq7/u;->h:Z

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v0, v2}, Lq7/u;->p1(IZ)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lq7/u;->i:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lq7/u;->l1()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-boolean v1, p0, Lq7/u;->h:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iput-boolean v2, p0, Lq7/u;->h:Z

    .line 136
    .line 137
    :cond_9
    invoke-virtual {p0, v0, v2}, Lq7/u;->p1(IZ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iput-boolean v2, p0, Lq7/u;->i:Z

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0, p1}, Lq7/u;->k1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p1(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq7/u;->f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq7/u;->A1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lq7/u;->x1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7/u;->z1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x4

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lq7/u;->N1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public s1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->T0()Lq7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ly4/lc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly4/lc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq7/u;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq7/o;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lq7/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ly4/v4;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Ly4/v4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq7/u;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld6/a3;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lq7/u;->m:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->T0()Lq7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ly4/kc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ly4/kc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lai/a;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Lai/a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq7/u;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lq7/u;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p2, Lq7/l;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lq7/l;-><init>(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "setStateEvent, not cache in hashMap"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "BaseFeaturePresenter"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y1(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
