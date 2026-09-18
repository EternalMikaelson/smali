.class public final Lcom/oplus/camera/performance/statistics/p4;
.super Ljava/lang/Object;
.source "ZoomChangePerformance.java"


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:I

.field public static j:Lcom/oplus/camera/performance/statistics/z1;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 11
    .line 12
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 15
    .line 16
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 17
    .line 18
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->f:J

    .line 19
    .line 20
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->g:J

    .line 21
    .line 22
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/oplus/camera/performance/statistics/p4;->j:Lcom/oplus/camera/performance/statistics/z1;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/camera/performance/statistics/p4;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 6
    .line 7
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 8
    .line 9
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->f:J

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/p4;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->f:J

    .line 7
    .line 8
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 9
    .line 10
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->g:J

    .line 14
    .line 15
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 16
    .line 17
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->h:J

    .line 21
    .line 22
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const-string v1, "ZoomChangePerformance"

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->f:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->g:J

    .line 45
    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->h:J

    .line 51
    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/oplus/camera/performance/statistics/p4;->j:Lcom/oplus/camera/performance/statistics/z1;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/oplus/camera/performance/statistics/p4;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ": "

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "|"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v2, "zoom_change_time"

    .line 144
    .line 145
    sget-wide v3, Lcom/oplus/camera/performance/statistics/p4;->f:J

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "zoom_change_type"

    .line 152
    .line 153
    sget v4, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "zoom_start_delay"

    .line 160
    .line 161
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->g:J

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "zoom_end_delay"

    .line 168
    .line 169
    sget-wide v4, Lcom/oplus/camera/performance/statistics/p4;->h:J

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "fast_freeze_time"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 185
    .line 186
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/oplus/camera/performance/statistics/d1;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ly4/h9;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "zoom_change_performance"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    new-instance v0, Lzg/m0;

    .line 219
    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lzg/m0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->a()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static d(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 12
    .line 13
    sput-wide p0, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 14
    .line 15
    sget-wide p0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 16
    .line 17
    cmp-long p0, v2, p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
