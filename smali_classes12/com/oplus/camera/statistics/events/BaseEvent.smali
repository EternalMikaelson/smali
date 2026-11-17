.class public abstract Lcom/oplus/camera/statistics/events/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasePredefinedEvent"

.field public static mAutoTestEvents:[Ljava/lang/String;

.field public static mAutoTestSpecifiedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mEventGroupId:Ljava/lang/String;

.field protected final mEventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventGroupId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/BaseEvent;->lambda$reportData$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/statistics/events/BaseEvent;->lambda$reportData$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/camera/statistics/events/BaseEvent;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->lambda$reportData$1(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private collectAutoTestSpecifiedData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestEvents:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/camera/statistics/events/BaseEvent;->mAutoTestSpecifiedData:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/oplus/camera/statistics/events/BaseEvent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->lambda$report$0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$report$0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->reportData(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reportData$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportStatisticDebugData - Group: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventGroupId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", EventId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", Data: "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$reportData$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "report, monkey is running"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$reportData$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "report, oTest is running"

    .line 2
    .line 3
    return-object v0
.end method

.method private reportData(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "jank_cpu_info"

    .line 2
    .line 3
    invoke-static {}, Lu6/a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BasePredefinedEvent"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "(data is hidden)"

    .line 26
    .line 27
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v3, Lke/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, p0, p1}, Lke/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v1, "some thing has error!"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->collectAutoTestData(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->collectAutoTestSpecifiedData(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ld6/r3;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ly4/ye;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ly4/ye;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/MonkeyCollectUtil;->collectAutoTestData(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_2
    invoke-static {}, Ld6/r3;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance p0, Ly4/q;

    .line 97
    .line 98
    const/16 p1, 0x14

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ly4/q;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventGroupId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, p0, p1}, Lno/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method


# virtual methods
.method public report(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "capture_job_type"

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseFoldParam(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseParam(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->reportData(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance v2, Lsb/g;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, p1}, Lsb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return v0
.end method
