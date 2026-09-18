.class public Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventStickerDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStickerDownloadDataBuilder"
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

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setStickerType$6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setDownloadProtocolVersion$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setStickerName$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setStickerUUID$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDownloadCostTime$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "sticker_download_cost_time"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDownloadProtocolVersion$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "protocol_version"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDownloadResult$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "sticker_download_result"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setOperationType$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "oper_type"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setStickerName$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "sticker_name"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setStickerType$6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "sticker_type"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setStickerUUID$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "sticker_uuid"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setDownloadResult$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setDownloadCostTime$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->lambda$setOperationType$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setDownloadCostTime(J)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance p2, Lh3/b;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance v0, Ln6/s0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setDownloadResult(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance v0, Ly4/g6;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/statistics/events/EventConstant$StickerOperationType;
        .end annotation
    .end param

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
    new-instance v0, La8/t;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance v0, Lc7/x;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance v0, Lcom/oplus/camera/statistics/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;
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
    new-instance v0, Ln6/t0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
