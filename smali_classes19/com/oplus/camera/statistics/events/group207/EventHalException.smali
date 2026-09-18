.class public Lcom/oplus/camera/statistics/events/group207/EventHalException;
.super Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.source "EventHalException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "207"

    .line 2
    .line 3
    const-string v1, "HalException"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "0x%x"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "error_code"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "error_desc"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->report(Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
