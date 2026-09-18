.class public Lcom/oplus/camera/statistics/CommonParamsUtil;
.super Ljava/lang/Object;
.source "CommonParamsUtil.java"


# static fields
.field private static final CLIENT_TIMESTAMP:Ljava/lang/String; = "client_timestamp"

.field private static final ENTER_TIMESTAMP:Ljava/lang/String; = "enter_timestamp"

.field private static final FOLD_FORM_GALLERY_SPLIT:I = 0x1

.field private static final FOLD_FORM_LOW_RACK:I = 0x3

.field private static final FOLD_FORM_RACK:I = 0x2

.field private static final FOLD_FULL_CLOSE:I = 0x0

.field private static final INNER:Ljava/lang/String; = "inner"

.field private static final KEY_OTA_VERSION_FROM_APP:Ljava/lang/String; = "ota_version_from_app"

.field private static final OUTER:Ljava/lang/String; = "outer"

.field private static final PHYSICAL_FULL_OPEN:I = 0x1

.field private static final PHYSICAL_HALF_OPEN:I = 0x2

.field private static final PHYSICAL_STATUS_HIGH_ANGLE_LIMIT:I = 0xaa

.field private static final PHYSICAL_STATUS_LOW_ANGLE_LIMIT:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$4(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$5(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildBaseFoldParam(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildPhysicalStatus(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildFoldFunction(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildFoldForm(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ld6/c1;->f:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fold_angle"

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li6/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "outer"

    .line 27
    .line 28
    const-string v2, "inner"

    .line 29
    .line 30
    const-string v3, "screen_type"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Ll5/b;->c:Lr6/a;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Ld6/c1;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_0
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "rear_front"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "front"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ld6/c1;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v2, "front_inner"

    .line 85
    .line 86
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Li6/e;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Ld6/c1;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_0
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public static buildBaseParam(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enter_timestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Ll5/d;->e:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lc7/x;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "client_timestamp"

    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "ota_version_from_app"

    .line 63
    .line 64
    invoke-static {}, Ld6/o3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/oplus/camera/statistics/a;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_VERSION_DATE:Lr6/a;

    .line 110
    .line 111
    const-string v3, "20230413"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "version_date"

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "camera_id"

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lr6/a;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lh3/b;

    .line 178
    .line 179
    invoke-direct {v1, p0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lr6/a;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ll3/a;

    .line 215
    .line 216
    invoke-direct {v1, p0, v3}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lr6/a;

    .line 227
    .line 228
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v1, "is_encrypted"

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lr6/a;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 270
    .line 271
    const/16 v7, 0x17

    .line 272
    .line 273
    invoke-direct {v1, p0, v7}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ORIENTATION:Lr6/a;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lka/u0;

    .line 308
    .line 309
    invoke-direct {v1, v6, p0}, Lka/u0;-><init>(ILjava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "rear_front"

    .line 316
    .line 317
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v4, Ll5/d;->f:Lr6/a;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_4

    .line 356
    .line 357
    const-string v1, "rear"

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_4
    const-string v1, "front"

    .line 361
    .line 362
    :goto_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_5
    const-string v0, "capture_mode"

    .line 366
    .line 367
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "common"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    const-string v2, "com.oplus.quick.video.support"

    .line 406
    .line 407
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v4, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lr6/a;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    const-string v1, "quickVideo"

    .line 432
    .line 433
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_7
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_1
    return-void
.end method

.method private static buildFoldForm(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget v2, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_1
    const/4 v0, 0x5

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    :cond_3
    const/4 v0, -0x1

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fold_ui_status"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static buildFoldFunction(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ld6/c1;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Li6/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll5/b;->c:Lr6/a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Li6/e;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ld6/c1;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v0, Ld6/c1;->f:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_0
    move v3, v2

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ll5/b;->b:Lr6/a;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0}, Lcom/oplus/camera/statistics/DcsUtil;->getSecondScreenStatus(ZZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Li6/e;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_2
    const/4 v0, -0x1

    .line 86
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "fold_function_status"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static buildPhysicalStatus(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ld6/c1;->f:I

    .line 2
    .line 3
    const/16 v1, 0xaa

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fold_physical_status"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$2(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$3(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$1(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->lambda$buildBaseParam$0(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "enter_timestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "total_memory"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$2(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "camera_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$3(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "enter_type"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$4(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call_package_name"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$buildBaseParam$5(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
