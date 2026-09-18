.class public final Lcom/oplus/camera/util/a1;
.super Ljava/lang/Object;
.source "CaptureFailInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/a1$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/camera/util/a1$a;


# instance fields
.field public volatile a:Lcom/oplus/camera/util/a1$b;

.field public final b:Landroid/os/HandlerThread;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/util/a1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/util/a1;->a:Lcom/oplus/camera/util/a1$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/util/a1;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/util/a1;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/camera/util/a1;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/camera/util/a1;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/camera/util/a1;->f:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v1, "CameraLostPicHandlerThread"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/util/a1;->b:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/util/a1$c;->TIME_STAMP:Lcom/oplus/camera/util/a1$c;

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/camera/util/a1$c;->TEMPERATURE:Lcom/oplus/camera/util/a1$c;

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/camera/util/a1$c;->AVAIL_MEMORY:Lcom/oplus/camera/util/a1$c;

    .line 23
    .line 24
    invoke-static {v3, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lcom/oplus/camera/util/a1$c;->CAMERA_ID:Lcom/oplus/camera/util/a1$c;

    .line 31
    .line 32
    invoke-static {v4, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/oplus/camera/util/a1$c;->FEATURE_TYPE:Lcom/oplus/camera/util/a1$c;

    .line 39
    .line 40
    invoke-static {v5, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lcom/oplus/camera/util/a1$c;->PICTURE_STATE:Lcom/oplus/camera/util/a1$c;

    .line 47
    .line 48
    invoke-static {v6, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lcom/oplus/camera/util/a1$c;->CAPTURE_TIME_STAMP:Lcom/oplus/camera/util/a1$c;

    .line 55
    .line 56
    invoke-static {v7, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v8, Lcom/oplus/camera/util/a1$c;->LIVE_PHOTO_STATE:Lcom/oplus/camera/util/a1$c;

    .line 63
    .line 64
    invoke-static {v8, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v9, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-class v10, Landroid/app/ActivityManager;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Llh/l0;

    .line 93
    .line 94
    const/16 v11, 0x17

    .line 95
    .line 96
    invoke-direct {v10, v11}, Llh/l0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lcom/oplus/camera/util/z0;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lbh/o0;

    .line 113
    .line 114
    const/16 v11, 0x19

    .line 115
    .line 116
    invoke-direct {v10, v11}, Lbh/o0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, ""

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-wide v12, v10

    .line 154
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureFailReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    move-wide v6, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    :goto_2
    invoke-virtual {v2, v6, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureTimestamp(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/oplus/camera/util/a1$c;->MODE_NAME:Lcom/oplus/camera/util/a1$c;

    .line 179
    .line 180
    invoke-static {v3, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move v4, v3

    .line 199
    :goto_3
    invoke-virtual {v2, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCameraID(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    :goto_4
    invoke-virtual {v2, v10, v11}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setJobId(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_5
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFeatureType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/oplus/camera/util/a1$c;->CAP_ALGO_LIST:Lcom/oplus/camera/util/a1$c;

    .line 229
    .line 230
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapAlgoList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcom/oplus/camera/util/a1$c;->BRACKET_MODE:Lcom/oplus/camera/util/a1$c;

    .line 241
    .line 242
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBracketMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/oplus/camera/util/a1$c;->QUICK_TO_FINAL_FAIL_REASON:Lcom/oplus/camera/util/a1$c;

    .line 253
    .line 254
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setQuick2FinalFailDetailReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcom/oplus/camera/util/a1$c;->CAPTURE_JOB_TYPE:Lcom/oplus/camera/util/a1$c;

    .line 265
    .line 266
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureJobType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lcom/oplus/camera/util/a1$c;->CAPTURE_RT_REASON:Lcom/oplus/camera/util/a1$c;

    .line 277
    .line 278
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureRtReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lcom/oplus/camera/util/a1$c;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/a1$c;

    .line 289
    .line 290
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureFailDetailReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v2, 0x2

    .line 308
    :goto_5
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLivePhotoEnablingState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lcom/oplus/camera/util/a1$c;->LAST_STATE_TIME_STAMP:Lcom/oplus/camera/util/a1$c;

    .line 313
    .line 314
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "last_state_time"

    .line 321
    .line 322
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v1, "exit_info"

    .line 327
    .line 328
    invoke-virtual {p0, v1, v9}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseFoldParam(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseParam(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static d()Lcom/oplus/camera/util/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/util/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->a:Lcom/oplus/camera/util/a1$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/camera/util/a1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/util/a1;->a:Lcom/oplus/camera/util/a1$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/camera/util/a1$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/util/a1;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/util/a1$b;-><init>(Lcom/oplus/camera/util/a1;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/util/a1;->a:Lcom/oplus/camera/util/a1$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/util/a1;->a:Lcom/oplus/camera/util/a1$b;

    .line 33
    .line 34
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(IZJ)V
    .locals 2

    .line 1
    new-instance v0, Lqe/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lqe/j;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureFailInfoUtil"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->getInstance()Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->setCaptureTimestamp(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/r0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lih/n0;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p2, p3, p4}, Lih/n0;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lih/o0;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2, p3, p4}, Lih/o0;-><init>(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lu8/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lu8/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureFailInfoUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.oplus.camera.upload.media.insert.fail.time"

    .line 26
    .line 27
    const-wide/16 v1, 0x4e20

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ly4/u2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly4/u2;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureFailInfoUtil"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(IJ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/util/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/util/u0;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureFailInfoUtil"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "APP_saveFail"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lzg/f1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3, v2}, Lzg/f1;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lzg/h0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, p2, p3, v1}, Lzg/h0;-><init>(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final declared-synchronized m(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CaptureFailInfoUtil"

    .line 3
    .line 4
    new-instance v1, Llh/q0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2, p2, p3}, Llh/q0;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CaptureFailInfoUtil"

    .line 26
    .line 27
    const-string v1, "setIsHalBack, isPictureInfoExisted not"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "APS_captureFail"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string v0, "Hal_captureFail"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lzg/w0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p2, p3}, Lzg/w0;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lzg/x0;

    .line 98
    .line 99
    invoke-direct {v0, v2, p2, p3}, Lzg/x0;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final n(IJLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/util/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/camera/util/v0;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureFailInfoUtil"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lfh/p1;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3, p4}, Lfh/p1;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, p3, p4}, Lcom/oplus/camera/util/t0;->q(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p4, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/util/t0;->e(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne p4, p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/util/r0;->h(J)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/oplus/camera/util/t0;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x2

    .line 96
    iput p3, p2, Landroid/os/Message;->what:I

    .line 97
    .line 98
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    const-string p0, "setLostDetailReason, failInfo: "

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final o(IJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lyh/k0;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyh/k0;-><init>(IIJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CaptureFailInfoUtil"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lzg/n2;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, p4}, Lzg/n2;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lyh/u0;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4}, Lyh/u0;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
