.class public final Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;
.super Ljava/lang/Object;
.source "VideoExplorerState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;,
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$AinrScene;,
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$HdrDolNum;
    }
.end annotation


# static fields
.field private static final DOL_NUM_INDEX:I = 0x4

.field private static final INVAILD_EXPLORER_STATE:[B

.field private static final SCENE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoExplorerState"

.field private static sCurrentExplorerState:[B

.field private static sCurrentExplorerStateStartTime:J

.field private static sDolNum:I

.field private static sScene:I

.field private static sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    .line 11
    .line 12
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 16
    .line 17
    return-void
.end method

.method public static onEnd(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->m(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setExplorerRecordingAlgorithmState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static processExplorerRecordingState([B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sput-object p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    aget-byte v3, v2, v0

    .line 35
    .line 36
    sput v3, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    .line 37
    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    sput v1, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v2, :cond_7

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const-string v0, "VideoExplorerState"

    .line 50
    .line 51
    const-string v1, "processExplorerRecordingState, error: explorer.switch.current.state is invalid!"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    if-eq v1, v5, :cond_6

    .line 59
    .line 60
    if-eq v1, v4, :cond_5

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->f(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    add-long/2addr v3, v1

    .line 78
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->l(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->e(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    add-long/2addr v3, v1

    .line 97
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->k(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->d(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 113
    .line 114
    sub-long/2addr v3, v5

    .line 115
    add-long/2addr v3, v1

    .line 116
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->j(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->f(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 131
    .line 132
    sub-long/2addr v3, v5

    .line 133
    add-long/2addr v3, v1

    .line 134
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->l(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-eq v1, v5, :cond_a

    .line 139
    .line 140
    if-eq v1, v4, :cond_9

    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->c(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 155
    .line 156
    sub-long/2addr v3, v5

    .line 157
    add-long/2addr v3, v1

    .line 158
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->i(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->b(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 173
    .line 174
    sub-long/2addr v3, v5

    .line 175
    add-long/2addr v3, v1

    .line 176
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->h(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->a(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 191
    .line 192
    sub-long/2addr v3, v5

    .line 193
    add-long/2addr v3, v1

    .line 194
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->g(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->c(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 209
    .line 210
    sub-long/2addr v3, v5

    .line 211
    add-long/2addr v3, v1

    .line 212
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->i(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 213
    .line 214
    .line 215
    :goto_0
    sput-object p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    .line 222
    .line 223
    return-void
.end method
