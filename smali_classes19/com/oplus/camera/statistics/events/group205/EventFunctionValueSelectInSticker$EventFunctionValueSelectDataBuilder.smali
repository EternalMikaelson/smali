.class public Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventFunctionValueSelectInSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionValueSelectDataBuilder"
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

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->lambda$setFunctionKeyOldValue$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->lambda$setSloganContent$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->lambda$setFunctionKeyId$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->lambda$setFunctionKeyItem$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setFunctionKeyId$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "funcKey_id"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFunctionKeyItem$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "funcKey_item"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFunctionKeyNewValue$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "funcKey_value"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFunctionKeyOldValue$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "funcKey_value_old"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setSloganContent$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "slogan_content"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->lambda$setFunctionKeyNewValue$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

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
    new-instance v0, Lq6/a;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
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
    new-instance v0, Ly4/oc;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
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
    new-instance v0, Lz7/e;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setFunctionKeyOldValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
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
    new-instance v0, Ly4/gc;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSloganContent(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
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
    new-instance v0, Ly4/r7;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
