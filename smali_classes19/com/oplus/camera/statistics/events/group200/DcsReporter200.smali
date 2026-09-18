.class public Lcom/oplus/camera/statistics/events/group200/DcsReporter200;
.super Ljava/lang/Object;
.source "DcsReporter200.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Caller must be DcsReporter.Holder"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public reportAeAfInCapture(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportClickAISceneHintToDcs(IZ)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportClickAIScenePresetHintToDcs(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAIScenePresetHintToDcs(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportClickAISceneViewToDcs(IZ)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneViewToDcs(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportFunctionKeyClickInCapture(IILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;->report(IILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportFunctionMenuSelectInCapture(ILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;->report(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportFunctionValueSelectInCapture(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportIntervalShotCanceledData(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "preset_shots"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;->setPresetRepeat(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "actual_shots"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;->setActualRepeat(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "reason"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;->setCanceledReason(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "details"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;->setCanceledDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled;->report(Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reportLivePhoto(JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setLivePhotoDuration(J)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setPictureTimestamp(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setAvgFrameRate(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setMaxInterval(J)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p7}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setJankCount(I)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p8}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setKickFrameReason(I)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p9}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setMinGyro(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p10}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setMaxGyro(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p11}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setFrcFailCount(I)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p12}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;->setFrcCount(I)Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto;

    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventLivePhoto;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    return-void
.end method

.method public reportPortraitCaptureData(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportReminderInCapture(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportShutterButtonClick(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-wide v1, p1

    .line 15
    move-wide v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->report(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public reportTriggerStrategy(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventTriggerStrategy;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventTriggerStrategy;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventTriggerStrategy;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportZoomInCapture(IF)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;->report(IF)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
