.class public Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventAppEnter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group201/EventAppEnter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventAppEnterDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->lambda$setEnterTimeGap$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->lambda$setEnterTemperature$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->lambda$setEnterCaller$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->lambda$setTimeGapAfterLastEnter$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEnterAvailableStorage$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "available_storage"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setEnterCaller$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "enter_caller_package"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setEnterTemperature$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "shell_temperature_before"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setEnterTimeGap$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "camera_enter_time_gap"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setTimeGapAfterLastEnter$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "launch_time_interval"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->lambda$setEnterAvailableStorage$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnterAvailableStorage(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lj6/s;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p0, v0}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setEnterCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj6/g;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lj6/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setEnterTemperature(F)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkTemperatureValid(FI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lj6/t;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setEnterTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ly4/b1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, p0, v0}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setIsFakeColdStart(Z)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "is_fake_cold_start"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsFloatingWindowExists(Z)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "is_floating_window_exists"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lmj/s;->b(ZLjava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTimeGapAfterLastEnter(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(DD)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lj6/f;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p2, p0, v0}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
