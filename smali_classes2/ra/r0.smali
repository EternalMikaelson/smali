.class public final enum Lra/r0;
.super Ljava/lang/Enum;
.source "StrategySceneLevelParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lra/r0;

.field public static final enum STRATEGY_LEVEL_AFTER_CAPTURE:Lra/r0;

.field public static final enum STRATEGY_LEVEL_CAMERA_APP_EXITS_TO_BACKGROUND:Lra/r0;

.field public static final enum STRATEGY_LEVEL_CAMERA_FIRST_START:Lra/r0;

.field public static final enum STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS:Lra/r0;

.field public static final enum STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_CAPTURING:Lra/r0;

.field public static final enum STRATEGY_LEVEL_FORE_GROUND_IMMEDIATE:Lra/r0;

.field public static final enum STRATEGY_LEVEL_FORE_GROUND_STILL:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BATCH_PROCESS:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BATCH_PROCESS_STOPPED:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BROWSING:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BROWSING_INTEGRATION:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BROWSING_IN_MULTI_TASK:Lra/r0;

.field public static final enum STRATEGY_LEVEL_GALLERY_BROWSING_STOPPED:Lra/r0;

.field public static final enum STRATEGY_LEVEL_MEDIA_LIBRARY_INQUIRE:Lra/r0;

.field public static final enum STRATEGY_LEVEL_OFF_SCREEN_JOB_SERVICE:Lra/r0;

.field public static final enum STRATEGY_LEVEL_RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND:Lra/r0;

.field public static final enum STRATEGY_LEVEL_SHARE_EDIT_MENU_TOUCH:Lra/r0;

.field public static final enum STRATEGY_LEVEL_THUMBNAIL_ACTION_DOWN:Lra/r0;

.field public static final enum STRATEGY_LEVEL_THUMBNAIL_CLICK:Lra/r0;

.field private static final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mLevel:Ljava/lang/String;

.field private final mbPersist:Z


# direct methods
.method private static synthetic $values()[Lra/r0;
    .locals 19

    .line 1
    sget-object v0, Lra/r0;->STRATEGY_LEVEL_SHARE_EDIT_MENU_TOUCH:Lra/r0;

    .line 2
    .line 3
    sget-object v1, Lra/r0;->STRATEGY_LEVEL_THUMBNAIL_ACTION_DOWN:Lra/r0;

    .line 4
    .line 5
    sget-object v2, Lra/r0;->STRATEGY_LEVEL_THUMBNAIL_CLICK:Lra/r0;

    .line 6
    .line 7
    sget-object v3, Lra/r0;->STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_CAPTURING:Lra/r0;

    .line 8
    .line 9
    sget-object v4, Lra/r0;->STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS:Lra/r0;

    .line 10
    .line 11
    sget-object v5, Lra/r0;->STRATEGY_LEVEL_MEDIA_LIBRARY_INQUIRE:Lra/r0;

    .line 12
    .line 13
    sget-object v6, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING:Lra/r0;

    .line 14
    .line 15
    sget-object v7, Lra/r0;->STRATEGY_LEVEL_GALLERY_BATCH_PROCESS:Lra/r0;

    .line 16
    .line 17
    sget-object v8, Lra/r0;->STRATEGY_LEVEL_GALLERY_BATCH_PROCESS_STOPPED:Lra/r0;

    .line 18
    .line 19
    sget-object v9, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_INTEGRATION:Lra/r0;

    .line 20
    .line 21
    sget-object v10, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_IN_MULTI_TASK:Lra/r0;

    .line 22
    .line 23
    sget-object v11, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_STOPPED:Lra/r0;

    .line 24
    .line 25
    sget-object v12, Lra/r0;->STRATEGY_LEVEL_AFTER_CAPTURE:Lra/r0;

    .line 26
    .line 27
    sget-object v13, Lra/r0;->STRATEGY_LEVEL_FORE_GROUND_STILL:Lra/r0;

    .line 28
    .line 29
    sget-object v14, Lra/r0;->STRATEGY_LEVEL_FORE_GROUND_IMMEDIATE:Lra/r0;

    .line 30
    .line 31
    sget-object v15, Lra/r0;->STRATEGY_LEVEL_CAMERA_APP_EXITS_TO_BACKGROUND:Lra/r0;

    .line 32
    .line 33
    sget-object v16, Lra/r0;->STRATEGY_LEVEL_RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND:Lra/r0;

    .line 34
    .line 35
    sget-object v17, Lra/r0;->STRATEGY_LEVEL_CAMERA_FIRST_START:Lra/r0;

    .line 36
    .line 37
    sget-object v18, Lra/r0;->STRATEGY_LEVEL_OFF_SCREEN_JOB_SERVICE:Lra/r0;

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Lra/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lra/r0;

    .line 2
    .line 3
    const-string v1, "STRATEGY_LEVEL_SHARE_EDIT_MENU_TOUCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SHARE_EDIT_MENU_TOUCH"

    .line 7
    .line 8
    const-string v4, "levle_df_1"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_SHARE_EDIT_MENU_TOUCH:Lra/r0;

    .line 14
    .line 15
    new-instance v0, Lra/r0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v3, "THUMBNAIL_ACTION_DOWN"

    .line 19
    .line 20
    const-string v5, "STRATEGY_LEVEL_THUMBNAIL_ACTION_DOWN"

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v3, v4}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_THUMBNAIL_ACTION_DOWN:Lra/r0;

    .line 26
    .line 27
    new-instance v0, Lra/r0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v3, "THUMBNAIL_CLICK"

    .line 31
    .line 32
    const-string v5, "STRATEGY_LEVEL_THUMBNAIL_CLICK"

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v3, v4}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_THUMBNAIL_CLICK:Lra/r0;

    .line 38
    .line 39
    new-instance v0, Lra/r0;

    .line 40
    .line 41
    const-string v1, "STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_CAPTURING"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v4, "FOLD_SCREEN_DUAL_SCREEN_CAPTURING"

    .line 45
    .line 46
    const-string v5, "levle_rt"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v4, v5}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_CAPTURING:Lra/r0;

    .line 52
    .line 53
    new-instance v0, Lra/r0;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v3, "FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS"

    .line 57
    .line 58
    const-string v4, "STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3, v5}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS:Lra/r0;

    .line 64
    .line 65
    new-instance v0, Lra/r0;

    .line 66
    .line 67
    const-string v1, "STRATEGY_LEVEL_MEDIA_LIBRARY_INQUIRE"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const-string v4, "MEDIA_LIBRARY_INQUIRE"

    .line 71
    .line 72
    const-string v6, "levle_df_2"

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v4, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_MEDIA_LIBRARY_INQUIRE:Lra/r0;

    .line 78
    .line 79
    new-instance v0, Lra/r0;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string v3, "GALLERY_BROWSING"

    .line 83
    .line 84
    const-string v4, "STRATEGY_LEVEL_GALLERY_BROWSING"

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING:Lra/r0;

    .line 90
    .line 91
    new-instance v0, Lra/r0;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    const-string v3, "GALLERY_BATCH_PROCESS"

    .line 95
    .line 96
    const-string v4, "STRATEGY_LEVEL_GALLERY_BATCH_PROCESS"

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BATCH_PROCESS:Lra/r0;

    .line 102
    .line 103
    new-instance v0, Lra/r0;

    .line 104
    .line 105
    const-string v1, "STRATEGY_LEVEL_GALLERY_BATCH_PROCESS_STOPPED"

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    const-string v4, "GALLERY_BATCH_PROCESS_STOP"

    .line 110
    .line 111
    const-string v6, "levle_df_default"

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v4, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BATCH_PROCESS_STOPPED:Lra/r0;

    .line 117
    .line 118
    new-instance v0, Lra/r0;

    .line 119
    .line 120
    const-string v8, "STRATEGY_LEVEL_GALLERY_BROWSING_INTEGRATION"

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    const-string v10, "GALLERY_BROWSING_INTEGRATION"

    .line 125
    .line 126
    const-string v11, "levle_df_2"

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    move-object v7, v0

    .line 130
    invoke-direct/range {v7 .. v12}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_INTEGRATION:Lra/r0;

    .line 134
    .line 135
    new-instance v0, Lra/r0;

    .line 136
    .line 137
    const-string v14, "STRATEGY_LEVEL_GALLERY_BROWSING_IN_MULTI_TASK"

    .line 138
    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    const-string v16, "GALLERY_BROWSING_IN_MULTI_TASK"

    .line 142
    .line 143
    const-string v17, "levle_rt"

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    invoke-direct/range {v13 .. v18}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_IN_MULTI_TASK:Lra/r0;

    .line 152
    .line 153
    new-instance v0, Lra/r0;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    const-string v3, "GALLERY_BROWSING_STOPPED"

    .line 158
    .line 159
    const-string v4, "STRATEGY_LEVEL_GALLERY_BROWSING_STOPPED"

    .line 160
    .line 161
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_GALLERY_BROWSING_STOPPED:Lra/r0;

    .line 165
    .line 166
    new-instance v0, Lra/r0;

    .line 167
    .line 168
    const-string v8, "STRATEGY_LEVEL_AFTER_CAPTURE"

    .line 169
    .line 170
    const/16 v9, 0xc

    .line 171
    .line 172
    const-string v10, "AFTER_CAPTURE"

    .line 173
    .line 174
    const-string v11, "levle_rt"

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v7 .. v12}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_AFTER_CAPTURE:Lra/r0;

    .line 181
    .line 182
    new-instance v0, Lra/r0;

    .line 183
    .line 184
    const-string v14, "STRATEGY_LEVEL_FORE_GROUND_STILL"

    .line 185
    .line 186
    const/16 v15, 0xd

    .line 187
    .line 188
    const-string v16, "FOREGROUND_STILL"

    .line 189
    .line 190
    const-string v17, "levle_rt"

    .line 191
    .line 192
    move-object v13, v0

    .line 193
    invoke-direct/range {v13 .. v18}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_FORE_GROUND_STILL:Lra/r0;

    .line 197
    .line 198
    new-instance v0, Lra/r0;

    .line 199
    .line 200
    const-string v8, "STRATEGY_LEVEL_FORE_GROUND_IMMEDIATE"

    .line 201
    .line 202
    const/16 v9, 0xe

    .line 203
    .line 204
    const-string v10, "FOREGROUND_IMMEDIATE"

    .line 205
    .line 206
    const-string v11, "levle_rt"

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    invoke-direct/range {v7 .. v12}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_FORE_GROUND_IMMEDIATE:Lra/r0;

    .line 213
    .line 214
    new-instance v0, Lra/r0;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    const-string v3, "CAMERA_APP_EXITS_TO_BACKGROUND"

    .line 219
    .line 220
    const-string v4, "STRATEGY_LEVEL_CAMERA_APP_EXITS_TO_BACKGROUND"

    .line 221
    .line 222
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_CAMERA_APP_EXITS_TO_BACKGROUND:Lra/r0;

    .line 226
    .line 227
    new-instance v0, Lra/r0;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-string v3, "RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 232
    .line 233
    const-string v4, "STRATEGY_LEVEL_RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 234
    .line 235
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND:Lra/r0;

    .line 239
    .line 240
    new-instance v0, Lra/r0;

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    const-string v3, "FIRST_CANCELABLE_DEFER_JOB"

    .line 245
    .line 246
    const-string v4, "STRATEGY_LEVEL_CAMERA_FIRST_START"

    .line 247
    .line 248
    invoke-direct {v0, v4, v1, v3, v5}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_CAMERA_FIRST_START:Lra/r0;

    .line 252
    .line 253
    new-instance v0, Lra/r0;

    .line 254
    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    const-string v3, "OFF_SCREEN_JOB_SERVICE"

    .line 258
    .line 259
    const-string v4, "STRATEGY_LEVEL_OFF_SCREEN_JOB_SERVICE"

    .line 260
    .line 261
    invoke-direct {v0, v4, v1, v3, v6}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lra/r0;->STRATEGY_LEVEL_OFF_SCREEN_JOB_SERVICE:Lra/r0;

    .line 265
    .line 266
    invoke-static {}, Lra/r0;->$values()[Lra/r0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lra/r0;->$VALUES:[Lra/r0;

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lra/r0;->mMap:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {}, Lra/r0;->values()[Lra/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    array-length v1, v0

    .line 284
    :goto_0
    if-ge v2, v1, :cond_0

    .line 285
    .line 286
    aget-object v3, v0, v2

    .line 287
    .line 288
    sget-object v4, Lra/r0;->mMap:Ljava/util/Map;

    .line 289
    .line 290
    invoke-virtual {v3}, Lra/r0;->getLabel()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lra/r0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lra/r0;->mLabel:Ljava/lang/String;

    iput-object p4, p0, Lra/r0;->mLevel:Ljava/lang/String;

    iput-boolean p5, p0, Lra/r0;->mbPersist:Z

    return-void
.end method

.method public static findSceneLevelParams(Ljava/lang/String;)Lra/r0;
    .locals 1

    .line 1
    sget-object v0, Lra/r0;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isNonPersistLevel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lra/r0;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra/r0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

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
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/r0;
    .locals 1

    .line 1
    const-class v0, Lra/r0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lra/r0;
    .locals 1

    .line 1
    sget-object v0, Lra/r0;->$VALUES:[Lra/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lra/r0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra/r0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/r0;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/r0;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPersist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lra/r0;->mbPersist:Z

    .line 2
    .line 3
    return p0
.end method
