.class public Lcom/oplus/camera/statistics/events/group205/DcsReporter205;
.super Ljava/lang/Object;
.source "DcsReporter205.java"


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
.method public reportAeAfInSticker(Ljava/util/Map;)Z
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;)V

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

.method public reportFunctionKeyClickInSticker(IILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionKeyClickInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionKeyClickInSticker;-><init>(Landroid/content/Context;)V

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

.method public reportFunctionMenuSelectInSticker(ILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionMenuSelectInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionMenuSelectInSticker;-><init>(Landroid/content/Context;)V

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

.method public reportFunctionValueSelectInSticker(ILjava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/DcsReporter;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->report(Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public reportStickerDelete(IZLjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;->report(IZLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportStickerDownLoadStatus(Ljava/util/Map;)Z
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;-><init>(Landroid/content/Context;)V

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

.method public reportStickerPortraitCaptureData(Ljava/util/Map;)Z
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportStickerSelect(Ljava/util/Map;)Z
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;-><init>(Landroid/content/Context;)V

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

.method public reportStickerVideoRecord(Ljava/util/Map;)Z
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
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;->report(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reportZoomInSticker(IF)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventZoomInSticker;

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
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventZoomInSticker;-><init>(Landroid/content/Context;)V

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
