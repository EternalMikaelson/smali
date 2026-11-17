.class public final synthetic Luf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Luf/a;->a:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    sget-object v6, Lih/k;->a:Lai/b;

    .line 1
    iget v6, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->d:I

    const/4 v7, 0x1

    const/16 v8, 0x14

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_3

    const/4 v1, 0x4

    if-eq v6, v5, :cond_1

    if-eq v6, v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestHelper;->onApsStopProcess(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    sget-boolean v2, Ld6/r3;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "defer_cancel_mem_leak"

    .line 4
    sget-object v3, Lcom/oplus/camera/util/AndroidTestHelper;->sAutoTestCase:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5dc

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    const-string v3, "onApsStartProcess, delayTime: "

    const-string v4, "CaptureDeferTaskUtils"

    .line 8
    invoke-static {v3, v2, v4}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sget-object v3, La6/u;->a:Landroid/os/Handler;

    .line 10
    new-instance v4, Lih/j;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v6, v2

    .line 12
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    new-instance v2, La6/v;

    invoke-direct {v2, v1}, La6/v;-><init>(I)V

    const-string v1, "deferProcessStartRequestFastFreeze"

    invoke-static {v1, v2}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v1

    new-instance v2, Lbh/w1;

    invoke-direct {v2, v0, v5}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 16
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v5, Lra/u;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_0
    sget-object v2, Lra/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CaptureDeferStrategyManager"

    .line 19
    new-instance v3, Lo5/c;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v6}, Lo5/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lka/l1;->c()Lka/l1;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lka/l1;->e(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lih/k;->j:Leh/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lfg/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfg/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 27
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v2

    .line 28
    invoke-virtual {v1, v7, v2, v3}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 29
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 30
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {}, Lvh/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 33
    invoke-static {v1}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    .line 36
    invoke-static {}, Lka/v;->e()Lka/k0;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lka/k0;->h(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v1

    new-instance v2, Ly4/e7;

    invoke-direct {v2, v0, v8}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 38
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->g:Z

    if-eqz v1, :cond_5

    .line 39
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 40
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lih/k;->f(Ljava/lang/Long;)V

    .line 41
    :cond_5
    new-instance v0, Lic/x0;

    invoke-direct {v0, v4}, Lic/x0;-><init>(I)V

    const-string v1, "notifyQuickWhitelistUpdate"

    invoke-static {v1, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :cond_6
    new-instance v4, Lzg/u;

    invoke-direct {v4, v8}, Lzg/u;-><init>(I)V

    const-string v5, "CaptureDeferTaskUtils"

    invoke-static {v5, v4, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 44
    iget-object v4, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 45
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v8

    const-string v4, "s4UpdateDeferImageBegin"

    invoke-static {v8, v9, v4}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 46
    iget-object v4, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v4, :cond_14

    iget-object v6, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    if-nez v6, :cond_7

    goto/16 :goto_5

    .line 47
    :cond_7
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v8}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v8, v10, v4}, Lih/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lka/c1;

    move-result-object v9

    .line 49
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v11

    const-string v13, "s4AfterGetSavedParams"

    invoke-static {v11, v12, v13}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    const/4 v11, 0x7

    if-eqz v9, :cond_12

    .line 50
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v12

    .line 51
    new-instance v14, Lka/t;

    invoke-direct {v14, v1, v12, v13}, Lka/t;-><init>(IJ)V

    const-string v15, "CaptureDeferHelper"

    invoke-static {v15, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v14, Lka/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lka/u;

    invoke-direct {v15, v12, v13}, Lka/u;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "fail"

    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_4

    .line 54
    :cond_8
    invoke-static {v9}, Lvh/e;->b(Lka/c1;)Lih/y;

    move-result-object v8

    .line 55
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v12

    const-string v10, "s4AfterRestoreThumbnailItem"

    invoke-static {v12, v13, v10}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 56
    new-instance v10, Lih/d;

    invoke-direct {v10, v9, v7}, Lih/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v7}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 57
    iget-object v10, v8, Lih/y;->a:Landroid/net/Uri;

    invoke-static {v10}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2f

    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 59
    new-instance v12, Lbh/a1;

    invoke-direct {v12, v7, v6, v10}, Lbh/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lu6/r;->d:Ljava/lang/Long;

    .line 60
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v15, "32ct_savePicture"

    .line 61
    invoke-static {v12, v15, v13, v14}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 62
    new-instance v12, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v12}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 63
    iget-wide v13, v8, Lih/y;->A:J

    iput-wide v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    iput-boolean v7, v12, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 64
    sget v13, Lcom/oplus/camera/util/Util;->a:I

    sget-object v13, Loh/q;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 65
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->isHeifProcessInAps()Z

    move-result v13

    iput-boolean v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 66
    new-instance v13, Lcom/oplus/camera/aps/util/CameraApsExifData;

    invoke-direct {v13, v4}, Lcom/oplus/camera/aps/util/CameraApsExifData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 67
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 68
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->t([B)I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 69
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 70
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 71
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getStride()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 72
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getScanline()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    iput-boolean v7, v12, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 73
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 74
    new-instance v13, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    invoke-direct {v13, v4}, Lcom/oplus/camera/aps/util/CameraApsExtendData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 75
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 76
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 77
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 78
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 79
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    .line 80
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->s:Z

    if-eqz v13, :cond_9

    .line 81
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    :cond_9
    iget-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    if-eqz v13, :cond_a

    .line 82
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 83
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 84
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 85
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 86
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 87
    new-instance v13, Lcom/oplus/camera/feature/splashscreen/data/a;

    invoke-direct {v13, v12, v11}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v13, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v13

    iget-wide v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    const-wide/32 v17, 0x7d000

    add-long v1, v1, v17

    cmp-long v1, v1, v13

    if-lez v1, :cond_a

    .line 90
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v1

    new-instance v2, Lpe/e;

    const/16 v3, 0xa

    invoke-direct {v2, v12, v3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDeferImage, picture.mDataSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", freeSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 92
    :cond_a
    iget-object v1, v8, Lih/y;->c:Ljava/lang/String;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 93
    iget-wide v1, v8, Lih/y;->s:J

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-lez v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 94
    iget-object v1, v8, Lih/y;->f:Ljava/lang/String;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 95
    iget-object v1, v8, Lih/y;->a:Landroid/net/Uri;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 96
    iget-object v1, v8, Lih/y;->d:Ljava/lang/String;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 97
    iget-object v1, v8, Lih/y;->F:Li5/l;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    iget-object v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 98
    iget-object v2, v2, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 99
    iput-object v2, v1, Li5/l;->g:[B

    .line 100
    iget-object v1, v8, Lih/y;->e:Ljava/lang/String;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 101
    iget v1, v9, Lka/c1;->mCaptureOrientation:I

    iput v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->Y:I

    .line 102
    iget-boolean v1, v9, Lka/c1;->mAiHdSdSrEnable:Z

    iput-boolean v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 103
    iget v1, v9, Lka/c1;->mMultiBurstShotIndex:I

    if-lez v1, :cond_c

    iput v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 104
    iget-object v1, v9, Lka/c1;->mCShotPath:Ljava/lang/String;

    iput-object v1, v12, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    :cond_c
    const-string v1, "heic_8bits"

    iget-object v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "heic_10bits"

    iget-object v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    :goto_1
    move v1, v7

    :goto_2
    if-eqz v1, :cond_f

    iget-boolean v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    iput-boolean v7, v12, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z

    .line 107
    :cond_10
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    const-string v3, "s4LivePhotoEventRaiseBefore"

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 108
    new-instance v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    iget-wide v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    iget-object v8, v12, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    iget-object v9, v12, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    iget-object v11, v12, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    iput-boolean v7, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    iget-boolean v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->j:Z

    .line 109
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    move-result-object v2

    .line 110
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v8

    const-string v3, "wait_livephoto"

    .line 111
    invoke-virtual {v2, v7, v8, v9, v3}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 112
    new-instance v2, Lih/l;

    invoke-direct {v2, v12, v0, v6, v4}, Lih/l;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;)V

    .line 113
    new-instance v2, Llf/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Llf/e;-><init>(I)V

    invoke-static {v5, v2}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    invoke-static {}, Lvh/b;->k()Lvh/b;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lvh/h;->g:Lai/b;

    .line 116
    invoke-virtual {v2, v1, v7}, Lai/a;->d(Lai/c;Z)V

    .line 117
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v2

    const-string v8, "s4LivePhotoEventRaiseAfter"

    invoke-static {v2, v3, v8}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    if-eqz v1, :cond_11

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDeferImage, waiting for livephoto processing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    invoke-static {v2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v7, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->j:Z

    .line 120
    sget-boolean v1, Lu6/r;->b:Z

    if-eqz v1, :cond_15

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureX savePicture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mediaId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v15, v2, v3, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_6

    .line 124
    :cond_11
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    const-string v3, "s4UpdateDeferImageEnd"

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 125
    invoke-static {v12, v0, v6, v4}, Lih/k;->c(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 126
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    if-eqz v1, :cond_15

    .line 127
    sget-object v0, Lih/k;->k:Lka/d1;

    if-eqz v0, :cond_18

    .line 128
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    check-cast v0, Lb5/h$b;

    invoke-virtual {v0, v1}, Lb5/h$b;->b(Ljava/time/LocalDateTime;)V

    goto/16 :goto_8

    .line 129
    :cond_12
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDeferImage, savedParams is null or empty, timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    move-result-object v1

    .line 131
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v2

    const-string v5, "getSavedParams_fail"

    .line 132
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 133
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 134
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 135
    :cond_13
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v1

    new-instance v2, Lzg/v0;

    invoke-direct {v2, v6, v11}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 136
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 137
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lih/k;->f(Ljava/lang/Long;)V

    goto :goto_6

    :cond_14
    :goto_5
    const-string v1, "updateDeferImage, pictureResult or pictureImage is null!"

    .line 138
    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_15
    :goto_6
    sget-object v1, Lih/k;->k:Lka/d1;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    check-cast v1, Lb5/h$b;

    .line 140
    invoke-virtual {v1, v2}, Lb5/h$b;->b(Ljava/time/LocalDateTime;)V

    :cond_16
    const-string v1, "CaptureDeferTaskUtils"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update defer image temporary failed or wait live photo process, identity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v3, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    if-eqz v3, :cond_17

    .line 143
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v3

    goto :goto_7

    :cond_17
    const-wide/16 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isLivePhotoProcessing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->j:Z

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", check continueUpdateDeferImage log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    return-void

    .line 147
    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 148
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 149
    iget-wide v1, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->c:J

    const-string v3, "VideoLivePhotoPresenter"

    const-string v6, "initForDeferVideoProcessing, captureId:"

    const-string v7, ", title:"

    .line 150
    invoke-static {v6, v1, v2, v7}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 151
    iget-object v7, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 152
    iget-object v7, v7, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isDeferJob:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v7, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", map:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v7, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->f:Ljava/util/Map;

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v3, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v3, Ldc/f;

    .line 160
    iget-object v6, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 161
    iget-object v9, v6, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 162
    iget-object v10, v6, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 163
    iget-object v11, v6, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 164
    iget-object v12, v6, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->e:Ljava/lang/String;

    move-object v6, v3

    move-wide v7, v1

    .line 165
    invoke-direct/range {v6 .. v12}, Ldc/f;-><init>(JLjava/lang/String;[BLandroid/os/Bundle;Ljava/lang/String;)V

    .line 166
    new-instance v6, Luf/c;

    invoke-direct {v6, v1, v2, v0}, Luf/c;-><init>(JLcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    iput-object v6, v3, Ldc/f;->i:Ldc/f$b;

    .line 167
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->f:Ljava/util/Map;

    if-eqz v1, :cond_24

    const-string v2, "capture_job_type"

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "identity"

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "picture_title"

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "video_uri"

    .line 171
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const-string v6, "video_frame_pts"

    .line 172
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "video_bitrate"

    .line 173
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "video_frame_rate"

    .line 174
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "video_live_uah_event"

    .line 175
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    const-string v11, "video_variable_speed"

    .line 176
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_23

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    if-eqz v14, :cond_23

    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    if-eqz v6, :cond_23

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    .line 180
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v17, 0x1

    if-eqz v1, :cond_19

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    .line 183
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v6, v19, v15

    if-lez v6, :cond_19

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :cond_19
    move-wide/from16 v15, v17

    .line 184
    new-instance v1, Lsf/b;

    move-object/from16 v17, v1

    move-wide/from16 v18, v11

    move-wide/from16 v20, v15

    invoke-direct/range {v17 .. v22}, Lsf/b;-><init>(JJLandroid/net/Uri;)V

    .line 185
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, v1, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v1, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 188
    invoke-static {v4, v5, v6}, Lic/y;->K6(JZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsf/b;->w:Ljava/lang/String;

    iput-object v2, v1, Lsf/b;->x:Ljava/lang/String;

    iput-object v3, v1, Lsf/b;->z:Ldc/f;

    iput-object v0, v1, Lsf/b;->A:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    if-eqz v9, :cond_1a

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lsf/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1a
    if-eqz v10, :cond_1b

    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lsf/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1b
    if-eqz v13, :cond_1c

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lsf/b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198
    :cond_1c
    sget-object v0, Ltf/a;->b:Ltf/a$a;

    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/a;

    .line 199
    invoke-virtual {v0, v14}, Ltf/a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 200
    iget-object v2, v0, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->mVideoPtsList:Ljava/util/List;

    const-wide/32 v3, 0xb71b0

    sub-long v9, v11, v3

    mul-long/2addr v15, v3

    sub-long/2addr v9, v15

    add-long/2addr v3, v11

    add-long/2addr v3, v15

    .line 201
    new-instance v5, Lcom/oplus/camera/common/base/MutablePair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v15, v6}, Lcom/oplus/camera/common/base/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/common/base/MutablePair;

    .line 203
    iget-object v15, v6, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v11, v15

    if-ltz v15, :cond_1d

    iget-object v15, v6, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v11, v15

    if-gtz v15, :cond_1d

    .line 204
    iget-object v15, v6, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    move-object/from16 p2, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v5, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 205
    iget-object v6, v6, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    move-object/from16 p2, v14

    :goto_a
    move-object/from16 v14, p2

    goto :goto_9

    :cond_1e
    move-object/from16 p2, v14

    iget-object v2, v5, Lcom/oplus/camera/common/base/MutablePair;->first:Ljava/lang/Object;

    .line 206
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, Lcom/oplus/camera/common/base/MutablePair;->second:Ljava/lang/Object;

    .line 208
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v2, "VideoLivePhotoPresenter"

    .line 210
    new-instance v3, Luf/d;

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v0

    move-wide v10, v11

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Luf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;JLcom/oplus/camera/common/base/MutablePair;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 211
    iget-object v2, v0, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->mLivePhotoList:Ljava/util/List;

    iget-object v3, v1, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    move v4, v6

    move-object/from16 p2, v14

    .line 214
    :goto_b
    sget-object v2, Luf/i;->Q:Luf/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v3, Luf/m;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    const-string v5, "VideoLivePhotoProcessor"

    .line 216
    new-instance v6, Lcom/oplus/camera/common/gl/t;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v7}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    iget-object v5, v2, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v2}, Luf/m;->c()V

    .line 219
    iget-object v1, v2, Luf/m;->i:Li5/g;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lqf/n;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lqf/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_23

    .line 221
    iget-object v0, v0, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->mLivePhotoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 222
    sget-object v0, Ltf/a;->b:Ltf/a$a;

    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltf/a;

    .line 223
    monitor-enter v1

    :try_start_3
    const-class v2, Ltf/a;

    .line 224
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :goto_c
    :try_start_4
    iget-object v0, v1, Ltf/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v4, v0, :cond_22

    .line 226
    :try_start_5
    iget-object v0, v1, Ltf/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "Identity"

    .line 227
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "Identity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v6, p2

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 228
    iget-object v0, v1, Ltf/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 229
    iget-object v0, v1, Ltf/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltf/a;->c(Ljava/lang/String;)V

    const-string v0, "VideoWrite"

    .line 230
    new-instance v3, Lfc/b;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x3

    :try_start_7
    invoke-direct {v3, v5, v1, v6}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    const/4 v5, 0x3

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v5, 0x3

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_d

    :cond_21
    move-object/from16 v6, p2

    goto :goto_e

    :goto_f
    :try_start_8
    const-string v3, "VideoWrite"

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeIdentity, e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v6

    goto :goto_c

    .line 232
    :cond_22
    :goto_11
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    monitor-exit v1

    goto :goto_13

    .line 234
    :goto_12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    .line 235
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_23
    :goto_13
    const-string v0, "VideoLivePhotoPresenter"

    const-string v1, "initForDeferVideoProcessing, start cutVideo and get video frame!"

    .line 236
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
