.class public Lcom/oplus/camera/statistics/events/group207/EventErrorCode;
.super Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.source "EventErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "207"

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public report(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
