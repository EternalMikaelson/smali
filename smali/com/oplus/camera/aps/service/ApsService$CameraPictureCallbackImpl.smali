.class public Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;
.super Lcom/oplus/ocs/camera/CameraPictureCallback;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPictureCallbackImpl"
.end annotation


# instance fields
.field protected mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

.field final synthetic this$0:Lcom/oplus/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotEnd$28()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureMetaReceived$9(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/util/HashMap;JJLjava/lang/Long;[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureMetaReceived$11(Ljava/util/HashMap;JJLjava/lang/Long;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onApsStopProcess$43()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureMetaReceived$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotFinishAddFrame$41()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$13(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotEnd$29(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(JLv6/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureShutter$0(JLv6/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onPictureCaptureProgressed$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processDcsMsgData$47()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCapturePrepared$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onQuickImageReceived$22(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(JIILv6/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureShutter$2(JIILv6/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotEnd$30()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P(Lka/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processDcsMsgData$48(Lka/e1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotStart$25(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$clearInvalidDeferJob$52()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureFirstFrameArrived$8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onQuickImageReceived$21(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onApsStartProcess$42()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$36(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$19(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$15(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureFailed$7(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(ILjava/util/Map;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$fillApsParameters$38(ILjava/util/Map;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureMetaReceived$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$33(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La5/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p0, "ApsService"

    .line 29
    .line 30
    const-string p1, "aheadConsumeImage, null result."

    .line 31
    .line 32
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvh/h;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->x(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static synthetic b(JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotStart$26(JLih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private consumeQuickImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->onQuickImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic d(JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$16(JLih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lka/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processDcsMsgData$50(Lka/e1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lka/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processDcsMsgData$49(Lka/e1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$34(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(IIJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureShutter$1(JII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onFinishAddFrame$40()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$fillApsParameters$39(ILjava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$getDecisionResult$46()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$afterProcessImage$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX afterProcessImage"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$afterProcessImage$32()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX afterProcessImage"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$aheadConsumeImage$20(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lih/e1$d;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$clearInvalidDeferJob$52()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clearInvalidDeferJob"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$fillApsParameters$38(ILjava/util/Map;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lih/e1$d;->d(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$fillApsParameters$39(ILjava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "fillApsParameters, type: "

    .line 2
    .line 3
    const-string v1, ", parameters: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/oplus/camera/util/n2;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Llj/k;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2}, Llj/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, " , "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static synthetic lambda$getDecisionResult$46()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDecisionResult"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onApsOtestCallback$51()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onApsOtestCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onApsSentBitmapCallback$44(Ljava/lang/String;Landroid/os/Bundle;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lih/e1$d;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onApsSentBitmapCallback$45(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onApsSentBitmapCallback, extraInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onApsStartProcess$42()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onApsStartProcess"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onApsStopProcess$43()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onApsStopProcess"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onBurstShotEnd$28()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onBurstShotEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onBurstShotEnd$29(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lih/e1$d;->m(J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onBurstShotEnd$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onBurstShotEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onBurstShotFinishAddFrame$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onBurstShotFinishAddFrame"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onBurstShotStart$25(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onBurstShotStart burstShotFlagId: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onBurstShotStart$26(JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lih/e1$d;->l(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBurstShotStart$27(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onBurstShotStart burstShotFlagId: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onCaptureFailed$6(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onCaptureFailed failCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onCaptureFailed$7(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onCaptureFailed failCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onCaptureFirstFrameArrived$8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureFirstFrameArrived, nightTotalTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", firstExposureTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ,sendCaptureRequestTimestamp: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$onCaptureMetaReceived$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onCaptureMetaReceived"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onCaptureMetaReceived$11(Ljava/util/HashMap;JJLjava/lang/Long;[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->u(Ljava/util/HashMap;JJLjava/lang/Long;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCaptureMetaReceived$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "captureX onCaptureMetaReceived"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onCaptureMetaReceived$9(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCaptureMetaReceived, pictureIdentity: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onCapturePrepared$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCapturePrepared"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onCaptureShutter$0(JLv6/v$a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lv6/v$a;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCaptureShutter$1(JII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureShutter, timestamp: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", index: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", frameNumber: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$onCaptureShutter$2(JIILv6/v$a;)V
    .locals 6

    .line 1
    int-to-long v3, p2

    .line 2
    move-object v0, p4

    .line 3
    move-wide v1, p0

    .line 4
    move v5, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lv6/v$a;->d(JJI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onFinishAddFrame$40()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onFinishAddFrame"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onImageReceived$13(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onImageReceived, image: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onImageReceived$14(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$onImageReceived$15(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$onImageReceived$16(JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lih/e1$d;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onImageReceived$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraPerformance.onImageReceived"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onImageReceived$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraPerformance.onImageReceived"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onImageReceived$19(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lih/e1$d;->e(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPictureCaptureProgressed$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onPictureCaptureProgressed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onPictureCaptureProgressed$5(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;Lv6/v$a;)V
    .locals 1

    .line 1
    new-instance v0, Lv6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0, v0, p2}, Lv6/v$a;->q(Landroid/hardware/camera2/CaptureRequest;Lv6/g;Lv6/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onQuickImageReceived$21(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onQuickImageReceived, timestamp: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onQuickImageReceived$22(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTrCropRect()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv6/g;->d([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onQuickImageReceived$23(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getCurrentZoomSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv6/g;->b(Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onQuickImageReceived$24(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lih/e1$d;->f(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processDcsMsgData$47()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processDcsMsgData"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processDcsMsgData$48(Lka/e1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->packageDeferStatisticsSavedParams(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lka/x;->b(Lka/e1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$processDcsMsgData$49(Lka/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lka/x;->a(Lka/e1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$processDcsMsgData$50(Lka/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lka/x;->i(Lka/e1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$processImageResult$33(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->C(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$processImageResult$34(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImageResult, processResult: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureResult: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", identity: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processImageResult$35()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImageResult, this capture is for encode video, so return."

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$processImageResult$36(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3, p0}, Lih/e1$d;->h(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$processQuickImageResult$37(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lka/v;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->onQuickImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onApsSentBitmapCallback$44(Ljava/lang/String;Landroid/os/Bundle;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotStart$27(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onApsSentBitmapCallback$45(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onQuickImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ApsService"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv6/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v0, Lv6/g;->a:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ly4/xa;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v0, v5}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lh3/b;

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0, v2}, Lv6/v$a;->m(Lv6/g;Lv6/s;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 65
    .line 66
    invoke-interface {v0, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->h(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lvh/h;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/oplus/camera/aps/service/r;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/oplus/camera/aps/service/r;-><init>(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic p(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureFailed$6(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private processImageResult(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lvh/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lv6/g;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResultValueMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v2, v4, v5}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v2, Lv6/g;->a:J

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v2}, Lv6/v$a;->r(Lv6/g;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v3, v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Landroidx/activity/s;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, v0, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v4, "comprehensive_performance"

    .line 102
    .line 103
    invoke-static {v4, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v2, Lcom/oplus/camera/aps/service/s;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, p2, p1, v4, v0}, Lcom/oplus/camera/aps/service/s;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "ApsService"

    .line 113
    .line 114
    invoke-static {v4, v2, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    cmp-long v2, v2, v5

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v2, v1, v5, v6}, Lcom/oplus/camera/util/a1;->m(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance p0, Ly4/fc;

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    invoke-direct {p0, p1}, Ly4/fc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 183
    .line 184
    invoke-static {v1, p2}, Lcom/oplus/camera/aps/service/ApsService;->x(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/oplus/camera/aps/service/t;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/aps/service/t;-><init>(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private processQuickImageResult(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/camera/aps/service/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/oplus/camera/aps/service/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$aheadConsumeImage$20(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onQuickImageReceived$23(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onApsOtestCallback$51()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private syncSaveProcessTypeIfNeed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "failed_reason"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "REASON_PROCESS_DEFERJOB_FAILED"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "identity"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lka/v;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$afterProcessImage$31()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;Lv6/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onPictureCaptureProgressed$5(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;Lv6/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$afterProcessImage$32()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processQuickImageResult$37(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;JLih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onQuickImageReceived$24(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;JLih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$35()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onImageReceived$14(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 4

    .line 1
    new-instance v0, Ly4/n3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/n3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu6/r;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "15ct_afterProcessImage"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb5/h;->c()Lb5/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb5/h;->e()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->processImageResult(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->processQuickImageResult(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ly4/if;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Ly4/if;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->syncSaveProcessTypeIfNeed(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "identity"

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lih/k;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "process_duration"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lv6/v$a;->b(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/oplus/camera/aps/service/x;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/aps/service/x;-><init>(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/oplus/camera/aps/service/y;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/aps/service/y;-><init>(ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "ApsService"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "capture_job_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lka/b1;->O(Ljava/util/Map;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lv6/v$a;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getCaptureRequestParam()Lcom/oplus/camera/aps/service/CaptureRequestParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ly4/y1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Ly4/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ApsService"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lka/b1;->q(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getKeyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv6/i1$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAfterSendCaptureRequestToHal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lv6/v$a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ly4/h6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ly4/h6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ApsService"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lka/b1;->v(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbBitmap"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const-string v2, "grayBitmap"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v4, "localHdrInfo"

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    const-string v6, "ultraHdrInfo"

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, [B

    .line 32
    .line 33
    const-string v8, "jobType"

    .line 34
    .line 35
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "identity"

    .line 42
    .line 43
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "ApsService"

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "quickType"

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 70
    .line 71
    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1, v11}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    invoke-static {v10, p1}, Lih/k;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcom/oplus/camera/aps/service/o;

    .line 119
    .line 120
    invoke-direct {v0, v10, p1}, Lcom/oplus/camera/aps/service/o;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p0, Ly4/od;

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-direct {p0, v10, p1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lvh/a;->h:Lnm/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lnm/d;

    .line 145
    .line 146
    invoke-direct {p1, v10}, Lnm/d;-><init>(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lnm/c;->d(Lnm/c$b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    const-string p0, "onApsSentBitmapCallback failed!"

    .line 154
    .line 155
    invoke-static {v9, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "capture_job_type"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lka/b1;->J(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ly4/k1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ApsService"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lka/b1;->k(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "operation"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "use"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "config"

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "bitmap"

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-string v6, "ApsService"

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const-string p0, "onBitmapPoolCallback, operation is null!"

    .line 54
    .line 55
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v7, "allocate"

    .line 60
    .line 61
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "ALPHA_8"

    .line 77
    .line 78
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Ld6/o;->c()Ld6/o;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3, v1, v2, p0, v0}, Ld6/o;->a(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const-string p0, "onBitmapPoolCallback, allocate failed!"

    .line 110
    .line 111
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string p1, "release"

    .line 116
    .line 117
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ld6/o;->c()Ld6/o;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5, v0}, Ld6/o;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p1, "clear"

    .line 132
    .line 133
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ld6/o;->c()Ld6/o;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ld6/o;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p1, "onBitmapPoolCallback, unknown operation type: "

    .line 148
    .line 149
    invoke-static {p1, p0, v6}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/tf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ly4/l3;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Ly4/l3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lka/b1;->s(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/x2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->Q(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/camera/aps/service/l;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, p1, p2}, Lcom/oplus/camera/aps/service/l;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-boolean p0, Lu6/r;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->n(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p0, v1, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "stop_scene_snapshot"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lka/b1;->H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApsService"

    .line 5
    .line 6
    const-string v1, "onCaptureFailed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v0, Lfh/c;->v:Z

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    new-instance v0, Ly4/vc;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lu6/r;->d:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-boolean v5, Lu6/r;->b:Z

    .line 68
    .line 69
    const-string v6, "22ct_CaptureFailed"

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ly4/vc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v6, v3, v4, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lv6/s;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureFailure;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, v3, v0, p1}, Lv6/v$a;->f(Landroid/hardware/camera2/CaptureRequest;Lv6/s;Landroid/hardware/camera2/CaptureFailure;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->t(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->t(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    new-instance p0, Ly4/t1;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-direct {p0, p1}, Ly4/t1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-boolean p1, Lu6/r;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ly4/t1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {p0, v6, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_DURATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    new-instance v6, Lcom/oplus/camera/aps/service/p;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7, v1, v2, v4}, Lcom/oplus/camera/aps/service/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "ApsService"

    .line 58
    .line 59
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, v0, Lv6/g;->b:J

    .line 69
    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lv6/g;->c:J

    .line 77
    .line 78
    :cond_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v3, Lv6/s;

    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lv6/g;->d:J

    .line 89
    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v1, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_TIMEOUT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lv6/g;->e:Landroid/util/Pair;

    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, p1, v0}, Lv6/v$a;->p(Landroid/hardware/camera2/CaptureRequest;Lv6/g;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lka/b1;->E(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/camera/aps/service/ApsService;->x(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv6/s;

    .line 27
    .line 28
    new-instance v1, Lv6/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v2, Ly4/d6;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-direct {v2, v9, v11}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "ApsService"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly4/e6;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3}, Ly4/e6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lu6/r;->d:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-string v12, "24ct_CaptureMetaReceived"

    .line 70
    .line 71
    invoke-static {v2, v12, v3, v4}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v1, Lv6/g;->a:J

    .line 81
    .line 82
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lv6/r;->e1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v10, v2

    .line 102
    check-cast v10, [I

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v2, Lcom/oplus/camera/aps/service/z;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/aps/service/z;-><init>(Ljava/util/HashMap;JJLjava/lang/Long;[I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "comprehensive_performance"

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, v1, v0}, Lv6/v$a;->m(Lv6/g;Lv6/s;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-boolean p0, Lu6/r;->b:Z

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->E()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {p0, v12, v0, v1, v11}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public onCapturePrepared()V
    .locals 2

    .line 1
    new-instance v0, Lw4/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCaptureShutter(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->sbFirstShutterCheck:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/n;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/aps/service/n;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onCaptureShutter(JII)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->sbFirstShutterCheck:Z

    .line 4
    new-instance v0, Lcom/oplus/camera/aps/service/u;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/oplus/camera/aps/service/u;-><init>(IIJ)V

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/v;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/oplus/camera/aps/service/v;-><init>(IIJ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 7

    .line 1
    new-instance v0, Ly4/d5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/d5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v6, p1

    .line 65
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/a1;->m(IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lv6/v$a;->O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ApsService"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lka/b1;->P(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ly4/b9;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ly4/b9;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-direct {v0, v7}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lka/v;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :cond_1
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/oplus/camera/aps/service/a0;

    .line 146
    .line 147
    invoke-direct {v2, v1, v5, v6}, Lcom/oplus/camera/aps/service/a0;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    cmp-long v0, v5, v3

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lka/v;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 168
    .line 169
    invoke-interface {p0, v5, v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->e(J)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    new-instance v0, Ly4/k3;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ly4/k3;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ly4/l3;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ly4/l3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    const-string p0, "onImageReceived, image is null, return"

    .line 192
    .line 193
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x5

    .line 202
    if-ne v2, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1, p0}, Log/v;->b(J[B)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->consumeQuickImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Lka/v;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-virtual {v0, v2, v4, v5}, Lcom/oplus/camera/util/a1;->l(IJ)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 241
    .line 242
    const/16 v2, 0x20

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v2, v4, :cond_9

    .line 249
    .line 250
    invoke-static {}, Ld6/l0;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    const-string v2, "com.oplus.feature.professional.dng.encode.inAps"

    .line 257
    .line 258
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->g(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "onImageReceived, closeHardwareBuffer after call back consumeImage, buffer: "

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "onImageReceived, closeHardwareBuffer after call back onImageReceived, buffer: "

    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lvh/h;->e()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v0, Ly4/q5;

    .line 362
    .line 363
    invoke-direct {v0, p1, v3}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/n6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv6/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lcom/oplus/camera/aps/service/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/oplus/camera/aps/service/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lv6/v$a;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lv6/v$a;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ly4/n6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Ly4/n6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ApsService"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lka/b1;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "identity"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "tracking_write_cost"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lka/e1;

    .line 48
    .line 49
    invoke-direct {p1}, Lka/e1;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "portrait"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/heytap/accessory/discovery/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p1, p0}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "comprehensive_performance"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ly4/j9;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Ly4/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "common"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 2
    .line 3
    return-void
.end method
