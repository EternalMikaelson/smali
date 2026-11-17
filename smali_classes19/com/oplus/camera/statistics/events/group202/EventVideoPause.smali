.class public Lcom/oplus/camera/statistics/events/group202/EventVideoPause;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventVideoPause.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "202"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public report(JJ)Z
    .locals 13

    .line 1
    new-instance v6, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "times"

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
    move-result-object v7

    .line 16
    const-string v8, "before_pause_duration"

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    move-wide/from16 v9, p3

    .line 21
    .line 22
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;JJ)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
