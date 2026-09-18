.class public final Loh/o;
.super Ljava/lang/Object;
.source "AutoLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/o$e;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loh/c0;

.field public b:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld6/o3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Loh/o;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Loh/o;->d:J

    .line 10
    .line 11
    sput-wide v0, Loh/o;->e:J

    .line 12
    .line 13
    sput-wide v0, Loh/o;->f:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Loh/o;->g:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Loh/x;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loh/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-object v0, v0, Loh/x;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "file_name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, -0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v0, "one_trace_capture_fluency"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "one_trace_boot"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v8, v6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "one_trace_zoom_fluency"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "one_trace_record_fluency"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v8, v4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "one_trace_capture"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v8, v3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "one_trace_launch_fluency"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_0
    const-string v0, "launch"

    .line 105
    .line 106
    const-string v1, "enter_timestamp"

    .line 107
    .line 108
    const-string v10, "fluency"

    .line 109
    .line 110
    const-string v11, "current_operation_state"

    .line 111
    .line 112
    const-string v12, "performance_fluency_type"

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const-string v13, "performance"

    .line 117
    .line 118
    const-string v14, "capture"

    .line 119
    .line 120
    const-string v9, "capture_timestamp"

    .line 121
    .line 122
    if-eq v8, v3, :cond_a

    .line 123
    .line 124
    if-eq v8, v4, :cond_9

    .line 125
    .line 126
    if-eq v8, v5, :cond_8

    .line 127
    .line 128
    if-eq v8, v6, :cond_7

    .line 129
    .line 130
    if-eq v8, v7, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    sget-wide v0, Loh/o;->d:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v9, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12, v10}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11, v14}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Ll5/d;->e:Lr6/a;

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v12, v13}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    sget-wide v0, Loh/o;->f:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "zoom_start_timestamp"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v12, v10}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "zoom"

    .line 196
    .line 197
    invoke-virtual {v2, v11, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    sget-wide v0, Loh/o;->e:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "record_start_timestamp"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v12, v10}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "record"

    .line 216
    .line 217
    invoke-virtual {v2, v11, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    sget-wide v0, Loh/o;->d:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v9, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12, v13}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v11, v14}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Ll5/d;->e:Lr6/a;

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12, v10}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v11, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    iget-object v0, v0, Loh/x;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "catch_fail_reason"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {}, Loh/o;->e()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "catch_zip_file_count"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x5041964b -> :sswitch_5
        -0x44c45fcd -> :sswitch_4
        -0x415fcbad -> :sswitch_3
        -0x1233b56b -> :sswitch_2
        -0xfb62edb -> :sswitch_1
        -0x18b4c3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lka/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lka/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "checkDeleteRemoteDump"

    .line 8
    .line 9
    invoke-static {v1, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e()I
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/persist_log/DCS/de/camera"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ".zip"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    :goto_2
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/16 v7, 0xb

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/16 v9, 0x9

    .line 25
    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x5

    .line 31
    const/4 v14, 0x4

    .line 32
    const/4 v15, 0x3

    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, -0x1

    .line 40
    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v1, "preview_exception"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    move/from16 v19, v2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string v1, "video_function_exception"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    move/from16 v19, v3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_2
    const-string v1, "power_info"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    move/from16 v19, v4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_3
    const-string v1, "shutter_no_respond"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    move/from16 v19, v5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_4
    const-string v1, "one_trace_capture_fluency"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    move/from16 v19, v6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_5
    const-string v1, "one_trace_boot"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    move/from16 v19, v7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_6
    const-string v1, "one_trace_zoom_fluency"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    const-string v1, "capture_lost_picture"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    move/from16 v19, v9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_8
    const-string v1, "per_fluency"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    move/from16 v19, v10

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    const-string v1, "thumbnail_exception"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move/from16 v19, v11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_a
    const-string v1, "one_trace_record_fluency"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    move/from16 v19, v12

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_b
    const-string v1, "one_trace_capture"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    move/from16 v19, v13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_c
    const-string v1, "one_trace_launch_fluency"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    move/from16 v19, v14

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_d
    const-string v1, "per_capture_event"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_d
    move/from16 v19, v15

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_e
    const-string v1, "aps_exception"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_e
    move/from16 v19, v16

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_f
    const-string v1, "per_launch_event"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_f
    move/from16 v19, v17

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_10
    const-string v1, "one_trace_preview"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_10
    move/from16 v19, v18

    .line 267
    .line 268
    :goto_0
    packed-switch v19, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    return v17

    .line 272
    :pswitch_0
    return v13

    .line 273
    :pswitch_1
    return v14

    .line 274
    :pswitch_2
    const/16 v0, 0x11

    .line 275
    .line 276
    return v0

    .line 277
    :pswitch_3
    return v16

    .line 278
    :pswitch_4
    return v6

    .line 279
    :pswitch_5
    return v9

    .line 280
    :pswitch_6
    return v5

    .line 281
    :pswitch_7
    return v18

    .line 282
    :pswitch_8
    return v2

    .line 283
    :pswitch_9
    return v15

    .line 284
    :pswitch_a
    return v8

    .line 285
    :pswitch_b
    return v10

    .line 286
    :pswitch_c
    return v7

    .line 287
    :pswitch_d
    return v3

    .line 288
    :pswitch_e
    return v12

    .line 289
    :pswitch_f
    return v4

    .line 290
    :pswitch_10
    return v11

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x78ab434b -> :sswitch_10
        -0x6f29a910 -> :sswitch_f
        -0x6055180c -> :sswitch_e
        -0x5989a341 -> :sswitch_d
        -0x5041964b -> :sswitch_c
        -0x44c45fcd -> :sswitch_b
        -0x415fcbad -> :sswitch_a
        -0x3ff01b44 -> :sswitch_9
        -0x1547c554 -> :sswitch_8
        -0x135474c4 -> :sswitch_7
        -0x1233b56b -> :sswitch_6
        -0xfb62edb -> :sswitch_5
        -0x18b4c3e -> :sswitch_4
        0x10ff9ba9 -> :sswitch_3
        0x1a436fa8 -> :sswitch_2
        0x356f02ec -> :sswitch_1
        0x5fc59498 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryCatchCaptureFailedLog, reason: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", reasonIndex: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AutoLogHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CapFailReason"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "shutter_no_respond"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Loh/a;

    .line 48
    .line 49
    invoke-direct {v1, p3, p0, p1, p2}, Loh/a;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Loh/o;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/o3;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld6/o3;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzg/p0;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzg/p0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "AutoLogHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loh/k;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Loh/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "trigger_strategy"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "defer_job_upload_mgs"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Loh/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Loh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static i(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Loh/d;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Loh/d;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryCatchLostPictureLog, reason: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AutoLogHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loh/o;->d()V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.oplus.log.send.back.support"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lcom/oplus/camera/util/a1;->b(Ljava/util/HashMap;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "capture_lost_picture"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lic/g;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lic/g;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryCatchPreviewExceptionLog , reason: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", triggerReason: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AutoLogHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "APS_MISS_FRAME"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "HAL_MISS_FRAME"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "PREVIEW_DROP_FRAME"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "APP_MISS_FRAME"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "preview_exception"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Loh/e;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, p0, v2}, Loh/e;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 82
    .line 83
    instance-of p0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "abnormal_preview"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportAbnormalDisplay(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tryCatchThumbnailExceptionLog, reason: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AutoLogHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "thumbnail_exception"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly4/gc;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tryCatchVideoExceptionLog, reason: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AutoLogHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video_function_exception"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly4/i8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ly4/i8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "writeExceptionMgs "

    .line 2
    .line 3
    invoke-static {}, Ld6/o3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AutoLogHelper"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld6/o3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lig/g;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lig/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, "/data/persist_log/camera"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lfh/g;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v5}, Lfh/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2, v4}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x3e8

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 67
    .line 68
    invoke-static {v4, v5, v1, v6}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "yyyy"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "MM"

    .line 79
    .line 80
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "dd"

    .line 85
    .line 86
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "HH"

    .line 91
    .line 92
    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "mm"

    .line 97
    .line 98
    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "ss"

    .line 103
    .line 104
    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v8}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v9}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "-"

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4, v7, v4, v8}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v4, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Ljava/io/File;

    .line 162
    .line 163
    const-string v5, "oplus_camera_%s_%s_log.txt"

    .line 164
    .line 165
    const-string v6, "long_time_wait"

    .line 166
    .line 167
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "writeExceptionMgs"

    .line 192
    .line 193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 211
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_2
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    :goto_2
    move-object v1, v4

    .line 249
    goto :goto_7

    .line 250
    :catch_3
    move-exception p0

    .line 251
    :goto_3
    move-object v1, v3

    .line 252
    goto :goto_4

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_7

    .line 255
    :catch_4
    move-exception p0

    .line 256
    move-object v4, v1

    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    move-object v3, v1

    .line 260
    goto :goto_7

    .line 261
    :catch_5
    move-exception p0

    .line 262
    move-object v4, v1

    .line 263
    :goto_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_6
    move-exception p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_6
    return-void

    .line 298
    :catchall_3
    move-exception p0

    .line 299
    move-object v3, v1

    .line 300
    goto :goto_2

    .line 301
    :goto_7
    if-eqz v1, :cond_5

    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catch_7
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 312
    .line 313
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catch_8
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_9
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/o;->a:Loh/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/aps/service/w;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/oplus/camera/aps/service/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/o;->a:Loh/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loh/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Loh/h;-><init>(Loh/o;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
