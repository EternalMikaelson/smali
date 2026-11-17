.class public Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventShutterButtonClick.java"


# static fields
.field private static sShutterButtonDownTime:J

.field private static sShutterButtonUpTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shutter_button_click"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setShutterButtonDownTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->sShutterButtonDownTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setShutterButtonUpTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->sShutterButtonUpTime:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public report(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "shutter_click_interval"

    .line 13
    .line 14
    sub-long v2, p3, p1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;JJ)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "shutter_button_up_timestamp"

    .line 24
    .line 25
    sget-wide v0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->sShutterButtonUpTime:J

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "shutter_button_down_timestamp"

    .line 32
    .line 33
    sget-wide v0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->sShutterButtonDownTime:J

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "shutter_click_timestamp"

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "last_capture_mode"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "last_rear_front"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
