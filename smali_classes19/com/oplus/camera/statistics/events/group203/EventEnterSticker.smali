.class public Lcom/oplus/camera/statistics/events/group203/EventEnterSticker;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventEnterSticker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "203"

    .line 2
    .line 3
    const-string v1, "enterSticker"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(J)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sticker_mode_use_time"

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-wide v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;JJ)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
