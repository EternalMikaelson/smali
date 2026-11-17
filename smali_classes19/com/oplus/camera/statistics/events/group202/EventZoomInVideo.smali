.class public Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo;
.super Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;
.source "EventZoomInVideo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "202"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public report(IFFZ)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "zoom_type"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "zoom_value"

    .line 14
    .line 15
    invoke-static {p2}, Lcom/oplus/camera/statistics/DcsUtil;->roundZoomVale(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setFloatValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "rate_value"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setFloatValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "is_recording"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
