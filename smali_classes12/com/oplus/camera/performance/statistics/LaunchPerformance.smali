.class public Lcom/oplus/camera/performance/statistics/LaunchPerformance;
.super Ljava/lang/Object;
.source "LaunchPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;
    }
.end annotation


# static fields
.field private static final LAUNCH_TIME_LIMIT:J = 0x0L

.field private static final LAUNCH_TIME_S0_MAX_LIMIT:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "LaunchPerformance"

.field private static sCameraOpenedTime:J = 0x0L

.field private static final sCommonPerfRecordMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1; = null

.field private static sCreateSessionTime:J = 0x0L

.field private static sCreateSessionTimeCorrected:J = 0x0L

.field private static sDragState:Z = false

.field private static sFirstFrameAvailableTime:J = 0x0L

.field private static sFirstFrameDrawTime:J = 0x0L

.field private static volatile sIsColdStart:Z = false

.field private static sIsFakeColdStart:Z = false

.field private static sIsFirstTimeLaunch:Z = false

.field private static sIsFrontCamera:Z = false

.field private static sLaunchMode:Ljava/lang/String; = ""

.field private static sOnCreateTime:J

.field private static sOnResumeTime:J

.field private static sOpenCameraTime:J

.field private static final sPerfRecordMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sRequestRepeatingTime:J

.field private static sSessionConfiguredTime:J

.field private static sSetRepeatingTimeQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sTimeGapAfterLastEnter:D

.field private static sUserClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sPerfRecordMap:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSetRepeatingTimeQueue:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setFirstFrameAvailableTime$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$getCommonInfluenceFactor$10(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setOpenCameraTime$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static clear()V
    .locals 5

    .line 1
    const-string v0, "LaunchPerformance"

    .line 2
    .line 3
    new-instance v1, Ly4/db;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/db;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sUserClickTime:J

    .line 21
    .line 22
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 23
    .line 24
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 25
    .line 26
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 27
    .line 28
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 29
    .line 30
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 31
    .line 32
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 33
    .line 34
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 35
    .line 36
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 37
    .line 38
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    sput-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSetRepeatingTimeQueue:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTimeCorrected:J

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sPerfRecordMap:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    const-wide/16 v3, 0x5

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    const-class v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$16(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setRequestRepeatingTime$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setSessionConfiguredTime$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCommonInfluenceFactor(J)Lcom/oplus/camera/performance/statistics/d1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/camera/performance/statistics/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ly4/u6;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "LaunchPerformance"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static getFirstFrameDrawTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getIsColdStart()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getIsFakeColdStart()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$clear$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setFirstFrameDrawTime$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$17(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setCreateSessionTimeCorrected$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$clear$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clear, reset launchPerformance data"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getCommonInfluenceFactor$10(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getCommonInfluenceFactor, get common influence factor error! "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onEnd$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, is first time launch, no need to report"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onEnd$12(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onEnd$13()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEnd sOnCreateTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sOnResumeTime: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static synthetic lambda$onEnd$14(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onEnd$15(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEnd$16(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEnd, launch time, s0: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s1: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", s2: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", s3: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", s4: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", s5: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", s6: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", s7: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sUserClickTime: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sUserClickTime:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sOnCreateTime: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sOpenCameraTime: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", sCameraOpenedTime: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", sCreateSessionTime: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", sSessionConfiguredTime: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sRequestRepeatingTime: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", sFirstFrameAvailableTime: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", sFirstFrameDrawTime: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isFront: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", total: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", memBeforeCreate: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "available_memory_before"

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", memFreeValueBefore: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "memory_free_value_before"

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", shellTempBefore: "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "shell_temperature_before"

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", cpuLoading: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "cpu_loading_before"

    .line 263
    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ", cameraId: "

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, ", currentMode: "

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, ", isColdStart: "

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, ", cameraEntryType: "

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, ", isEncrypted: "

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, ", callPkgName: "

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p0, ", sTimeGapAfterLastEnter: "

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    sget-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    .line 333
    .line 334
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p0, ", totalMem: "

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object p1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lr6/a;

    .line 347
    .line 348
    const-wide/16 p2, 0x0

    .line 349
    .line 350
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method private static synthetic lambda$onEnd$17(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEnd, data is not valid, isValid: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->a(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", sOnResumeTime: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", sOnCreateTime: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", sOpenCameraTime: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", sCameraOpenedTime: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", sCreateSessionTime: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", sSessionConfiguredTime: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", sRequestRepeatingTime: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", sFirstFrameAvailableTime: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", sFirstFrameDrawTime: "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static synthetic lambda$setCameraOpenedTime$2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCameraOpenedTime, sCameraOpenedTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setCreateSessionTime$3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCreateSessionTime, sCreateSessionTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setCreateSessionTimeCorrected$4()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCreateSessionTime, setCreateSessionTimeCorrected: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTimeCorrected:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setFirstFrameAvailableTime$7()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFirstFrameAvailableTime, sFirstFrameAvailableTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setFirstFrameDrawTime$8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFirstFrameDrawTime, sFirstFrameDrawTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setInfluenceFactorInfo$9(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInfluenceFactorInfo influenceFactorInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", sOnCreateTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", sOnResumeTime: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$setOnResumeTime$0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOnResumeTime, sOnResumeTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setOpenCameraTime$1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOpenCameraTime, sOpenCameraTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setRequestRepeatingTime$6()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRequestRepeatingTime, setRequestRepeatingTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$setSessionConfiguredTime$5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSessionConfiguredTime, sSessionConfiguredTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setOnResumeTime$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setInfluenceFactorInfo$9(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$14(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onEnd()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LaunchPerformance"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/performance/statistics/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTimeCorrected:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sput-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSetRepeatingTimeQueue:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ly4/ja;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ly4/ja;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 56
    .line 57
    invoke-direct {v8}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sUserClickTime:J

    .line 61
    .line 62
    cmp-long v0, v5, v3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 67
    .line 68
    cmp-long v0, v5, v9

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 73
    .line 74
    :cond_2
    sub-long/2addr v9, v3

    .line 75
    iput-wide v9, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 76
    .line 77
    const-wide/16 v3, 0x7d0

    .line 78
    .line 79
    cmp-long v0, v9, v3

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iput-wide v5, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 84
    .line 85
    :cond_3
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 86
    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 92
    .line 93
    sget-wide v11, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 94
    .line 95
    sub-long/2addr v9, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 98
    .line 99
    sub-long/2addr v9, v3

    .line 100
    :goto_0
    iput-wide v9, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 101
    .line 102
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 103
    .line 104
    sget-wide v11, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 105
    .line 106
    sub-long v11, v9, v11

    .line 107
    .line 108
    iput-wide v11, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 109
    .line 110
    sget-wide v11, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 111
    .line 112
    sub-long v9, v11, v9

    .line 113
    .line 114
    iput-wide v9, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 115
    .line 116
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 117
    .line 118
    sub-long v11, v9, v11

    .line 119
    .line 120
    iput-wide v11, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 121
    .line 122
    sget-wide v11, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 123
    .line 124
    sub-long v9, v11, v9

    .line 125
    .line 126
    iput-wide v9, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 127
    .line 128
    sget-wide v9, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 129
    .line 130
    sub-long v11, v9, v11

    .line 131
    .line 132
    iput-wide v11, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 133
    .line 134
    sget-wide v11, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 135
    .line 136
    sub-long v9, v11, v9

    .line 137
    .line 138
    iput-wide v9, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 143
    .line 144
    :cond_5
    sub-long/2addr v11, v3

    .line 145
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 146
    .line 147
    add-long/2addr v11, v3

    .line 148
    iput-wide v11, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 149
    .line 150
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    .line 151
    .line 152
    iput v0, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 153
    .line 154
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 157
    .line 158
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 159
    .line 160
    iput-boolean v0, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    .line 161
    .line 162
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 163
    .line 164
    iput-boolean v0, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbFakeColdStart:Z

    .line 165
    .line 166
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sUserClickTime:J

    .line 167
    .line 168
    iput-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mUserClickTimestamp:J

    .line 169
    .line 170
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lr6/a;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lr6/a;

    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lr6/a;

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v12, v0

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->a(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x3

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 231
    .line 232
    cmp-long v0, v3, v5

    .line 233
    .line 234
    if-gtz v0, :cond_6

    .line 235
    .line 236
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 237
    .line 238
    cmp-long v0, v3, v5

    .line 239
    .line 240
    if-lez v0, :cond_a

    .line 241
    .line 242
    :cond_6
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 243
    .line 244
    cmp-long v0, v3, v5

    .line 245
    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 249
    .line 250
    cmp-long v0, v3, v5

    .line 251
    .line 252
    if-lez v0, :cond_a

    .line 253
    .line 254
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 255
    .line 256
    cmp-long v0, v3, v5

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 261
    .line 262
    cmp-long v0, v3, v5

    .line 263
    .line 264
    if-lez v0, :cond_a

    .line 265
    .line 266
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 267
    .line 268
    cmp-long v0, v3, v5

    .line 269
    .line 270
    if-lez v0, :cond_a

    .line 271
    .line 272
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-lez v0, :cond_a

    .line 277
    .line 278
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 279
    .line 280
    cmp-long v0, v3, v5

    .line 281
    .line 282
    if-lez v0, :cond_a

    .line 283
    .line 284
    new-instance v9, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 285
    .line 286
    invoke-direct {v9}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/oplus/camera/performance/statistics/c4;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v0, v3}, Lcom/oplus/camera/performance/statistics/c4;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sPerfRecordMap:Ljava/util/TreeMap;

    .line 299
    .line 300
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 308
    .line 309
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Ly4/ff;

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-direct {v3, v9, v4}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-static {v9, v0, v2}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 341
    .line 342
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 343
    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/oplus/camera/performance/statistics/d1;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Lq7/f;

    .line 359
    .line 360
    invoke-direct {v3, v9, v1}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 367
    .line 368
    cmp-long v3, v5, v0

    .line 369
    .line 370
    if-gez v3, :cond_9

    .line 371
    .line 372
    const-string v3, "launch_time_s0"

    .line 373
    .line 374
    invoke-virtual {v9, v3, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 375
    .line 376
    .line 377
    :cond_9
    const-string v0, "launch_time_s1"

    .line 378
    .line 379
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 380
    .line 381
    invoke-virtual {v9, v0, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "launch_time_s2"

    .line 386
    .line 387
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 388
    .line 389
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "launch_time_s3"

    .line 394
    .line 395
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "launch_time_s4"

    .line 402
    .line 403
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 404
    .line 405
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "launch_time_s5"

    .line 410
    .line 411
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 412
    .line 413
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "launch_time_s6"

    .line 418
    .line 419
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 420
    .line 421
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "launch_time_s7"

    .line 426
    .line 427
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "total_time"

    .line 434
    .line 435
    iget-wide v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 436
    .line 437
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v3, "camera_id"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "capture_mode"

    .line 454
    .line 455
    iget-object v3, v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "launch_time_interval"

    .line 462
    .line 463
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    .line 464
    .line 465
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v9}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/oplus/camera/performance/statistics/w2;

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    invoke-direct/range {v7 .. v12}, Lcom/oplus/camera/performance/statistics/w2;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    new-instance v0, Lig/n;

    .line 482
    .line 483
    invoke-direct {v0, v8, v1}, Lig/n;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 487
    .line 488
    .line 489
    :goto_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static synthetic p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$12(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setCameraOpenedTime$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$onEnd$15(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->lambda$setCreateSessionTime$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setCameraOpenedTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 12
    .line 13
    new-instance p0, Ly4/ra;

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly4/ra;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "setCameraOpenedTime, wrong action sLastCameraOpenedTime: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", cameraOpenedTime: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static setCommonInfluenceFactor()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/d1;->a(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 12
    .line 13
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setCreateSessionTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 12
    .line 13
    new-instance p0, Ly4/z7;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly4/z7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "setCreateSessionTime, wrong action sLastCreateSessionTime: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", createSessionTime: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static setCreateSessionTimeCorrected(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTimeCorrected:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTimeCorrected:J

    .line 10
    .line 11
    new-instance p0, Ly4/e5;

    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ly4/e5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "LaunchPerformance"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static setFirstFrameAvailableTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/camera/performance/statistics/n;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "setFirstFrameAvailableTime, wrong action"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static setFirstFrameDrawTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 12
    .line 13
    new-instance p0, Ly4/n0;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly4/n0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setFirstFrameDrawTime, wrong action"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ll5/d;->f:Lr6/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x1

    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    :cond_1
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    .line 55
    .line 56
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sDragState:Z

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->onEnd()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static setFirstTimeLaunchFlag(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setGalleryDragState(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sDragState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setInfluenceFactorInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 2
    .line 3
    const-string v1, "launch_performance"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v1, "launch_performance"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v2, v1, v2}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/oplus/camera/performance/statistics/z1;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 43
    .line 44
    .line 45
    const-class p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string v1, "LaunchPerformance"

    .line 49
    .line 50
    new-instance v2, Ly4/m0;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, v0, v3}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sPerfRecordMap:Ljava/util/TreeMap;

    .line 60
    .line 61
    sget-boolean v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public static setIsColdStart(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setIsFakeColdStart(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFakeColdStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLaunchMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnCreateTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setOnResumeTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnResumeTime:J

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setOnResumeTime, wrong action"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static setOpenCameraTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 12
    .line 13
    new-instance p0, Ly4/jf;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly4/jf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "setOpenCameraTime, wrong action sLastOpenCameraTime: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", openCameraTime: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static setRequestRepeatingTime(J)V
    .locals 6

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-wide v4, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/camera/performance/statistics/o4;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/o4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "setRequestRepeatingTime, wrong action, sSessionConfiguredTime: "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", sRequestRepeatingTime: "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 47
    .line 48
    invoke-static {p0, v2, v3, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static setRequestRepeatingTimeCorrected(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSetRepeatingTimeQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSessionConfiguredTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "LaunchPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 12
    .line 13
    new-instance p0, Ly4/w;

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly4/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setSessionConfiguredTime, wrong action"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static setTimeGapAfterLastEnter(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    .line 2
    .line 3
    return-void
.end method

.method public static setUserClickTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sUserClickTime:J

    .line 2
    .line 3
    return-void
.end method
