.class public Lcom/oplus/camera/performance/statistics/Performance;
.super Ljava/lang/Object;
.source "Performance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/Performance$g;,
        Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;
    }
.end annotation


# static fields
.field private static final COMMA_SPLIT_MARK:Ljava/lang/String; = ","

.field private static final COUNT_LIMIT:I = 0x5

.field public static final CPU_LOADING_READING_GAP:I = 0x64

.field public static final CPU_LOADING_STANDARD_VALUE:I = 0x50

.field private static final DCS_NORMAL_POWER_MODE:I = 0x0

.field private static final DCS_POWER_SAVE_MODE:I = 0x1

.field private static final DCS_SUPER_POWER_SAVE_MODE:I = 0x2

.field private static final DEFAULT_MONITOR_TOP_APPS_SENSE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_RESULT_SUPER_POWER_MODE:I = 0x1

.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "camera_data_"

.field private static final GB2BYTE:J = 0x40000000L

.field private static final GPU_BUSY_PERCENTAGE:I = 0x1020220

.field private static final GPU_FREQ_SCALING_AVAILABLE_SILVER:I = 0x10200a0

.field private static final GPU_FREQ_SCALING_CUR_SILVER:I = 0x1020090

.field private static final GPU_MEASURE_UTILIZATION:I = 0x1020230

.field private static final INSTANCE_CPU_LOADING:I = 0x71

.field private static final IO_PRESSURE_HIGH_TIMEOUT:I = 0x4b0

.field private static final LINE_BREAK:Ljava/lang/String; = "\n"

.field private static final LINE_SPLIT_MARK:Ljava/lang/String; = " "

.field private static final OSENSE_FIRST_NOTIFY_FLAG:Ljava/lang/String; = "firstNotifyFlag"

.field private static final OSENSE_PSI_IO_CONTROL_LEVEL:Ljava/lang/String; = "psiIoControlLevel"

.field private static final OSENSE_PSI_MEM_CONTROL_LEVEL:Ljava/lang/String; = "psiMemControlLevel"

.field private static final OSENSE_TOP_APPS_FLAG:Ljava/lang/String; = "topApps"

.field private static final OSENSE_TYPE_IO:I = 0x3ea

.field private static final OSENSE_TYPE_MEM:I = 0x3e9

.field private static final OSENSE_TYPE_THERMAL:I = 0x3e8

.field private static final PERFORMANCE_WRITE_FILE_SWITCH:Z = false

.field private static final PROC_MS_DMABUF:I = 0x2000

.field private static final PROC_MS_GPU:I = 0x20000

.field private static final PROC_MS_INFO:I = 0x22002

.field private static final PROC_MS_PID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Performance"

.field private static mAfterCpuLoadingUpdateTime:J

.field private static mClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mClientInstance:Ljava/lang/Object;

.field private static mCpuLoadingCount:I

.field private static mCpuLoadingSum:I

.field private static mInstanceCpuLoading:I

.field private static mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

.field private static mRequestInstantCpuLoadMethod:Ljava/lang/reflect/Method;

.field public static sAppGpu:I

.field public static sAppION:I

.field private static sArrMsField:Ljava/lang/reflect/Field;

.field private static sCameraManagerClass:Ljava/lang/Class;

.field public static sCameraServerION:I

.field private static sCmdClass:Ljava/lang/Class;

.field private static sCmdReadMem:Ljava/lang/Object;

.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sCpuSampleCount:I

.field private static sDmabufField:Ljava/lang/reflect/Field;

.field private static sFilePath:Ljava/lang/String;

.field private static final sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;

.field private static final sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;",
            ">;"
        }
    .end annotation
.end field

.field private static sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

.field private static sGetInstanceMethod:Ljava/lang/reflect/Method;

.field private static sGpuField:Ljava/lang/reflect/Field;

.field private static final sGson:Lcom/google/gson/Gson;

.field public static sHalGpu:I

.field public static sHalION:I

.field private static sIOPressureHighTimestamp:J

.field private static sIOPressureLevel:I

.field private static sKillTriggerMem:I

.field private static sLongTimeTaskRequestId:I

.field private static sOsenseBgRunningCallback:Ljava/lang/Object;

.field private static sOsenseCpuLoading:I

.field private static sOsenseCpuLoadingLevel:I

.field private static sOsenseEventCallback:Ljava/lang/Object;

.field private static sOsenseResEventClient:Ljava/lang/Object;

.field private static final sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

.field private static sPerformanceManagerClass:Ljava/lang/Class;

.field private static sPidField:Ljava/lang/reflect/Field;

.field private static sProcMemStatClass:Ljava/lang/Class;

.field private static sProcMemStatRetClass:Ljava/lang/Class;

.field private static sReadJankCpuInfoMethod:Ljava/lang/reflect/Method;

.field private static sReadMemoryByPidsMethod:Ljava/lang/reflect/Method;

.field private static sSendOplusExtCamCmdMethod:Ljava/lang/reflect/Method;

.field private static sStartedActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sUAHClient:Ljava/lang/Object;

.field private static sUAHGetMethod:Ljava/lang/reflect/Method;

.field private static sUAHGetResStateMethod:Ljava/lang/reflect/Method;

.field private static sUAHManagerClass:Ljava/lang/Class;

.field private static sWorkerThread:Landroid/os/HandlerThread;

.field private static sWorkerThreadHandler:Landroid/os/Handler;

.field private static sbApplicationCreated:Z

.field private static volatile sbOsenseEventCallbackRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "com.ss.android.ugc.aweme"

    .line 4
    .line 5
    const-string v2, "com.tencent.mobileqq"

    .line 6
    .line 7
    const-string v3, "com.tencent.mm"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->DEFAULT_MONITOR_TOP_APPS_SENSE:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 24
    .line 25
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/Performance$g;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 48
    .line 49
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sHalION:I

    .line 50
    .line 51
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sCameraServerION:I

    .line 52
    .line 53
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sAppION:I

    .line 54
    .line 55
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sHalGpu:I

    .line 56
    .line 57
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sAppGpu:I

    .line 58
    .line 59
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 60
    .line 61
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatRetClass:Ljava/lang/Class;

    .line 62
    .line 63
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatClass:Ljava/lang/Class;

    .line 64
    .line 65
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraManagerClass:Ljava/lang/Class;

    .line 66
    .line 67
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCmdClass:Ljava/lang/Class;

    .line 68
    .line 69
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 70
    .line 71
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCmdReadMem:Ljava/lang/Object;

    .line 72
    .line 73
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sUAHClient:Ljava/lang/Object;

    .line 74
    .line 75
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadMemoryByPidsMethod:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sSendOplusExtCamCmdMethod:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadJankCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetMethod:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetResStateMethod:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sArrMsField:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPidField:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sDmabufField:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGpuField:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 98
    .line 99
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientInstance:Ljava/lang/Object;

    .line 100
    .line 101
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mRequestInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->mInstanceCpuLoading:I

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    sput-wide v3, Lcom/oplus/camera/performance/statistics/Performance;->mAfterCpuLoadingUpdateTime:J

    .line 111
    .line 112
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingSum:I

    .line 113
    .line 114
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingCount:I

    .line 115
    .line 116
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 117
    .line 118
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/Performance;->sbApplicationCreated:Z

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 126
    .line 127
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/Performance;->sbOsenseEventCallbackRegistered:Z

    .line 128
    .line 129
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 130
    .line 131
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 132
    .line 133
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseBgRunningCallback:Ljava/lang/Object;

    .line 134
    .line 135
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 136
    .line 137
    sput-wide v3, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureHighTimestamp:J

    .line 138
    .line 139
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureLevel:I

    .line 140
    .line 141
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoading:I

    .line 142
    .line 143
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoadingLevel:I

    .line 144
    .line 145
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sKillTriggerMem:I

    .line 146
    .line 147
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThread:Landroid/os/HandlerThread;

    .line 148
    .line 149
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    new-instance v0, Lcom/oplus/camera/performance/statistics/g3;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$31(IJLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$registerOsenseEventCallback$44()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getCpuLoadingAsync$21(JLjava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getLowestGpuFreq$24(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$9(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$cancelLongTimeTaskMode$47()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$11(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$35(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(IJII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$32(IJII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$37(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$count$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/oplus/osense/eventinfo/OsenseEventResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$28(Lcom/oplus/osense/eventinfo/OsenseEventResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$setIOPriority$27()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$requestInstantCpuLoad$40(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getCurrentGpuFreq$23(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(IJJII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$36(IJJII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$releaseInstantCpuLoad$41()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$12(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$13(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic W(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->onOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
    .locals 1

    .line 1
    const-string v0, "comprehensive_performance"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$30(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 9

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->setTraceTimestamp(J)V

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ly4/n2;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    move-result-object v2

    const v3, 0xd5bba1

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lig/n;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lig/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-direct {v4, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$a;-><init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->isNeedCapturePowerTrace()Z

    move-result v8

    move-object v5, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 14
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
    .locals 8

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->setTraceTimestamp(J)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->setCaptureTraceByOLC(Z)V

    .line 68
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    move-result-object v1

    .line 69
    new-instance v6, Lcom/oplus/camera/feature/splashscreen/data/a;

    const/16 v2, 0xf

    invoke-direct {v6, p0, v2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/oplus/camera/performance/statistics/Performance$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/camera/performance/statistics/Performance$d;-><init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    const v2, 0xd5b3d1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 71
    new-instance p1, Lpe/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    const-string p2, "Performance"

    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 72
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isModeNeedReport()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getPictureSaveTime()J

    move-result-wide p0

    sget-boolean p2, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 76
    new-instance p2, Lcom/oplus/camera/performance/statistics/p1;

    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/camera/performance/statistics/p1;-><init>(IJ)V

    const-string v0, "DiagnosisTools"

    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    sget-boolean p2, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    if-nez p2, :cond_0

    const-wide/16 v0, 0xfa0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long p2, p0, v0

    if-gtz p2, :cond_1

    .line 78
    :cond_0
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "capture_time"

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070101"

    .line 80
    invoke-static {p0, p2}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    :cond_1
    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lc7/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lc7/l;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "continuous_performance"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 4
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    const-string v1, "fluency_level"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 82
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lo5/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lo5/b;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "fluency_performance"

    .line 84
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 85
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 9

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, La7/o;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, La7/o;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setTraceTimestamp(J)V

    .line 55
    new-instance v7, Ly4/d9;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    move-result-object v2

    new-instance v4, Lcom/oplus/camera/performance/statistics/Performance$c;

    invoke-direct {v4, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$c;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    const v3, 0xd5a431

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    move-result-wide v0

    sget-boolean p1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 59
    new-instance p1, Lcom/oplus/camera/performance/statistics/d2;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/performance/statistics/d2;-><init>(J)V

    const-string v2, "DiagnosisTools"

    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    sget-boolean p1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    if-nez p1, :cond_1

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 61
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "launch_time"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "070103"

    .line 63
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    :cond_2
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 64
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lle/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lle/c;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "manual_focus_performance"

    .line 106
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 107
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 2

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v0, Le8/j0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le8/j0;-><init>(Ljava/lang/String;I)V

    const-string p0, "Performance"

    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get204Instance()Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    move-result-object p0

    const-string v0, "splash_snapshot_performance"

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;->reportPerformance(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 9

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lc5/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->setTraceTimestamp(J)V

    .line 37
    new-instance v7, Lzg/v0;

    const/16 v0, 0xa

    invoke-direct {v7, p0, v0}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    move-result-object v2

    new-instance v4, Lcom/oplus/camera/performance/statistics/Performance$b;

    invoke-direct {v4, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$b;-><init>(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    const v3, 0xd5a819

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 40
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lj9/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj9/d;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "switch_mode_performance"

    .line 44
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 45
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ly4/tc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "thumbnail_click_performance"

    .line 95
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 96
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    const-string v1, "fluency_level"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ld6/v1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x1

    const-string v1, "fluency_performance"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 91
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lj9/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lj9/d;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "video_record_performance"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 30
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 4

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lh8/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lh8/g;-><init>(Ljava/lang/String;I)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const-string v1, "video_save_performance"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->getVideoSaveTime()J

    move-result-wide v0

    sget-boolean p1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 20
    new-instance p1, Ly4/de;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0, v1}, Ly4/de;-><init>(IJ)V

    const-string v2, "DiagnosisTools"

    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    sget-boolean p1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    if-nez p1, :cond_0

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 22
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "video_save_time"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "070105"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    :cond_1
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 25
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/a2$a;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lk9/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lk9/c;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v2, "Performance"

    invoke-static {v2, v1, v0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    const/4 v0, 0x0

    const-string v1, "defer_job_continue_process"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 101
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/Performance$g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$10(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$38(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cancelLongTimeTaskMode()V
    .locals 3

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Performance"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/osense/OsenseResEventClient;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    sget-object v1, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/oplus/osense/OsenseResEventClient;->stopBackgroundRunning(Landroid/content/Context;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 43
    .line 44
    return-void
.end method

.method private static count()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "switch_mark"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/Performance$g;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, La6/f;->b()La6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/camera/performance/statistics/e3;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Perf write file"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$29(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLjava/util/ArrayList;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$static$0(JLjava/util/ArrayList;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$16(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getMemValue$25(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static generateFileName()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd_hh-mm-ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "camera_data_"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".txt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static getCpuLoading()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.os.PerformanceManager"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, "getHICpuLoading"

    .line 26
    .line 27
    new-array v4, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lu6/r;->b:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v1, v4, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :try_start_1
    sget-boolean v0, Lu6/r;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v0, v4, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, " "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v3

    .line 101
    const-string v2, "\n"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "getCpuLoading, some thing has error!"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Performance"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static getCpuLoadingAsync()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingAsync(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuLoadingAsync(J)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;-><init>(J)V

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-string v2, "Performance"

    .line 5
    new-instance v3, Lcom/oplus/camera/performance/statistics/y2;

    invoke-direct {v3, p0, p1}, Lcom/oplus/camera/performance/statistics/y2;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->postToWorkerThread(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getCpuLoadingCount()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static getCpuLoadingSum()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingSum:I

    .line 2
    .line 3
    return v0
.end method

.method public static getCurrentGpuFreq()Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x1020090

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/Performance;->getUAHResState(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ly4/sd;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v0, v2}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Performance"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static getCurrentPowerSaveMode(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "super_powersave_mode_state"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public static getGpuLoading()Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x1020230

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/Performance;->getUAHResState(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Performance"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    const v0, 0x1020220

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/Performance;->getUAHResState(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "index error, GPU_MEASURE_UTILIZATION or GPU_BUSY_PERCENTAGE are not configured?"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance v1, Ld6/s;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static getInstanceCpuLoading(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/camera/performance/statistics/Performance;->mInstanceCpuLoading:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-wide v0, Lcom/oplus/camera/performance/statistics/Performance;->mAfterCpuLoadingUpdateTime:J

    .line 15
    .line 16
    sub-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x50

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p0, Lcom/oplus/camera/performance/statistics/Performance;->mInstanceCpuLoading:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static getKillTriggerMem()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sKillTriggerMem:I

    .line 2
    .line 3
    return v0
.end method

.method public static getLowestGpuFreq()Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x10200a0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/Performance;->getUAHResState(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v1, Lka/i1;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v0, v2}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Performance"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getMemValue(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "Performance"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->readMemoryInfo(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ly4/e7;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "getMemValue, e: "

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getOsenseCpuLoading()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoading:I

    .line 2
    .line 3
    return v0
.end method

.method public static getOsenseCpuLoadingLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoadingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static getOsenseIOPressureLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static getUAHResState(I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Performance"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "com.oplus.uah.UAHResClient"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v5, "get"

    .line 29
    .line 30
    new-array v6, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetMethod:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHClient:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetMethod:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 54
    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-class v7, Lcom/oplus/camera/performance/statistics/Performance;

    .line 58
    .line 59
    aput-object v7, v6, v3

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHClient:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHClient:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string p0, "getGpuLoading, uahClient is null!"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetResStateMethod:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHManagerClass:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v5, "getResState"

    .line 84
    .line 85
    new-array v6, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v7, v6, v3

    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetResStateMethod:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetResStateMethod:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sUAHGetResStateMethod:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sUAHClient:Ljava/lang/Object;

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v4, v3

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "getUAHResState, some thing has error!"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$14(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$7(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Performance"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/performance/statistics/m4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/oplus/camera/performance/statistics/m4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/oplus/camera/performance/statistics/y3;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/y3;->c:Z

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/camera/performance/statistics/s3;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/y3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    const-string v2, "trace_debug"

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/util/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/y3$c;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/y3$c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/y3;->f:Lcom/oplus/camera/performance/statistics/y3$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/y3;->d:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_6

    .line 85
    :goto_3
    :try_start_4
    const-string v2, "QualityReport"

    .line 86
    .line 87
    const-string v3, "init, something went wrong."

    .line 88
    .line 89
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/y3;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    :try_start_5
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/y3;->d:Landroid/os/ConditionVariable;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    const-string v0, "QualityReport"

    .line 102
    .line 103
    new-instance v2, Ly4/n8;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v2, p0, v3}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    const-string p0, "com.oplus.launch.one.trace.catch.support"

    .line 114
    .line 115
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Loh/v;->c(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :goto_5
    :try_start_6
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/y3;->d:Landroid/os/ConditionVariable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    throw p0
.end method

.method public static isIOPressureHigh()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureHighTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4b0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$33(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$8(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$requestLongTimeTaskMode$46()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$add$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, launchPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$11(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "add, performanceRecordData: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$add$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, fluencyPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, fluencyPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, thumbnailClickPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, DeferContinueProcessPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, manualFocusPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, continuousCapturePerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, cameraExitPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, videoSavePerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, videoRecordPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, switchCameraPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, switchModePerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$add$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add, splashSnapshotPerformanceData: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$cancelLongTimeTaskMode$47()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelLongTimeTaskMode, sLongTimeTaskRequestId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$count$17()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->writeToFile()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/Performance$g;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "count, sCount: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Performance"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCpuLoading$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Performance.getCpuLoading"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getCpuLoading$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Performance.getCpuLoading"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getCpuLoadingAsync$21(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getCpuLoadingAsync, window size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", token count: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$getCurrentGpuFreq$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getCurrentGpuFreq, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGpuLoading$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getGpuLoading, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getLowestGpuFreq$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getLowestGpuFreq, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getMemValue$25(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getMemValue memValue: "

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

.method private static synthetic lambda$init$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$28(Lcom/oplus/osense/eventinfo/OsenseEventResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$29(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, CPU loading level: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoadingLevel:I

    .line 9
    .line 10
    const-string v2, " -> "

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$30(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, CPU loading: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoading:I

    .line 9
    .line 10
    const-string v2, " -> "

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$31(IJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, top app eventStateType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", startTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", topPkgName: "

    .line 20
    .line 21
    invoke-static {v0, p0, p3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$32(IJII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, pressure thermal eventStateType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", startTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", curOsenseThermalLevel: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", currentTemperature: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$onOsenseEventSceneChanged$33(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventStateType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string p0, "startTime"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string p0, "curOsenseThermalLevel"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string p0, "currentTemperature"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance p0, Lcom/oplus/camera/performance/statistics/c3;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/performance/statistics/c3;-><init>(IJII)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Performance"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$34(IJJII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, pressure MEM eventStateType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", startTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", currentAvailmem: "

    .line 20
    .line 21
    const-string p1, ", killTriggerMem: "

    .line 22
    .line 23
    invoke-static {v0, p0, p3, p4, p1}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ", memLevel: "

    .line 27
    .line 28
    invoke-static {v0, p5, p0, p6}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$35(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventStateType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string p0, "startTime"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string p0, "currentAvailmem"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string p0, "killTriggerMem"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string p0, "memLevel"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sput v7, Lcom/oplus/camera/performance/statistics/Performance;->sKillTriggerMem:I

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/camera/performance/statistics/f3;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/performance/statistics/f3;-><init>(IJJII)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Performance"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$36(IJJII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, pressure IO eventStateType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", startTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", currentAvailmem: "

    .line 20
    .line 21
    const-string p1, ", killTriggerMem: "

    .line 22
    .line 23
    invoke-static {v0, p0, p3, p4, p1}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ", ioLevel: "

    .line 27
    .line 28
    invoke-static {v0, p5, p0, p6}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$37(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventStateType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string p0, "startTime"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string p0, "currentAvailmem"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string p0, "killTriggerMem"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string p0, "ioLevel"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sput v8, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureLevel:I

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/camera/performance/statistics/d3;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/performance/statistics/d3;-><init>(IJJII)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Performance"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$onOsenseEventSceneChanged$38(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOsenseEventSceneChanged, [extra] "

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
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$registerOsenseEventCallback$43()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "registerOsenseEventCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$registerOsenseEventCallback$44()V
    .locals 12

    .line 1
    const-string v0, "firstNotifyFlag"

    .line 2
    .line 3
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/Performance;->sbOsenseEventCallbackRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/oplus/osense/OsenseResEventClient;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    new-instance v2, Llg/b;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Llg/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Performance"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$e;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/oplus/osense/eventinfo/OsenseEventCallback;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x67

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x69

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x68

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x71

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v7, "topApps"

    .line 96
    .line 97
    sget-object v8, Lcom/oplus/camera/performance/statistics/Performance;->DEFAULT_MONITOR_TOP_APPS_SENSE:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v9, "psiMemControlLevel"

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "psiIoControlLevel"

    .line 133
    .line 134
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/oplus/osense/eventinfo/OsenseConfig;

    .line 143
    .line 144
    const/16 v11, 0x6d

    .line 145
    .line 146
    invoke-direct {v10, v11, v5}, Lcom/oplus/osense/eventinfo/OsenseConfig;-><init>(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/oplus/osense/eventinfo/OsenseConfig;

    .line 153
    .line 154
    const/16 v10, 0x6e

    .line 155
    .line 156
    invoke-direct {v5, v10, v7}, Lcom/oplus/osense/eventinfo/OsenseConfig;-><init>(ILandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/oplus/osense/eventinfo/OsenseConfig;

    .line 163
    .line 164
    const/16 v7, 0x6f

    .line 165
    .line 166
    invoke-direct {v5, v7, v8}, Lcom/oplus/osense/eventinfo/OsenseConfig;-><init>(ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/oplus/osense/eventinfo/OsenseConfig;

    .line 173
    .line 174
    const/16 v7, 0x70

    .line 175
    .line 176
    invoke-direct {v5, v7, v9}, Lcom/oplus/osense/eventinfo/OsenseConfig;-><init>(ILandroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/oplus/osense/eventinfo/EventConfig;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Lcom/oplus/osense/eventinfo/EventConfig;-><init>(Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lcom/oplus/osense/eventinfo/EventConfig;->setOsenseConfigSet(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v5}, Lcom/oplus/osense/OsenseResEventClient;->registerEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;Lcom/oplus/osense/eventinfo/EventConfig;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-ne v6, v0, :cond_3

    .line 195
    .line 196
    sput-boolean v6, Lcom/oplus/camera/performance/statistics/Performance;->sbOsenseEventCallbackRegistered:Z

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string v1, "registerOsenseEventCallback, unable to register, result: "

    .line 200
    .line 201
    invoke-static {v1, v0, v3}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    const-string v1, "registerOsenseEventCallback, unable to register"

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static synthetic lambda$releaseInstantCpuLoad$41()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "releaseInstantCpuLoad, sCpuSampleCount--: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$releaseInstantCpuLoad$42(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "releaseInstantCpuLoad, Exception: "

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

.method private static synthetic lambda$reportDcsPerformanceData$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reportDcsPerformanceData, after gap over 1s"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$requestInstantCpuLoad$39()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestInstantCpuLoad, sCpuSampleCount++: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$requestInstantCpuLoad$40(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestInstantCpuLoad exception: "

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

.method private static synthetic lambda$requestLongTimeTaskMode$46()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestLongTimeTaskMode, requestId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$setIOPriority$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraStartupPerformance.setIOPriority"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setIOPriority$27()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraStartupPerformance.setIOPriority"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(JLjava/util/ArrayList;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getCpuLoadingAsync, CPU loading: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ", window size: "

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", token count: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$static$1()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "android.os.PerformanceManager"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "getHICpuLoading"

    .line 47
    .line 48
    new-array v4, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v3, "Performance"

    .line 58
    .line 59
    const-string v4, "Failed to prepare getting CPU loading asynchronously"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoading()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    int-to-long v7, v6

    .line 81
    add-long/2addr v4, v7

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception v6

    .line 86
    const-string v7, "Performance"

    .line 87
    .line 88
    const-string v8, "Error occurred while parsing CPU loading"

    .line 89
    .line 90
    invoke-static {v7, v8, v6}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v6, -0x1

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    if-ltz v6, :cond_6

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v8, v2

    .line 104
    int-to-long v10, v0

    .line 105
    div-long v10, v4, v10

    .line 106
    .line 107
    long-to-int v6, v10

    .line 108
    const-string v10, "Performance"

    .line 109
    .line 110
    new-instance v11, Lcom/oplus/camera/performance/statistics/h3;

    .line 111
    .line 112
    invoke-direct {v11, v8, v9, v1}, Lcom/oplus/camera/performance/statistics/h3;-><init>(JLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12, v10, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v10, v7

    .line 127
    :goto_4
    if-ltz v10, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 134
    .line 135
    iput v6, v11, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 136
    .line 137
    iget-wide v12, v11, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mWindowSize:J

    .line 138
    .line 139
    cmp-long v12, v12, v8

    .line 140
    .line 141
    if-gtz v12, :cond_5

    .line 142
    .line 143
    monitor-enter v11

    .line 144
    :try_start_3
    iput-boolean v7, v11, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 147
    .line 148
    .line 149
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    throw v0

    .line 157
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v6, "Performance"

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, "getCpuLoadingAsync, Unable to get CPU loading, token count: "

    .line 165
    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v6, v7

    .line 188
    :goto_6
    if-ltz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 195
    .line 196
    monitor-enter v8

    .line 197
    :try_start_5
    iput-boolean v7, v8, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 200
    .line 201
    .line 202
    monitor-exit v8

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 208
    throw v0

    .line 209
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-gtz v6, :cond_3

    .line 217
    .line 218
    return-void

    .line 219
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    throw v1
.end method

.method private static synthetic lambda$unregisterOsenseEventCallback$45()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unregisterOsenseEventCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$releaseInstantCpuLoad$42(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getCpuLoading$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->registerOsenseEventCallback()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->registerOsenseEventCallback()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sStartedActivities:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/Performance;->sbApplicationCreated:Z

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->unregisterOsenseEventCallback()V

    .line 57
    .line 58
    .line 59
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static onApplicationCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/Performance;->sbApplicationCreated:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->registerOsenseEventCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static onOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 9

    .line 1
    new-instance v0, Lbh/w1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Performance"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x67

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x68

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string v3, "trigger_strategy"

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    const-string p0, "instantCpuLoad"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->processCpuLoadingCallback(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    new-instance v2, Landroidx/emoji2/text/m;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v2, p0, v5}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    new-instance v2, Ly4/i9;

    .line 67
    .line 68
    const/16 v5, 0x1a

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    new-instance v2, Lcom/heytap/accessory/discovery/b;

    .line 79
    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventStateType()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "startTime"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-string v3, "topPkgName"

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lcom/oplus/camera/performance/statistics/a3;

    .line 119
    .line 120
    invoke-direct {v3, v2, v5, v6, p0}, Lcom/oplus/camera/performance/statistics/a3;-><init>(IJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sget-wide v5, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureHighTimestamp:J

    .line 132
    .line 133
    sub-long v5, v2, v5

    .line 134
    .line 135
    const-wide/16 v7, 0x4b0

    .line 136
    .line 137
    cmp-long p0, v5, v7

    .line 138
    .line 139
    if-lez p0, :cond_2

    .line 140
    .line 141
    const-string p0, "onOsenseEventSceneChanged, high I/O pressure"

    .line 142
    .line 143
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sput-wide v2, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureHighTimestamp:J

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string p0, "level"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const-string v2, "cpuLoad"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-lt p0, v3, :cond_4

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    if-gt p0, v3, :cond_4

    .line 167
    .line 168
    new-instance v3, Ld6/y1;

    .line 169
    .line 170
    invoke-direct {v3, p0, v4}, Ld6/y1;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 177
    .line 178
    sput p0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoadingLevel:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v3, "onOsenseEventSceneChanged, unknown CPU loading level: "

    .line 182
    .line 183
    invoke-static {v3, p0, v1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-ltz v2, :cond_5

    .line 187
    .line 188
    const/16 p0, 0x64

    .line 189
    .line 190
    if-gt v2, p0, :cond_5

    .line 191
    .line 192
    new-instance p0, Lb8/a;

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    invoke-direct {p0, v2, v3}, Lb8/a;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    .line 201
    .line 202
    sput v2, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoading:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string p0, "onOsenseEventSceneChanged, unknown CPU loading: "

    .line 206
    .line 207
    invoke-static {p0, v2, v1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Ly4/q6;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, v3}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$requestInstantCpuLoad$39()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized postToWorkerThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/camera/performance/statistics/Performance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->startWorkThread()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "Performance"

    .line 40
    .line 41
    const-string v1, "postToWorkerThread, unable to post action"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->processCpuLoadingCallback(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->L:Lcom/oplus/camera/performance/statistics/z1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 9
    .line 10
    if-le p0, v1, :cond_0

    .line 11
    .line 12
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 19
    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->processCpuLoadingCallback(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->processCpuLoadingCallback(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->processCpuLoadingCallback(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->processCpuLoadingCallback(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->processCpuLoadingCallback(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->c:Lcom/oplus/camera/performance/statistics/z1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 47
    .line 48
    if-le p0, v1, :cond_2

    .line 49
    .line 50
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/oplus/camera/performance/statistics/p4;->j:Lcom/oplus/camera/performance/statistics/z1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 57
    .line 58
    if-le p0, v1, :cond_3

    .line 59
    .line 60
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->processCpuLoadingCallback(I)V

    .line 63
    .line 64
    .line 65
    sput p0, Lcom/oplus/camera/performance/statistics/Performance;->mInstanceCpuLoading:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, Lcom/oplus/camera/performance/statistics/Performance;->mAfterCpuLoadingUpdateTime:J

    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingSum:I

    .line 74
    .line 75
    add-int/2addr v0, p0

    .line 76
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingSum:I

    .line 77
    .line 78
    sget p0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingCount:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    sput p0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingCount:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$add$15(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$setIOPriority$26()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static readJankCpuInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.PerformanceManager"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadJankCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "readJankCpuInfo"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadJankCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadJankCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "readJankCpuInfo, some thing has error!"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Performance"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :goto_2
    return-object v0
.end method

.method public static readMemoryByPids(III)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.PerformanceManager"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadMemoryByPidsMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceManagerClass:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v4, "readMemoryByPids"

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, [I

    .line 31
    .line 32
    aput-object v6, v5, v2

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v5, v3

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadMemoryByPidsMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-string v0, "vendor.oplus.hardware.performance.ProcMemStatRet"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatRetClass:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "arr_ms"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sArrMsField:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vendor.oplus.hardware.performance.ProcMemStat"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatClass:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v4, "pid"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPidField:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatClass:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v4, "dmabuf"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sDmabufField:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sProcMemStatClass:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v4, "gpu"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGpuField:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sReadMemoryByPidsMethod:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    new-array v4, v2, [I

    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    const v4, 0x22002

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sArrMsField:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast v0, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v1, v0

    .line 143
    :goto_1
    if-ge v2, v1, :cond_5

    .line 144
    .line 145
    aget-object v3, v0, v2

    .line 146
    .line 147
    sget-object v4, Lcom/oplus/camera/performance/statistics/Performance;->sPidField:Ljava/lang/reflect/Field;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sDmabufField:Ljava/lang/reflect/Field;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sget-object v6, Lcom/oplus/camera/performance/statistics/Performance;->sGpuField:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v4, p0, :cond_2

    .line 166
    .line 167
    sput v5, Lcom/oplus/camera/performance/statistics/Performance;->sHalION:I

    .line 168
    .line 169
    sput v3, Lcom/oplus/camera/performance/statistics/Performance;->sHalGpu:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    if-ne v4, p1, :cond_3

    .line 173
    .line 174
    sput v5, Lcom/oplus/camera/performance/statistics/Performance;->sCameraServerION:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    if-ne v4, p2, :cond_4

    .line 178
    .line 179
    sput v5, Lcom/oplus/camera/performance/statistics/Performance;->sAppION:I

    .line 180
    .line 181
    sput v3, Lcom/oplus/camera/performance/statistics/Performance;->sAppGpu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    const-string p1, "readMemoryByPids, e: "

    .line 187
    .line 188
    const-string p2, "Performance"

    .line 189
    .line 190
    invoke-static {p1, p0, p2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method private static readMemoryInfo(Ljava/lang/StringBuilder;I)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraManagerClass:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.camera2.OplusCameraManager"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraManagerClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "android.hardware.camera2.IOplusCameraManager$Cmd"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCmdClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v5, "CMD_READ_MEM"

    .line 26
    .line 27
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCmdReadMem:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraManagerClass:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v5, "getInstance"

    .line 36
    .line 37
    new-array v6, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraManagerClass:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v5, "readMemoryInfo"

    .line 48
    .line 49
    new-array v6, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v7, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 52
    .line 53
    aput-object v7, v6, v4

    .line 54
    .line 55
    const-class v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    aput-object v7, v6, v2

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v6, v1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sSendOplusExtCamCmdMethod:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sSendOplusExtCamCmdMethod:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, Lcom/oplus/camera/performance/statistics/Performance;->sCmdReadMem:Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v3, v4

    .line 85
    .line 86
    aput-object p0, v3, v2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v3, v1

    .line 93
    .line 94
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p0, "Performance"

    .line 99
    .line 100
    const-string p1, "readMemoryInfo, unsupported OS version"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private static registerOsenseEventCallback()V
    .locals 2

    .line 1
    new-instance v0, Lbh/k1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbh/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/Performance;->postToWorkerThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static releaseInstantCpuLoad()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Performance"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.oplus.osense.OsenseResEventClient"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v4, "releaseInstantCpuLoad"

    .line 48
    .line 49
    new-array v5, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mReleaseInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    sget-object v4, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v4, Lu6/k;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0}, Lu6/k;-><init>(ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    sput v3, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private static reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    const-string v2, "com.oplus.intercept.after.memory.read"

    .line 2
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "comprehensive_performance"

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 4
    new-instance p2, Loh/d0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Loh/d0;-><init>(I)V

    const-string v0, "Performance"

    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get204Instance()Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;->reportPerformance(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static reportDcsPerformanceData(ZLjava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;-><init>(Ljava/lang/String;Z)V

    const-string v2, "fluency_performance"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.oplus.intercept.after.memory.read"

    .line 8
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, p2, p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 11
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get204Instance()Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;->reportPerformance(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static requestInstantCpuLoad()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->sCpuSampleCount:I

    .line 6
    .line 7
    new-instance v0, Lzg/m0;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lzg/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Performance"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.oplus.osense.OsenseResEventClient"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mClientClass:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v4, "requestInstantCpuLoad"

    .line 33
    .line 34
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mRequestInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mRequestInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->mRequestInstantCpuLoadMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-object v4, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v3, Lv6/e1;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lv6/e1;-><init>(ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public static requestLongTimeTaskMode()V
    .locals 4

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Performance"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sLongTimeTaskRequestId:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/osense/OsenseResEventClient;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseBgRunningCallback:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/oplus/osense/task/BgRunningCallback;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$f;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/osense/task/BgRunningCallback;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseBgRunningCallback:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/osense/OsenseResEventClient;->startBackgroundRunning(Landroid/content/Context;ILcom/oplus/osense/task/BgRunningCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static resetCpuLoadingValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingSum:I

    .line 3
    .line 4
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->mCpuLoadingCount:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$static$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIOPriority(I)V
    .locals 4

    .line 1
    const-string v0, "setIOPriority: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ly4/rf;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/rf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 14
    .line 15
    const-string v2, "CMD_OPLUS_IO_PRIORITY"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 32
    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, v3, v1, p0}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/oplus/camera/performance/statistics/b3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/camera/performance/statistics/b3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_1
    const-string v1, "Performance"

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Ly4/sf;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ly4/sf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    new-instance v0, Ly4/tf;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static declared-synchronized startWorkThread()V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/camera/performance/statistics/Performance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Performance"

    .line 9
    .line 10
    const-string v2, "Start worker thread"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "Performance Worker Thread"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sWorkerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static synthetic t(IJJII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$onOsenseEventSceneChanged$34(IJJII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tryWaitForGetCpuLoadingAsync(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget p0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 27
    .line 28
    return p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$registerOsenseEventCallback$43()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static unregisterOsenseEventCallback()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/Performance;->sbOsenseEventCallbackRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Performance"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/oplus/osense/OsenseResEventClient;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/osense/OsenseResEventClient;->unregisterEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/Performance;->sbOsenseEventCallbackRegistered:Z

    .line 44
    .line 45
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoading:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput v0, Lcom/oplus/camera/performance/statistics/Performance;->sOsenseCpuLoadingLevel:I

    .line 49
    .line 50
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    sput-wide v2, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureHighTimestamp:J

    .line 55
    .line 56
    sput v1, Lcom/oplus/camera/performance/statistics/Performance;->sIOPressureLevel:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getGpuLoading$22(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$init$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static waitForGetCpuLoadingAsync(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget p0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 27
    .line 28
    return p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static writeToFile()V
    .locals 6

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "Performance"

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->generateFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$g;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v2

    .line 73
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v3

    .line 81
    move-object v2, v4

    .line 82
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    return-void

    .line 91
    :goto_3
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_3
    move-exception v2

    .line 98
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_4
    throw v3
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$getCpuLoading$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$unregisterOsenseEventCallback$45()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$reportDcsPerformanceData$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
