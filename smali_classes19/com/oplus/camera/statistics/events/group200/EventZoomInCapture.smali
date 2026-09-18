.class public Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventZoomInCapture.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_adjust"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(IF)Z
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
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
