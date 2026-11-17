.class public Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;
.super Ljava/lang/Object;
.source "DcsDataCollectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterExitImpl"
.end annotation


# static fields
.field private static sExitTimestamp:J = 0x0L

.field private static sIsToGallery:Z = false

.field private static sResumeTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->lambda$buildAppExitBuilder$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->lambda$buildAppEnterBuilder$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static buildAppEnterBuilder(Landroid/content/Context;Lcom/oplus/camera/entry/s;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->setTotalMemory(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    iget-boolean p0, p1, Lcom/oplus/camera/entry/s;->m:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "_"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string p0, "_LOCK"

    .line 44
    .line 45
    invoke-static {v0, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_1
    const-string p0, "com.oplus.feature.explorer.support"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Ll5/d;->U1:Lr6/a;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string p0, "Launch"

    .line 78
    .line 79
    sget-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 80
    .line 81
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v1, p1, Lcom/oplus/camera/entry/s;->j:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-wide v0, Lcom/oplus/camera/performance/statistics/c1;->c:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setTimeGapAfterLastEnter(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lvh/n;->j(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterAvailableStorage(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->m:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setIsFakeColdStart(Z)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lcom/oplus/camera/performance/statistics/d1;->b:F

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterTemperature(F)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "is_cold_start"

    .line 131
    .line 132
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->build()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportAppEnter(Ljava/util/Map;)Z

    .line 146
    .line 147
    .line 148
    new-instance p0, Lbh/a;

    .line 149
    .line 150
    const/16 p1, 0x17

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "DcsDataCollectorImpl"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static buildAppExitBuilder(Lcom/oplus/camera/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-wide v3, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v5, v3

    .line 25
    .line 26
    const-string v4, "DcsDataCollectorImpl"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-wide v7, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sExitTimestamp:J

    .line 31
    .line 32
    cmp-long v3, v5, v7

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v1, v4

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget-object v3, v0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v8, v0, Lcom/oplus/camera/entry/s;->m:Z

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "_"

    .line 69
    .line 70
    invoke-static {v3, v0, v7}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    const-string v0, "_LOCK"

    .line 76
    .line 77
    invoke-static {v3, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 82
    .line 83
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 84
    .line 85
    iget-object v7, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->M8()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :cond_7
    iget-boolean v0, v1, Lcom/oplus/camera/CameraManager;->x0:Z

    .line 96
    .line 97
    iget-boolean v7, v1, Lcom/oplus/camera/CameraManager;->y0:Z

    .line 98
    .line 99
    iget v1, v1, Lcom/oplus/camera/CameraManager;->Y0:I

    .line 100
    .line 101
    sget-object v8, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 102
    .line 103
    sget-object v9, Lcom/oplus/camera/performance/statistics/c1;->j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 104
    .line 105
    sput-object v2, Lcom/oplus/camera/performance/statistics/c1;->j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 106
    .line 107
    sget v10, Lcom/oplus/camera/performance/statistics/c1;->f:I

    .line 108
    .line 109
    const/4 v11, -0x1

    .line 110
    sput v11, Lcom/oplus/camera/performance/statistics/c1;->f:I

    .line 111
    .line 112
    sget v11, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 113
    .line 114
    sget v12, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 115
    .line 116
    sget v13, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object/from16 p0, v8

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    sget-wide v8, Lcom/oplus/camera/performance/statistics/c1;->o:J

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    new-instance v4, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-wide v18, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sExitTimestamp:J

    .line 160
    .line 161
    sget-wide v20, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 162
    .line 163
    move v4, v10

    .line 164
    move/from16 v22, v11

    .line 165
    .line 166
    sub-long v10, v18, v20

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setResumePauseTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v8, v9}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterTimestamp(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setResumePauseVideoTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-boolean v5, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sIsToGallery:Z

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setIsToGallery(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setIsToScreenOff(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Lvh/n;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lvh/n;->j(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitAvailableStorage(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v14}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v12}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v13}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterAmbientTemp(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v15}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setCurThermalLevel(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setCurAmbientTemp(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move/from16 v2, v22

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setChargeWattage(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterChargeWattage(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setIsTempLimit(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setResumePauseModeChangeCount(I)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 239
    .line 240
    :try_start_0
    const-string v0, "1"

    .line 241
    .line 242
    const-string v2, "sys.oplus.high.performance"

    .line 243
    .line 244
    const-string v3, "0"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v2, "Util"

    .line 257
    .line 258
    const-string v3, "isHighPerformanceOpen error."

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_3
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setSystemHighPerformanceOpen(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    iget-object v2, v1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v2, v2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setThermalControlCategory(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-boolean v2, v1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setSystemThermalSafetyMode(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setThermalControlSafetyTestJudge(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 289
    .line 290
    .line 291
    :cond_9
    if-eqz v16, :cond_b

    .line 292
    .line 293
    move-object/from16 v1, v16

    .line 294
    .line 295
    iget-object v2, v1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v2, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterThermalControlCategory(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v1, v1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setEnterThermalControlSafetyTestJudge(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportAppExit(Ljava/util/Map;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Lh6/k;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, v1, v8, v9}, Lh6/k;-><init>(IJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->reset()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    sput-object v1, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 336
    .line 337
    return-void

    .line 338
    :goto_4
    new-instance v0, Ljj/n0;

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-direct {v0, v2}, Ljj/n0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->lambda$buildAppExitBuilder$1(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildAppEnterBuilder$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildAppEnterBuilder"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$buildAppExitBuilder$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildAppExitBuilder, already report so return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$buildAppExitBuilder$1(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildAppExitBuilder, checkData_exit_report, resume_pause_time: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sExitTimestamp:J

    .line 9
    .line 10
    sget-wide v3, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", to_gallery: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sIsToGallery:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enterTimestamp: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sExitTimestamp:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sIsToGallery:Z

    .line 9
    .line 10
    return-void
.end method

.method public static setExitTimestamp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sExitTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static setIsToGallery(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sIsToGallery:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setResumeTimestamp(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->sResumeTimestamp:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
