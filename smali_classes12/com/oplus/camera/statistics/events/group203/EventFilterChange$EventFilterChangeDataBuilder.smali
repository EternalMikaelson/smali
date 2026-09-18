.class public Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventFilterChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group203/EventFilterChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFilterChangeDataBuilder"
.end annotation


# instance fields
.field public mCaptureCount:I

.field public mLastFilterType:Ljava/lang/String;

.field public mLastTimeStamp:J

.field public mRecordCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCaptureCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mRecordCount:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mLastTimeStamp:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lambda$setCaptureMode$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lambda$setFilterType$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lambda$setPreviewDurationByTimestamp$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lambda$setTimeStamp$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCaptureMode$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "capture_mode"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFilterType$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "filter_name"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setPreviewDurationByTimestamp$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "filter_preview_duration"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setTimeStamp$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "client_timestamp"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
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

.method public setCaptureCount(I)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCaptureCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "capture_count"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
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
    const/4 v1, 0x6

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

.method public setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
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
    new-instance v0, Ly4/ta;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setPreviewDurationByTimestamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mLastTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-long/2addr p1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ly4/x3;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public setRecordCount(I)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mRecordCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "record_count"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mLastTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ly4/ff;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
