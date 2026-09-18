.class public Lcom/oplus/camera/statistics/events/group207/DcsReporter207;
.super Ljava/lang/Object;
.source "DcsReporter207.java"


# static fields
.field private static final HAL_EXCEPTION_CODE_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DcsReporter207"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Caller must be DcsReporter.Holder"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportHalException$3([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportFunctionalErrorData$1(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportFunctionalErrorData$0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportCameraStabilityData$2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportHalException$4(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->lambda$reportHalException$5(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$reportCameraStabilityData$2(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reportCameraStabilityData, value: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$reportFunctionalErrorData$0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportFunctionalErrorData, key: "

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
    const-string p0, ", value: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$reportFunctionalErrorData$1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lka/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lka/c;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DcsReporter207"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;->report(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$reportHalException$3([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportHalException, error data, length is: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$reportHalException$4(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportHalException, error code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "0x%x"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", error description: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$reportHalException$5(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportHalException, invalid bytes! e: "

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


# virtual methods
.method public reportAbnormalDisplay(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reportCameraStabilityData(I)V
    .locals 1

    .line 1
    new-instance p0, Ly4/b0;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ly4/b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DcsReporter207"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "software_crash"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;->report(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reportCaptureFail(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p0

    const-string v0, "capture_failed"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return-void
.end method

.method public reportCaptureFail(Ljava/lang/String;I)V
    .locals 2

    const-string p0, "com.oplus.log.send.back.support"

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1, p1}, Loh/o;->g(IJLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p0

    const-string p1, "capture_failed"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public reportCaptureFail(Ljava/lang/String;IJ)V
    .locals 0

    const-string p0, "com.oplus.log.send.back.support"

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p2, p3, p4, p1}, Loh/o;->g(IJLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p0

    const-string p1, "capture_failed"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public reportErrorCodeData(Ljava/util/Map;)Z
    .locals 1
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportFunctionalErrorData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p0, Lta/m;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lta/m;-><init>(Ljava/lang/Object;II)V

    const-string p1, "functional_error"

    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportFunctionalErrorData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;

    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;->report(Ljava/util/Map;)Z

    return-void
.end method

.method public reportHalException([B)V
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const-string v0, "DcsReporter207"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lqf/e;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {p1, v2, p0}, Ld6/l0;->R([BII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lyd/f;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v3, v4, v1}, Lyd/f;-><init>(ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/camera/statistics/events/group207/EventHalException;

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/events/group207/EventHalException;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/statistics/events/group207/EventHalException;->report(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v1, Lvh/f;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
