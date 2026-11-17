.class public final Lla/y;
.super Ljava/lang/Object;
.source "TemperatureAccessController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/y$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lla/y$b;

.field public volatile t:J

.field public volatile u:J

.field public volatile v:J

.field public volatile w:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/y;->p:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla/y;->q:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lla/y;->r:Ljava/util/TreeMap;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lla/y;->t:J

    .line 28
    .line 29
    iput-wide v0, p0, Lla/y;->u:J

    .line 30
    .line 31
    iput-wide v0, p0, Lla/y;->v:J

    .line 32
    .line 33
    iput-wide v0, p0, Lla/y;->w:J

    .line 34
    .line 35
    new-instance v0, Lla/y$b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lla/y$b;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lla/y$b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lla/y;->s:Lla/y$b;

    .line 55
    .line 56
    sget-object v1, Lla/t;->BASE_ACCESS_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD:Lla/t;

    .line 57
    .line 58
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ";"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v2, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_0
    if-ge v4, v2, :cond_0

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    const-string v6, ","

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v7, v6, [F

    .line 83
    .line 84
    aget-object v8, v5, v3

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aput v8, v7, v3

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    aget-object v9, v5, v8

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aput v9, v7, v8

    .line 100
    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, v0, Lla/y$b;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lla/y$b;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lla/t;->BASE_ACCESS_PAUSE_EXECUTE_DEFER_JOB_INTERVAL_TIME:Lla/t;

    .line 125
    .line 126
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    iput-wide v0, p0, Lla/y;->i:J

    .line 136
    .line 137
    sget-object v0, Lla/t;->BASE_ACCESS_RECORD_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 138
    .line 139
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    iput-wide v0, p0, Lla/y;->h:J

    .line 149
    .line 150
    sget-object v0, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 151
    .line 152
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    iput-wide v0, p0, Lla/y;->j:J

    .line 162
    .line 163
    sget-object v0, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_NUMBER_THRESHOLD_TIME:Lla/t;

    .line 164
    .line 165
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    iput-wide v0, p0, Lla/y;->k:J

    .line 175
    .line 176
    sget-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_PAUSE_THRESHOLD_TIME:Lla/t;

    .line 177
    .line 178
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    iput-wide v0, p0, Lla/y;->l:J

    .line 188
    .line 189
    sget-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_CUR_TEMPERATURE_THRESHOLD:Lla/t;

    .line 190
    .line 191
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    iput v0, p0, Lla/y;->m:F

    .line 201
    .line 202
    sget-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_TEMPERATURE_RAPID_THRESHOLD:Lla/t;

    .line 203
    .line 204
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    iput v0, p0, Lla/y;->n:F

    .line 214
    .line 215
    sget-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_NUM_RAPID_THRESHOLD:Lla/t;

    .line 216
    .line 217
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v0, v0

    .line 226
    iput v0, p0, Lla/y;->o:F

    .line 227
    .line 228
    sget-object v0, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 229
    .line 230
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lla/y;->a:I

    .line 239
    .line 240
    sget-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 241
    .line 242
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lla/y;->b:I

    .line 251
    .line 252
    sget-object v0, Lla/t;->FOREGROUND_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 253
    .line 254
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lla/y;->c:I

    .line 263
    .line 264
    sget-object v0, Lla/t;->GALLERY_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 265
    .line 266
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lla/y;->d:I

    .line 275
    .line 276
    sget-object v0, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 277
    .line 278
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lla/y;->e:I

    .line 287
    .line 288
    sget-object v0, Lla/t;->FG_STILL_NEW_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 289
    .line 290
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lla/y;->f:I

    .line 299
    .line 300
    sget-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_THRESHOLD:Lla/t;

    .line 301
    .line 302
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lla/y;->g:I

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lla/y;->q:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lla/y;->r:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lla/y;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lla/y;->j:J

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    sub-long/2addr v0, v6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
