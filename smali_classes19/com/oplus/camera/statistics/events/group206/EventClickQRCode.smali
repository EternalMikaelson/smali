.class public Lcom/oplus/camera/statistics/events/group206/EventClickQRCode;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventClickQRCode.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "206"

    .line 2
    .line 3
    const-string v1, "click_qr_code"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_brightness"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "code_result"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "protocol"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
