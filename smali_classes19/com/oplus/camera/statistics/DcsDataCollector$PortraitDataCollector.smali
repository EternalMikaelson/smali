.class public Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;
.super Ljava/lang/Object;
.source "DcsDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortraitDataCollector"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addIdentityShutterDownTimestamp(JJ)V
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->pollShutterTimeByCaptureId(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v3, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-wide v2, p0

    .line 22
    move-wide v6, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->addIdentityShutterDownTimestamp(JJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static buildAfterTakenPictureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildAfterTakenPictureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildBurstCaptureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildBurstCaptureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildCaptureDcsDataAfterCapture(Lcom/oplus/camera/CameraManager;Lfh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildCaptureDcsDataAfterCapture(Lcom/oplus/camera/CameraManager;Lfh/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildCaptureResultBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;ILcom/oplus/camera/performance/statistics/a;Lzg/q4;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildCaptureResultBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;ILcom/oplus/camera/performance/statistics/a;Lzg/q4;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildCommonPortraitAfterBuilder(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;Lcom/oplus/camera/module/BaseMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;",
            "Lcom/oplus/camera/picturestore/CameraPicture;",
            "Lih/y;",
            "Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;",
            "Lih/q;",
            "Lcom/oplus/camera/module/BaseMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildCommonPortraitAfterBuilder(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;Lcom/oplus/camera/module/BaseMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildCommonPortraitBeforeBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;Lzg/l3;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            "Lzg/q4;",
            "I",
            "Landroid/app/Activity;",
            "JJZF",
            "Lqj/l0;",
            "JI",
            "Ljava/lang/String;",
            "Lzg/l3;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    move-object/from16 v16, p15

    .line 26
    .line 27
    move-object/from16 v15, p16

    .line 28
    .line 29
    invoke-static/range {v0 .. v16}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildCommonPortraitBeforeBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;Ljava/util/HashMap;Lzg/l3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static buildPortraitDeferAfterBuilder(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildPortraitDeferAfterBuilder(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildPreCaptureBuilder(Lcom/oplus/camera/CameraManager;Lv6/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->buildPreCaptureBuilder(Lcom/oplus/camera/CameraManager;Lv6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLastShutterDownPreviewTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getLastShutterDownPreviewTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static packageDeferStatisticsSavedParams(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageDeferStatisticsSavedParams(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static pollShutterTimeByCaptureId(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->pollShutterTimeByCaptureId(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static putCaptureIdTimestamp(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->putCaptureIdTimestamp(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetTimeStamp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->resetTimeStamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCaptureStartTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->setCaptureStartTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setFirstFrameDrawTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->setFirstFrameDrawTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLastShutterDownPreviewTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->setLastShutterDownPreviewTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShutterButtonClickTimestamp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->setShutterButtonClickTimestamp(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateRefTimestamp(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->updateRefTimestamp(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
