.class public final Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:[J

.field public final k:[J

.field public final l:[D

.field public final m:[J

.field public n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 7
    .line 8
    const/16 v1, 0x79

    .line 9
    .line 10
    new-array v1, v1, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->j:[J

    .line 13
    .line 14
    new-array v0, v0, [D

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->l:[D

    .line 17
    .line 18
    const/16 v0, 0x4ba

    .line 19
    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->k:[J

    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->m:[J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "countStatistics, sample overtime and no need to report result, type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metaFps: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "countStatistics, need to report result, level: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", type: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mode: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", metaFps: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

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
.end method

.method public static synthetic c(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->isoValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public static d(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move v0, v2

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string v3, "idPhoto"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x8

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v3, "professional"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v3, "portrait"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v3, "night"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v3, "xpan"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v0, 0x4

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v3, "longExposure"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v0, 0x3

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "superText"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v0, 0x2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v3, "common"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v0, v1

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "commonVideo"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v0, v4

    .line 154
    :goto_1
    const/16 v3, 0x172

    .line 155
    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    if-ge v3, p1, :cond_e

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/camera/performance/statistics/q2;

    .line 162
    .line 163
    invoke-direct {v0, p1, v4}, Lcom/oplus/camera/performance/statistics/q2;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const-string p1, "FluencyPerformance"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_0
    const-string v0, "com.oplus.lux.portrait.limit"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v2, v0, :cond_b

    .line 183
    .line 184
    const/16 v0, 0x181

    .line 185
    .line 186
    :cond_b
    if-ge v0, p1, :cond_e

    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_1
    const-string v0, "com.oplus.lux.common.capture.limit"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v2, v0, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move v3, v0

    .line 203
    :goto_2
    if-ge v3, p1, :cond_e

    .line 204
    .line 205
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_2
    const-string v0, "com.oplus.lux.common.record.limit"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v2, v0, :cond_d

    .line 217
    .line 218
    const/16 v0, 0x14a

    .line 219
    .line 220
    :cond_d
    if-ge v0, p1, :cond_e

    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 225
    .line 226
    :cond_e
    :goto_3
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_8
        -0x50c0d615 -> :sswitch_7
        -0x13d70cb8 -> :sswitch_6
        -0x1bf945d -> :sswitch_5
        0x383d25 -> :sswitch_4
        0x63f6418 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x34289e27 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final e(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 12
    .line 13
    sget v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->G:I

    .line 14
    .line 15
    iput v6, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->luxValue:I

    .line 16
    .line 17
    sget-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b0:Lcom/oplus/camera/performance/statistics/a;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/oplus/camera/performance/statistics/r2;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lq7/h;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v6, v0, v7}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 42
    .line 43
    const/16 v6, 0x3e8

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v8, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 48
    .line 49
    mul-int/2addr v8, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 56
    .line 57
    sub-long/2addr v8, v10

    .line 58
    long-to-int v8, v8

    .line 59
    :goto_1
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 64
    .line 65
    mul-int/2addr v9, v6

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->windowTime:I

    .line 71
    .line 72
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 73
    .line 74
    iput v1, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->reportType:I

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v8, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 81
    .line 82
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const-string v6, "yyyy-MM-dd hh:mm:ss SSS"

    .line 85
    .line 86
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v1, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->startTime:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 102
    .line 103
    sget v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->m:I

    .line 104
    .line 105
    iput v5, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->expectedFrameRate:I

    .line 106
    .line 107
    sget-boolean v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->P:Z

    .line 108
    .line 109
    iput-boolean v5, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbIsZoomChanging:Z

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const-string v8, "fluent"

    .line 114
    .line 115
    const-string v9, "block"

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    sget-wide v10, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 120
    .line 121
    sget-wide v12, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 122
    .line 123
    sub-long/2addr v10, v12

    .line 124
    long-to-int v4, v10

    .line 125
    int-to-long v10, v4

    .line 126
    iget-wide v12, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 127
    .line 128
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iput-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 133
    .line 134
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 135
    .line 136
    sget-wide v10, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 137
    .line 138
    sget-wide v12, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 139
    .line 140
    sub-long/2addr v10, v12

    .line 141
    long-to-int v4, v10

    .line 142
    int-to-long v10, v4

    .line 143
    iget-wide v12, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 144
    .line 145
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    iput-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 152
    .line 153
    iput-object v9, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_2
    iget v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 158
    .line 159
    iget-object v10, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->l:[D

    .line 160
    .line 161
    invoke-static {v10, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->a([DI)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iput-wide v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageFrameRate:D

    .line 166
    .line 167
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 168
    .line 169
    iget v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 170
    .line 171
    invoke-static {v10, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->b([DI)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iput-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->frameRateVar:D

    .line 176
    .line 177
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->k:[J

    .line 180
    .line 181
    iget v10, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 182
    .line 183
    invoke-static {v4, v10}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->c([JI)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iput-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->totalIntervalVar:D

    .line 188
    .line 189
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 190
    .line 191
    iget v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i:I

    .line 192
    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    move-wide v11, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-wide v11, v5

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_2
    if-ge v10, v4, :cond_4

    .line 200
    .line 201
    iget-object v13, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->m:[J

    .line 202
    .line 203
    aget-wide v13, v13, v10

    .line 204
    .line 205
    long-to-double v13, v13

    .line 206
    add-double/2addr v11, v13

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    int-to-double v13, v4

    .line 211
    div-double/2addr v11, v13

    .line 212
    :goto_3
    iput-wide v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageRenderLag:D

    .line 213
    .line 214
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 215
    .line 216
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->i:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->capAlgoList:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 221
    .line 222
    double-to-float v4, v10

    .line 223
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 224
    .line 225
    long-to-float v10, v10

    .line 226
    iget-wide v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->totalIntervalVar:D

    .line 227
    .line 228
    double-to-float v1, v11

    .line 229
    invoke-virtual {v0, v4, v10, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g(FFF)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 234
    .line 235
    sget-object v10, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->R:Z

    .line 270
    .line 271
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 272
    .line 273
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageFrameRate:D

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->frameRateVar:D

    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_7

    .line 288
    .line 289
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageRenderLag:D

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->totalIntervalVar:D

    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_7

    .line 304
    .line 305
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxIntVar:D

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    cmp-long v4, v10, v12

    .line 326
    .line 327
    if-ltz v4, :cond_7

    .line 328
    .line 329
    iget v4, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxRenderLag:I

    .line 330
    .line 331
    if-ltz v4, :cond_7

    .line 332
    .line 333
    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 334
    .line 335
    cmpg-double v4, v10, v5

    .line 336
    .line 337
    if-ltz v4, :cond_7

    .line 338
    .line 339
    iget-wide v4, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 340
    .line 341
    cmp-long v4, v4, v12

    .line 342
    .line 343
    if-gez v4, :cond_6

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    const/4 v4, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_7
    :goto_5
    move v4, v3

    .line 349
    :goto_6
    const-string v5, "professional"

    .line 350
    .line 351
    iget-object v6, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_8

    .line 358
    .line 359
    const-string v5, "longExposure"

    .line 360
    .line 361
    iget-object v6, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_8

    .line 368
    .line 369
    move v5, v3

    .line 370
    goto :goto_7

    .line 371
    :cond_8
    const/4 v5, 0x0

    .line 372
    :goto_7
    iget-object v6, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 373
    .line 374
    const-string v10, "severe_stuck"

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    iget-object v6, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_9
    const/4 v6, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_a
    :goto_8
    move v6, v3

    .line 394
    :goto_9
    const-string v10, "FluencyPerformance"

    .line 395
    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    if-nez v6, :cond_c

    .line 401
    .line 402
    :cond_b
    new-instance v11, Lcom/oplus/camera/performance/statistics/m2;

    .line 403
    .line 404
    invoke-direct {v11, v4, v5}, Lcom/oplus/camera/performance/statistics/m2;-><init>(ZZ)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v12, v10, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    sget-boolean v12, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->N:Z

    .line 423
    .line 424
    const-string v13, "dark"

    .line 425
    .line 426
    const-string v14, "dark_and_high_temp"

    .line 427
    .line 428
    const-string v15, "high_temp"

    .line 429
    .line 430
    const/4 v7, -0x1

    .line 431
    if-eqz v12, :cond_10

    .line 432
    .line 433
    const-string v12, "com.oplus.temp.common.capture.limit"

    .line 434
    .line 435
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-ne v7, v12, :cond_d

    .line 440
    .line 441
    const/16 v12, 0x2f

    .line 442
    .line 443
    :cond_d
    int-to-float v7, v12

    .line 444
    cmpl-float v7, v11, v7

    .line 445
    .line 446
    if-ltz v7, :cond_e

    .line 447
    .line 448
    iget-boolean v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 449
    .line 450
    if-eqz v11, :cond_e

    .line 451
    .line 452
    :goto_a
    move-object v2, v14

    .line 453
    goto :goto_d

    .line 454
    :cond_e
    if-ltz v7, :cond_f

    .line 455
    .line 456
    :goto_b
    move-object v2, v15

    .line 457
    goto :goto_d

    .line 458
    :cond_f
    iget-boolean v7, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 459
    .line 460
    if-eqz v7, :cond_18

    .line 461
    .line 462
    :goto_c
    move-object v2, v13

    .line 463
    goto :goto_d

    .line 464
    :cond_10
    sget-boolean v12, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->O:Z

    .line 465
    .line 466
    if-eqz v12, :cond_18

    .line 467
    .line 468
    const-string v12, "com.oplus.temp.common.record.limit"

    .line 469
    .line 470
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ne v7, v12, :cond_11

    .line 475
    .line 476
    const/16 v12, 0x2b

    .line 477
    .line 478
    :cond_11
    int-to-float v7, v12

    .line 479
    cmpl-float v7, v11, v7

    .line 480
    .line 481
    const/16 v11, 0x3c

    .line 482
    .line 483
    const/16 v12, 0x1e

    .line 484
    .line 485
    if-ltz v7, :cond_14

    .line 486
    .line 487
    sget-boolean v16, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->M:Z

    .line 488
    .line 489
    if-nez v16, :cond_12

    .line 490
    .line 491
    iget v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 492
    .line 493
    if-lez v2, :cond_14

    .line 494
    .line 495
    :cond_12
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->k:I

    .line 496
    .line 497
    if-eq v12, v2, :cond_13

    .line 498
    .line 499
    if-ne v11, v2, :cond_14

    .line 500
    .line 501
    :cond_13
    iget-boolean v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 502
    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    if-ltz v7, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    sget-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->M:Z

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    iget v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 514
    .line 515
    if-lez v2, :cond_18

    .line 516
    .line 517
    :cond_16
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->k:I

    .line 518
    .line 519
    if-eq v12, v2, :cond_17

    .line 520
    .line 521
    if-ne v11, v2, :cond_18

    .line 522
    .line 523
    :cond_17
    iget-boolean v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbInNightScene:Z

    .line 524
    .line 525
    if-eqz v2, :cond_18

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_18
    iget-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 529
    .line 530
    :goto_d
    iput-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    iget-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->S:Z

    .line 549
    .line 550
    :cond_19
    iget-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1a

    .line 557
    .line 558
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->T:Z

    .line 559
    .line 560
    :cond_1a
    iget-object v2, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->U:Z

    .line 569
    .line 570
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    iget-object v7, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v7, :cond_1c

    .line 575
    .line 576
    move-object v8, v7

    .line 577
    :cond_1c
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v7, "|"

    .line 581
    .line 582
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-wide v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 586
    .line 587
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmpl-double v8, v17, v11

    .line 593
    .line 594
    move/from16 p1, v4

    .line 595
    .line 596
    const-wide/16 v3, -0x1

    .line 597
    .line 598
    if-nez v8, :cond_1d

    .line 599
    .line 600
    move-wide v11, v3

    .line 601
    goto :goto_e

    .line 602
    :cond_1d
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    :goto_e
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-wide v11, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 613
    .line 614
    long-to-float v8, v11

    .line 615
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-wide v7, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->totalIntervalVar:D

    .line 626
    .line 627
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, "FluencyValue"

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x3

    .line 644
    if-nez p1, :cond_28

    .line 645
    .line 646
    if-eqz v5, :cond_28

    .line 647
    .line 648
    if-eqz v6, :cond_28

    .line 649
    .line 650
    sget-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->J:Z

    .line 651
    .line 652
    if-eqz v2, :cond_1e

    .line 653
    .line 654
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1e
    new-instance v2, Lcom/oplus/camera/performance/statistics/n;

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    invoke-direct {v2, v5}, Lcom/oplus/camera/performance/statistics/n;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v10, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 670
    .line 671
    iget-object v5, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 672
    .line 673
    const-string v6, "Record"

    .line 674
    .line 675
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_1f

    .line 680
    .line 681
    const-string v6, "Capture"

    .line 682
    .line 683
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_1f

    .line 688
    .line 689
    const-string v6, "LivePhoto"

    .line 690
    .line 691
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_1f

    .line 696
    .line 697
    const-string v6, "Launch"

    .line 698
    .line 699
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_1f

    .line 704
    .line 705
    const-string v6, "Zoom"

    .line 706
    .line 707
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_25

    .line 712
    .line 713
    :cond_1f
    iget-object v5, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_20

    .line 720
    .line 721
    const-string v5, "commonVideo"

    .line 722
    .line 723
    iget-object v6, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_25

    .line 730
    .line 731
    :cond_20
    iget-object v5, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_25

    .line 738
    .line 739
    iget-object v2, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_21

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_21
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->J:Z

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_22
    const/4 v2, 0x1

    .line 761
    :goto_f
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->clone()Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    iput-wide v6, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mTraceTimestamp:J

    .line 775
    .line 776
    invoke-virtual {v0, v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    iget-object v6, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 785
    .line 786
    new-instance v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;

    .line 787
    .line 788
    invoke-direct {v7, v0, v2, v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;-><init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V

    .line 789
    .line 790
    .line 791
    const v18, 0xd5afe9

    .line 792
    .line 793
    .line 794
    sget-object v22, Lcom/oplus/camera/performance/statistics/y3;->k:Lcom/oplus/camera/aps/service/a;

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    move-object/from16 v19, v7

    .line 799
    .line 800
    move-object/from16 v20, v5

    .line 801
    .line 802
    move-object/from16 v21, v6

    .line 803
    .line 804
    invoke-virtual/range {v17 .. v23}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :catch_0
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-virtual {v2, v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 821
    .line 822
    if-eqz v5, :cond_23

    .line 823
    .line 824
    invoke-static {v2, v5, v10}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_23
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_24

    .line 834
    .line 835
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 836
    .line 837
    invoke-static {v5, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_24
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 842
    .line 843
    sput-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 844
    .line 845
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_25
    :goto_10
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :try_start_1
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->clone()Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 857
    .line 858
    .line 859
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    goto :goto_11

    .line 861
    :catch_1
    iget-object v5, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 862
    .line 863
    :goto_11
    sget-object v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 864
    .line 865
    if-eqz v6, :cond_26

    .line 866
    .line 867
    invoke-static {v2, v6, v10}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_26
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_27

    .line 877
    .line 878
    invoke-static {v5, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_27
    sput-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 883
    .line 884
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 885
    .line 886
    :goto_12
    new-instance v2, Ly4/e2;

    .line 887
    .line 888
    const/4 v5, 0x7

    .line 889
    invoke-direct {v2, v0, v5}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v10, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_29

    .line 902
    .line 903
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 904
    .line 905
    .line 906
    sput v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_28
    sget-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 913
    .line 914
    if-eqz v2, :cond_29

    .line 915
    .line 916
    new-instance v2, Le8/v;

    .line 917
    .line 918
    const/4 v5, 0x6

    .line 919
    invoke-direct {v2, v0, v5}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 926
    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 930
    .line 931
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 932
    .line 933
    if-nez v2, :cond_29

    .line 934
    .line 935
    sput v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 936
    .line 937
    :cond_29
    :goto_13
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->G:I

    .line 944
    .line 945
    return-void
.end method

.method public final f(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x7bd7a0da

    .line 11
    .line 12
    .line 13
    const-string v3, "Capture"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const v2, -0x78c1f02d

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const v2, -0x6e54a78f

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :goto_0
    move v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "Record"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "Launch"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eq v0, v4, :cond_7

    .line 67
    .line 68
    if-eq v0, v6, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->t:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Ll5/d;->e:Lr6/a;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->s:J

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lj6/t;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v1, p0, v2}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "fluency_event_type"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fluency_source_type"

    .line 130
    .line 131
    const-string v2, "PREVIEW_FRAME"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "capture_mode"

    .line 138
    .line 139
    iget-object v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "event_start_time"

    .line 146
    .line 147
    iget-object v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->startTime:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "min_frame_rate"

    .line 154
    .line 155
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "max_interval_variance"

    .line 162
    .line 163
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxIntVar:D

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "average_frame_rate"

    .line 170
    .line 171
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageFrameRate:D

    .line 172
    .line 173
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "frame_rate_variance"

    .line 178
    .line 179
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->frameRateVar:D

    .line 180
    .line 181
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "total_interval_variance"

    .line 186
    .line 187
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->totalIntervalVar:D

    .line 188
    .line 189
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->averageRenderLag:D

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "average_render_lag"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "iso_value"

    .line 206
    .line 207
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->isoValue:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "lux_value"

    .line 214
    .line 215
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->luxValue:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "meta_fps"

    .line 222
    .line 223
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minMetaFps:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "expected_frame_rate"

    .line 230
    .line 231
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->expectedFrameRate:I

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "min_frame_interval"

    .line 238
    .line 239
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 240
    .line 241
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "max_frame_interval"

    .line 246
    .line 247
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "sample_window_time"

    .line 254
    .line 255
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->windowTime:I

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->aeTimeExceedsCount:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "ae_time_exceeds_count"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxRenderLag:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "max_render_lag"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->i:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "cap_algo_list"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->E:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "is_turboraw_capture"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, "video_rec_mode"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "is_capture_trace"

    .line 314
    .line 315
    iget-boolean v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbCaptureTrace:Z

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "trace_timestamp"

    .line 322
    .line 323
    iget-wide v7, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mTraceTimestamp:J

    .line 324
    .line 325
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->u:F

    .line 330
    .line 331
    invoke-static {v1}, Lcom/oplus/camera/statistics/DcsUtil;->roundZoomVale(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v2, "zoom_value"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setFloatValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->t:J

    .line 342
    .line 343
    const-string v4, "record_start_timestamp"

    .line 344
    .line 345
    invoke-virtual {v0, v4, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->s:J

    .line 350
    .line 351
    const-string v4, "capture_timestamp"

    .line 352
    .line 353
    invoke-virtual {v0, v4, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 358
    .line 359
    const-string v2, "zoom_change_type"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "report_type"

    .line 366
    .line 367
    iget v2, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->reportType:I

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->F:I

    .line 374
    .line 375
    const-string v2, "sensor_mode"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "zoom_changing"

    .line 382
    .line 383
    iget-boolean p1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbIsZoomChanging:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    const-string v0, "LivePhoto"

    .line 398
    .line 399
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    :cond_9
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->H:I

    .line 408
    .line 409
    const-string v1, "is_live_photo_enabled"

    .line 410
    .line 411
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 412
    .line 413
    .line 414
    :cond_a
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e:Ljava/util/HashMap;

    .line 415
    .line 416
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Ly4/na;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-direct {v1, p1, v2}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f:Ljava/util/HashMap;

    .line 442
    .line 443
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 444
    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lcom/oplus/camera/performance/statistics/d1;

    .line 454
    .line 455
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance v0, Lib/j;

    .line 460
    .line 461
    invoke-direct {v0, p1, v6}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 476
    .line 477
    sget v1, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 478
    .line 479
    invoke-static {v1, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lva/c;

    .line 488
    .line 489
    invoke-direct {v3, p1, v6}, Lva/c;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, -0x2

    .line 496
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    new-instance v1, Lq7/t;

    .line 505
    .line 506
    invoke-direct {v1, p1, v2}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    new-instance v1, Lq7/e;

    .line 527
    .line 528
    invoke-direct {v1, p1, v6}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 535
    .line 536
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    new-instance v1, Ly4/qa;

    .line 549
    .line 550
    const/16 v3, 0xa

    .line 551
    .line 552
    invoke-direct {v1, p1, v3}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    iget-object p0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 561
    .line 562
    if-eqz p0, :cond_b

    .line 563
    .line 564
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance v1, Lj6/s;

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-direct {v1, p1, v3}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    iget-object p0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    new-instance v0, Ly4/b1;

    .line 594
    .line 595
    invoke-direct {v0, p1, v2}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    return-object p1
.end method

.method public final g(FFF)I
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 4
    .line 5
    iget v1, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->expectedFrameRate:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Float;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, [Ljava/lang/Float;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Float;

    .line 34
    .line 35
    const-string v2, "FluencyPerformance"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpl-float v5, p1, v5

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpg-float v5, p2, v5

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpg-float v5, p3, v5

    .line 73
    .line 74
    if-gez v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x1

    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpl-float v5, p1, v5

    .line 85
    .line 86
    if-ltz v5, :cond_2

    .line 87
    .line 88
    aget-object v5, v3, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpg-float v5, p2, v5

    .line 95
    .line 96
    if-gez v5, :cond_2

    .line 97
    .line 98
    aget-object v5, v0, v4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpg-float v5, p3, v5

    .line 105
    .line 106
    if-gez v5, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x2

    .line 110
    aget-object v1, v1, v4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    cmpl-float v1, p1, v1

    .line 117
    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    aget-object v1, v3, v4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmpg-float v1, p2, v1

    .line 127
    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, p3, v0

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v4, 0x3

    .line 142
    :goto_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/s2;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    move-object v6, p0

    .line 146
    move v7, p1

    .line 147
    move v8, p2

    .line 148
    move v9, p3

    .line 149
    move v10, v4

    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/oplus/camera/performance/statistics/s2;-><init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_4
    :goto_1
    new-instance p0, Lzg/q0;

    .line 158
    .line 159
    const/16 p1, 0x11

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lzg/q0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    return v4
.end method

.method public final h(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->r:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i:I

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const-string v1, "Launch"

    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v1, "LivePhoto"

    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v1, "High_Temperature_Record"

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v4, v5

    .line 76
    :goto_0
    iput v4, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v1, "Zoom"

    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "Record"

    .line 87
    .line 88
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v4, v5

    .line 96
    :goto_1
    iput v4, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string v1, "Capture"

    .line 100
    .line 101
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 104
    .line 105
    :goto_2
    new-instance v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 115
    .line 116
    sput-wide p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->s:J

    .line 117
    .line 118
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 119
    .line 120
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->E:I

    .line 121
    .line 122
    const/4 p0, -0x1

    .line 123
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->H:I

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Zoom"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->D:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sput-wide p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->D:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->j(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "fluency_performance"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/oplus/camera/performance/statistics/z1;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
