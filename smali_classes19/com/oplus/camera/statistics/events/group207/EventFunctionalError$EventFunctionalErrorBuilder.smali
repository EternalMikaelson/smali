.class public Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventFunctionalError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionalErrorBuilder"
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

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->lambda$setFileNameOfCaptureFailure$2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->lambda$setValueOfCaptureFailure$1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->lambda$setCommonData$3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->lambda$setReasonOfCaptureFailure$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCatchFailReasonOfCaptureFailure$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setCommonData$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setFileNameOfCaptureFailure$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setReasonOfCaptureFailure$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setValueOfCaptureFailure$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->lambda$setCatchFailReasonOfCaptureFailure$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
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
    new-instance v0, Lga/o;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setCommonData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
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
    new-instance v0, Ldj/q1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p2}, Ldj/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
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
    new-instance v0, Lp9/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lp9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lka/m;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lka/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;
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
    new-instance v0, Lh8/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
