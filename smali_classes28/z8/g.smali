.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz8/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz8/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lz8/g;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lz8/g;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v1, Llh/t0;

    iget-boolean v0, v0, Lz8/g;->b:Z

    .line 2
    iget-object v1, v1, Llh/t0;->l:Llh/n0;

    .line 3
    iget-boolean v4, v1, Lcom/oplus/camera/module/BaseMode;->I:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1d

    .line 4
    :cond_0
    new-instance v4, Lzg/v0;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "VideoMode"

    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 5
    new-instance v4, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    invoke-direct {v4}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;-><init>()V

    .line 6
    iget-object v5, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    iget-wide v6, v1, Llh/n0;->I1:J

    .line 8
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    sget-object v6, Ll5/d;->i3:Lr6/a;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    invoke-static {v6, v7, v8, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setGlobalEv(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoSizeType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    sget-object v6, Lvh/n;->o:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lvh/n;->j(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableStorage(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 13
    sget-object v6, Lp5/h$a;->a:Lp5/h;

    .line 14
    iget-object v6, v6, Lp5/h;->a:Lp5/d;

    const/4 v14, 0x2

    .line 15
    invoke-virtual {v6, v14}, Lp5/d;->a(I)I

    move-result v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoEndOrientation(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Llh/n0;->Og()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v8, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    const-string v9, "slowVideo"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v1}, Llh/n0;->Mg()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llh/n0;->h9()I

    move-result v8

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/d;->m:Lr6/a;

    .line 23
    sget v8, Lcom/oplus/camera/util/Util;->a:I

    sget-object v8, Loh/q;->a:Landroid/content/Context;

    const v9, 0x7f1105ab

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "on"

    .line 25
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsSdcardStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 26
    invoke-static {}, Ld6/c1;->s()Z

    move-result v6

    const-string v13, "off"

    if-eqz v6, :cond_2

    move-object v6, v15

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMagneticShellStatus(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 27
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/d$c;->R3:Lcom/oplus/camera/d$b;

    const-string v8, "com.oplus.camera.feature.temperature_notification"

    invoke-virtual {v6, v8, v7, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setWakeUPTimes(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 28
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/d$c;->U1:Lcom/oplus/camera/d$b;

    const-string v8, "com.oplus.camera.feature.face_detect"

    invoke-virtual {v6, v8, v7, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setFaceCountWhenStart(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 29
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/d$c;->V1:Lcom/oplus/camera/d$b;

    invoke-virtual {v6, v8, v7, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setFaceCountWhenEnd(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    iget v6, v1, Llh/n0;->C2:I

    .line 30
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoStartOrientation(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    iget v6, v1, Llh/n0;->D2:F

    .line 31
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomValueWhenStart(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    iget-object v6, v1, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSwitchTimes(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    iget-object v6, v1, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRearRecordingVideoTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/f;->C:Lr6/a;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    move-result v8

    .line 36
    invoke-static {v7, v8}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    move-result-object v7

    const/4 v12, 0x3

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 38
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoBokehStatus(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 39
    invoke-static {}, Ld6/o2;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    .line 40
    iget-object v6, v1, Llh/n0;->O2:Llh/t0;

    iget-object v6, v6, Llh/t0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/d$c;->B1:Lcom/oplus/camera/d$b;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "com.oplus.preview.flash.mode"

    .line 42
    invoke-virtual {v1, v7, v6, v11}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenHighlightOpened(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Llh/n0;->E2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->o7()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 44
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    const-string v10, "com.oplus.configure.video.stabilization"

    invoke-virtual {v5, v10, v6, v11}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    sget-object v5, Lb9/a;->b:Lr6/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v13}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ultra_off"

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setUltraSteadyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_3

    .line 48
    :cond_3
    sget-object v5, Lb9/a;->f:Lr6/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ld6/o0;->d(Lr6/a;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ultra_on"

    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setUltraSteadyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setUltraSteadyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_5
    :goto_3
    const-string v5, "key_support_video_recorder"

    .line 51
    invoke-virtual {v1, v5}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "normal"

    const/16 v16, -0x1

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v5

    if-nez v5, :cond_e

    .line 52
    iget-object v5, v1, Llh/n0;->M2:Ljh/g0;

    .line 53
    iget-boolean v5, v5, Ljh/g0;->G:Z

    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lz8/a;->e:Lr6/a;

    invoke-virtual {v6, v7, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lz8/a;->f:Lr6/a;

    invoke-virtual {v6, v7, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    .line 56
    :cond_8
    iget-object v5, v1, Llh/n0;->Z1:Ljava/lang/String;

    goto :goto_9

    .line 57
    :cond_9
    :goto_6
    iget-object v5, v1, Llh/n0;->Z1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :sswitch_0
    const-string v6, "panorama"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move v5, v14

    goto :goto_8

    :sswitch_1
    const-string v6, "focusing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    goto :goto_8

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    :goto_8
    packed-switch v5, :pswitch_data_1

    move-object v5, v8

    goto :goto_9

    :pswitch_0
    const-string v5, "panorama_audio_zoom"

    goto :goto_9

    :pswitch_1
    const-string v5, "focusing_audio_zoom"

    goto :goto_9

    :pswitch_2
    const-string v5, "normal_audio_zoom"

    .line 58
    :goto_9
    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoRecorderSound(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ll5/f;->h:Lr6/a;

    goto :goto_a

    :cond_d
    sget-object v6, Ll5/f;->g:Lr6/a;

    :goto_a
    sget-object v7, Loh/q;->a:Landroid/content/Context;

    const v9, 0x7f11064c

    .line 61
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Llh/n0;->Z1:Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 63
    iget-object v5, v1, Llh/n0;->a2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setDewindNoise(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_e
    const-string v5, "key_support_makeup"

    .line 64
    invoke-virtual {v1, v5}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 65
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Llh/v;

    invoke-direct {v6, v2}, Llh/v;-><init>(I)V

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_f

    .line 67
    invoke-virtual {v4, v2, v13}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMakeUpParam(ILjava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_b

    .line 68
    :cond_f
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    invoke-virtual {v6}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Llh/w;

    invoke-direct {v7, v5}, Llh/w;-><init>(I)V

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v6, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMakeUpParam(ILjava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_10
    :goto_b
    const-string v5, "func_follow"

    .line 72
    invoke-virtual {v1, v5}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 73
    invoke-virtual {v4, v13}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAiFollowState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_11
    const-string v5, "pref_zoom_key"

    .line 74
    invoke-virtual {v1, v5}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 75
    iget-object v5, v1, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "com.oplus.camera.feature.zoom"

    .line 77
    invoke-virtual {v5, v9, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 78
    :cond_12
    invoke-static {}, Lbg/e;->e()Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_14

    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Ll5/d;->K0:Lr6/a;

    invoke-virtual {v5, v6, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Ll5/d;->N0:Lr6/a;

    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAiMasterSloganType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_13
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v5, v11

    move/from16 p0, v12

    move-object v14, v13

    const/16 v18, 0x1

    goto/16 :goto_10

    .line 81
    :cond_14
    iget-object v5, v1, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    invoke-virtual {v5}, Log/n0;->l()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Ll5/d;->l1:Lr6/a;

    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "0"

    goto :goto_c

    :cond_15
    const-string v5, "1"

    :goto_c
    sget-object v6, Loh/q;->a:Landroid/content/Context;

    .line 84
    invoke-static {v6}, Lbg/e;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v17, v15

    goto :goto_d

    :cond_16
    move-object/from16 v17, v13

    :goto_d
    sget-object v6, Loh/q;->a:Landroid/content/Context;

    .line 85
    invoke-static {v6}, Lbg/e;->B(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v7, v15

    goto :goto_e

    :cond_17
    move-object v7, v13

    :goto_e
    sget-object v6, Loh/q;->a:Landroid/content/Context;

    .line 86
    invoke-static {v6}, Lbg/e;->z(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v18, v15

    goto :goto_f

    :cond_18
    move-object/from16 v18, v13

    .line 87
    :goto_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v12, Ll5/d;->i1:Lr6/a;

    invoke-virtual {v6, v12, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v14, Ll5/d;->n1:Lr6/a;

    invoke-virtual {v6, v14, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    sget-object v6, Loh/q;->a:Landroid/content/Context;

    .line 89
    invoke-static {v6}, Lbg/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object v6, v4

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    const/16 v18, 0x1

    move-object/from16 v9, v17

    move-object/from16 v22, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v12

    const/16 p0, 0x3

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v19

    .line 90
    invoke-virtual/range {v6 .. v13}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setWatermarkStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 91
    :goto_10
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 92
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    move-result-object v6

    new-instance v7, Llh/x;

    invoke-direct {v7, v4, v2}, Llh/x;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;I)V

    check-cast v6, Lqj/s1;

    invoke-virtual {v6, v7}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 93
    :cond_19
    invoke-virtual {v1, v4}, Llh/n0;->yg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 94
    invoke-virtual {v1}, Llh/n0;->Ug()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1a

    .line 95
    invoke-virtual {v1}, Llh/n0;->Ug()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMediaGenerateTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 96
    :cond_1a
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->V7()I

    move-result v6

    if-lez v6, :cond_1b

    .line 97
    invoke-static {}, Lm9/b;->c()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 98
    invoke-static {}, Lm9/b;->h()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSmoothValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_11

    .line 99
    :cond_1b
    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSmoothValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :goto_11
    const/16 v7, 0x66

    if-ne v6, v7, :cond_1c

    .line 100
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    invoke-virtual {v6}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lih/p;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lih/p;-><init>(I)V

    .line 101
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 102
    invoke-static {}, Lm9/b;->a()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setCustomFaceBeautyParam([IZ)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 103
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/a;->a:Lr6/a;

    sget-object v8, Loh/q;->a:Landroid/content/Context;

    const v9, 0x7f110352

    .line 104
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsRecordLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 106
    iget-wide v6, v1, Llh/n0;->B2:J

    invoke-virtual {v4, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 107
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/d;->A0:Lr6/a;

    invoke-virtual {v6, v7, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_1d
    const/16 v6, 0x1e

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.oplus.video.auto.fps.setting.default"

    .line 110
    invoke-static {v7, v6}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Ll5/d;->A3:Lr6/a;

    invoke-virtual {v7, v8, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 112
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v13, v14

    goto :goto_12

    :cond_1e
    move-object v13, v15

    :goto_12
    invoke-virtual {v4, v13}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAutoFps(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 113
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/d;->y3:Lr6/a;

    invoke-virtual {v6, v7, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLockLens(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Ll5/d;->z3:Lr6/a;

    invoke-virtual {v6, v7, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLockWB(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v6, "pref_filter_process_key"

    .line 115
    invoke-virtual {v1, v6}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget v6, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->z7()I

    move-result v7

    if-eq v6, v7, :cond_1f

    .line 116
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v6

    invoke-virtual {v6}, La7/u0;->p()Lbb/h;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Loa/a;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Loa/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_13

    :cond_1f
    move-object/from16 v7, v21

    .line 119
    :goto_13
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v6

    if-nez v6, :cond_20

    .line 120
    iget-boolean v6, v1, Llh/n0;->t2:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAeAfLock(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 121
    :cond_20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v8, Ll5/d;->z:Lr6/a;

    invoke-virtual {v6, v8, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    sget-object v6, Lxi/b$a;->a:Lxi/b;

    iget-object v6, v6, Lxi/b;->a:Lxi/b$b;

    .line 123
    invoke-static {}, Lvg/d;->c()Lvg/d;

    move-result-object v8

    invoke-virtual {v8}, Lvg/d;->b()Landroid/location/Location;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v8, v6, [I

    .line 124
    iget-object v9, v1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 125
    invoke-interface {v9, v8}, Lcom/oplus/camera/b;->M5([I)Z

    move-result v9

    invoke-static {v8, v9}, Lcom/oplus/camera/module/BaseMode;->c9([IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchXYValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 126
    iget-object v8, v1, Llh/n0;->u2:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Ll5/d;->D:Lr6/a;

    sget-object v10, Loh/q;->a:Landroid/content/Context;

    const v11, 0x7f1106a2

    .line 128
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Ll5/d;->k:Lr6/a;

    sget-object v10, Loh/q;->a:Landroid/content/Context;

    const v11, 0x7f110584

    .line 131
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 133
    iget v8, v1, Lcom/oplus/camera/module/BaseMode;->w:I

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenBrightnessWhenRecord(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v8, "pref_none_sat_ultra_wide_angle_key"

    .line 134
    invoke-virtual {v1, v8}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lhg/c;->b:Lr6/a;

    sget-object v10, Loh/q;->a:Landroid/content/Context;

    const v11, 0x7f110ad9

    .line 136
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsWideCameraOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_21
    const-string v8, "func_video_blur_process"

    .line 138
    invoke-virtual {v1, v8}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 139
    invoke-virtual {v1}, Llh/n0;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoBlurValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 140
    invoke-virtual {v1}, Llh/n0;->U()F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoBlurShowValue(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_22
    const-string v8, "func_hdr"

    .line 141
    invoke-virtual {v1, v8}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 142
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lr6/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/oplus/camera/module/BaseMode;->getHDRModeValue(Lr6/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setHDRMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_23
    const-string v8, "func_ultra_night_video"

    .line 143
    invoke-virtual {v1, v8}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v9, Lcd/a;->b:Lr6/a;

    invoke-virtual {v8, v9, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsVideoNightSceneOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_24
    const-string v8, "com.oplus.feature.video.polar.night.support"

    .line 145
    invoke-static {v8, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 146
    sget-object v8, Lcom/oplus/camera/d$c;->U4:Lcom/oplus/camera/d$b;

    const-string v9, "com.oplus.camera.feature.video_night"

    invoke-virtual {v1, v9, v8, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 147
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoPolarNightStatus(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 148
    :cond_25
    iget-object v3, v1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 149
    invoke-interface {v3}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager$r;->k()Lv6/h1;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Llh/n0;->t8(Lv6/h1;Z)Landroid/util/Size;

    move-result-object v3

    .line 150
    iget-object v8, v1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 151
    invoke-interface {v8}, Lcom/oplus/camera/b;->B4()I

    .line 152
    iget-object v8, v1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 153
    invoke-interface {v8}, Lcom/oplus/camera/b;->isFrontCamera()Z

    move-result v8

    .line 154
    invoke-static {v3, v8}, Ld6/g3;->h(Landroid/util/Size;Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "16_9"

    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v3, "16:9"

    goto :goto_14

    :cond_26
    const-string v8, "2.39_1"

    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v3, "2.39:1"

    .line 157
    :cond_27
    :goto_14
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoFrameRatio(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v3, "func_enhancement_video"

    .line 158
    invoke-virtual {v1, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v8, Lg7/a;->b:Lr6/a;

    .line 160
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v9

    invoke-static {v9}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual {v3, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsAiEnhanceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 162
    sget-object v3, Lcom/oplus/camera/d$c;->I2:Lcom/oplus/camera/d$b;

    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.oplus.camera.feature.ai_enhancement_video"

    .line 164
    invoke-virtual {v1, v9, v3, v8}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    sget-object v8, Lcom/oplus/camera/d$c;->J2:Lcom/oplus/camera/d$b;

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 167
    invoke-virtual {v1, v9, v8, v10}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 168
    sget-object v10, Lcom/oplus/camera/d$c;->K2:Lcom/oplus/camera/d$b;

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 170
    invoke-virtual {v1, v9, v10, v11}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 171
    invoke-virtual {v4, v3, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAiEnhanceType(II)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 172
    invoke-virtual {v4, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAiEnhanceChangeTimes(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v3, "com.oplus.feature.explorer.support"

    .line 173
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 174
    sget-object v3, Lcom/oplus/camera/d$c;->L2:Lcom/oplus/camera/d$b;

    .line 175
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 176
    invoke-virtual {v1, v9, v3, v8}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setExplorerState(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 177
    :cond_28
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->A0()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 178
    invoke-static {v4}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->onEnd(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 179
    :cond_29
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v3

    sget-object v8, Lcom/oplus/camera/d$c;->B0:Lcom/oplus/camera/d$b;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9, v8, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 180
    sget-object v3, Lb9/a;->b:Lr6/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v14}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsSuperStabilizedOpen(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_2a
    const-string v3, "pref_10bits_heic_encode_key"

    .line 182
    invoke-virtual {v1, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v8, Ll5/d;->t0:Lr6/a;

    invoke-virtual {v3, v8, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIs10bitImageOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 184
    :cond_2b
    iget-object v3, v1, Llh/n0;->K1:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v3, v20

    .line 185
    iput-object v3, v1, Llh/n0;->K1:Ljava/lang/String;

    .line 186
    :cond_2c
    iget-object v3, v1, Llh/n0;->K1:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setEndType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 187
    iget v3, v1, Llh/n0;->L1:F

    iget v8, v1, Llh/n0;->M1:F

    invoke-virtual {v4, v3, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTemperature(FF)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 188
    sget v3, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 190
    sget v8, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v4, v3, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setEnterTemperature(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 193
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setCurThermalLevel(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 194
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setCurAmbientTemperature(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 195
    iget-wide v8, v1, Llh/n0;->O1:J

    invoke-virtual {v4, v8, v9}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoRecordStartTimestamp(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v3, "Record"

    .line 196
    iget-wide v8, v1, Llh/n0;->O1:J

    invoke-static {v8, v9, v3}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Llh/y;

    invoke-direct {v8, v4, v2}, Llh/y;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;I)V

    .line 197
    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    iget-object v3, v1, Llh/n0;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "front"

    goto :goto_15

    :cond_2d
    const-string v3, "rear"

    :goto_15
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRearOrFront(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 199
    sget-object v3, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 200
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->j()Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    move-result-object v8

    if-eqz v3, :cond_2f

    .line 201
    iget-object v9, v3, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    if-eqz v9, :cond_2e

    .line 202
    iget-object v9, v9, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setThermalControlCategory(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 203
    :cond_2e
    iget-object v3, v3, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setThermalControlSafetyTestJudge(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_2f
    if-eqz v8, :cond_31

    .line 204
    iget-object v3, v8, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    if-eqz v3, :cond_30

    .line 205
    iget-object v3, v3, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRecordStartThermalControlCategory(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 206
    :cond_30
    iget-object v3, v8, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRecordStartThermalControlSafetyTestJudge(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 207
    :cond_31
    sget v3, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 208
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setChargeWattage(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v3

    .line 209
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->i()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRecordStartChargeWattage(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v3, "pref_camera_line_video"

    .line 210
    invoke-virtual {v1, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v8, Ll5/d;->z0:Lr6/a;

    invoke-virtual {v3, v8, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "grid"

    .line 212
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSettingsIsAssistantLineOpened(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 213
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSettingsIsVideoAssistantLineType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v8, Ll5/d;->s0:Lr6/a;

    invoke-virtual {v3, v8, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSpiritLevel(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 216
    sget-object v8, Lcom/oplus/camera/d$c;->b4:Lcom/oplus/camera/d$b;

    const-string v9, "com.oplus.camera.feature.assist_view"

    invoke-virtual {v1, v9, v8, v5}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 217
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsOverlap(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_32
    if-eqz v5, :cond_33

    .line 219
    sget-object v3, Lcom/oplus/camera/d$c;->c4:Lcom/oplus/camera/d$b;

    invoke-virtual {v1, v9, v3, v7}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAssistOrientation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 220
    :cond_33
    invoke-virtual {v1}, Llh/n0;->ih()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 221
    invoke-virtual {v4, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setBoxDragged(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_34
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 222
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 223
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_16

    :cond_35
    move/from16 v0, p0

    move/from16 v3, v18

    goto :goto_18

    .line 224
    :cond_36
    :goto_16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll8/a;->o:Lr6/a;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "func_slow_hdr"

    .line 225
    invoke-virtual {v1, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 226
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll8/a;->p:Lr6/a;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_37
    const-string v3, "func_master_video_hdr"

    .line 227
    invoke-virtual {v1, v3}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 228
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll8/a;->q:Lr6/a;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_38
    move v9, v0

    move/from16 v0, p0

    if-ne v0, v9, :cond_39

    .line 229
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    move-result v3

    if-eqz v3, :cond_39

    move/from16 v3, v18

    move v9, v3

    goto :goto_17

    :cond_39
    move/from16 v3, v18

    if-ne v3, v9, :cond_3a

    .line 230
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v9, 0x6

    .line 231
    :cond_3a
    :goto_17
    invoke-virtual {v4, v9}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setDolbySwitchType(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 232
    :goto_18
    invoke-virtual {v1}, Llh/n0;->Fh()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-boolean v5, v1, Llh/n0;->I2:Z

    if-eqz v5, :cond_3f

    .line 233
    iget-object v5, v1, Llh/n0;->M2:Ljh/g0;

    .line 234
    iget-boolean v5, v5, Ljh/g0;->G:Z

    .line 235
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lz8/a;->e:Lr6/a;

    invoke-virtual {v7, v8, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lz8/a;->f:Lr6/a;

    invoke-virtual {v7, v8, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_3b
    move v2, v3

    :cond_3c
    if-nez v5, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_19

    :cond_3d
    const-string v2, "binaural"

    goto :goto_1a

    :cond_3e
    :goto_19
    const-string v2, "binaural_audio_zoom"

    .line 237
    :goto_1a
    invoke-virtual {v4, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoRecorderSound(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 238
    :cond_3f
    sget-object v2, Lcom/oplus/camera/util/g1$b;->a:Lcom/oplus/camera/util/g1;

    .line 239
    iget-boolean v2, v2, Lcom/oplus/camera/util/g1;->a:Z

    .line 240
    invoke-virtual {v4, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsFloatingWindowExists(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 241
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 242
    iget-boolean v2, v1, Lcom/oplus/camera/module/BaseMode;->H0:Z

    if-eqz v2, :cond_41

    .line 243
    iget-boolean v2, v1, Llh/n0;->K2:Z

    if-eqz v2, :cond_40

    goto :goto_1b

    :cond_40
    move v0, v6

    goto :goto_1b

    :cond_41
    move v0, v3

    .line 244
    :goto_1b
    invoke-virtual {v4, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTrackFocusState(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 245
    :cond_42
    invoke-virtual {v1, v4}, Llh/n0;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    const-string v0, "pref_inertial_zoom_key"

    .line 246
    invoke-virtual {v1, v0}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_1c

    :cond_43
    move-object v15, v14

    :goto_1c
    invoke-virtual {v4, v15}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsSmoothZoomOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 247
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    move-result-object v0

    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportVideoRecord(Ljava/util/Map;)Z

    :goto_1d
    return-void

    :pswitch_3
    iget-object v1, v0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v1, Lyd/g;

    iget-boolean v0, v0, Lz8/g;->b:Z

    .line 248
    iput-boolean v0, v1, Lyd/g;->j:Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v1, Lz8/h;

    .line 249
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_video_vocal_reduction_on:I

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Lgk/i;->G([I)V

    .line 250
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    move-result-object v3

    sget v5, Lcom/oplus/camera/feature/basic/R$string;->camera_video_vocal_reduction_off:I

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Lgk/i;->G([I)V

    .line 251
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    move-result-object v1

    iget-boolean v0, v0, Lz8/g;->b:Z

    if-eqz v0, :cond_44

    goto :goto_1e

    :cond_44
    move v4, v5

    :goto_1e
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v4, v2, v0}, Lgk/i;->x(II[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0x321f40a -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
