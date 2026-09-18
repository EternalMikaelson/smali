.class public Lcom/meicam/sdk/NvsWaveformDataGenerator;
.super Ljava/lang/Object;
.source "NvsWaveformDataGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;,
        Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_fetchingWaveformData:Z

.field private m_nextTaskId:J

.field private m_taskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;",
            ">;"
        }
    .end annotation
.end field

.field private m_tmpLeftWaveformData:[F

.field private m_tmpRightWaveformData:[F

.field private m_tmpSamplesPerGroup:J

.field private m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

.field private m_waveformDataGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Meicam"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeInit()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 36
    .line 37
    return-void
.end method

.method private finishWaveformDataFetchingTask(JZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v7, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v8, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 35
    .line 36
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$100(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$300(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface/range {v4 .. v13}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v14, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;

    .line 66
    .line 67
    move-object v0, v15

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    move-wide/from16 v3, p1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    move-wide v6, v8

    .line 75
    move-wide v8, v10

    .line 76
    move-object v10, v12

    .line 77
    move-object v11, v13

    .line 78
    invoke-direct/range {v0 .. v11}, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator;Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;JLjava/lang/String;JJ[F[F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeFetchWaveformData(JLjava/lang/String;JJJ)J
.end method

.method private native nativeGetAudioFileDuration(Ljava/lang/String;)J
.end method

.method private native nativeGetAudioFileSampleCount(Ljava/lang/String;)J
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public generateWaveformData(Ljava/lang/String;JJJI)J
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v14, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-wide v14

    .line 19
    :cond_0
    if-eqz v11, :cond_6

    .line 20
    .line 21
    cmp-long v0, v12, v14

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v0, v8, v14

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    return-wide v14

    .line 36
    :cond_2
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 38
    .line 39
    iget-wide v1, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-wide/from16 v4, p2

    .line 46
    .line 47
    move-wide/from16 v6, p4

    .line 48
    .line 49
    move-wide/from16 v16, v8

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeFetchWaveformData(JLjava/lang/String;JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 59
    .line 60
    cmp-long v2, v0, v14

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-wide v14

    .line 65
    :cond_3
    new-instance v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator$1;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 72
    .line 73
    const-wide/16 v6, 0x1

    .line 74
    .line 75
    add-long/2addr v6, v4

    .line 76
    iput-wide v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 77
    .line 78
    iput-wide v4, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 79
    .line 80
    iput-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 81
    .line 82
    iput-object v11, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 83
    .line 84
    move-wide/from16 v0, v16

    .line 85
    .line 86
    iput-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 87
    .line 88
    invoke-static {v2, v12, v13}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 89
    .line 90
    .line 91
    iget-wide v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 92
    .line 93
    cmp-long v0, v0, v14

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 105
    .line 106
    .line 107
    iget-wide v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 110
    .line 111
    .line 112
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 113
    .line 114
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 115
    .line 116
    iput-wide v14, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 117
    .line 118
    :cond_4
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-wide v3, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v10, v0, v1, v3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :cond_6
    :goto_0
    return-wide v14
.end method

.method public getAudioFileDuration(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileDuration(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public getAudioFileSampleCount(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public isReleased()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public notifyWaveformDataReady(JJJ[F[F)V
    .locals 4

    .line 1
    iget-boolean p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 2
    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    iget-object p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 34
    .line 35
    iget-wide v2, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 36
    .line 37
    cmp-long v2, v2, p1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p6, p3, p4}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p7}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p8}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 48
    .line 49
    .line 50
    iget-wide p1, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide p1, v0

    .line 54
    :goto_0
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-wide p3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 64
    .line 65
    iput-object p7, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 66
    .line 67
    iput-object p8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeClose(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 61
    .line 62
    return-void
.end method

.method public setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 5
    .line 6
    return-void
.end method
