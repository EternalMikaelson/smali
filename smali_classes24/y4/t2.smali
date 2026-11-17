.class public final synthetic Ly4/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$d;


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
    iput p1, p0, Ly4/t2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lq6/o;

    .line 2
    .line 3
    const p0, 0x7f0804bd

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget p0, Ljj/w2;->F:I

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pref_app_private_log_enable_key"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 18
    .line 19
    iget-boolean p0, p1, Landroidx/preference/TwoStatePreference;->U:Z

    .line 20
    .line 21
    invoke-static {p0}, Lu6/a;->r(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ll5/d;->J3:Lr6/a;

    .line 29
    .line 30
    sget-boolean v0, Lu6/a;->k:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ll5/d;->L3:Lr6/a;

    .line 44
    .line 45
    sget-boolean v0, Lu6/a;->k:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/t2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-boolean p0, Lqj/x1;->o:Z

    .line 7
    .line 8
    const-string p0, "SeamlessBlurControl.attachBitmapBlurLayer"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-boolean p0, Lqh/d;->l:Z

    .line 12
    .line 13
    const-string p0, "callGcDesupression"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AudioCodec.dequeueOutputBuffer"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    const-string p0, "generateThumbnail, save bitmap"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    const-string p0, "prepareEmptyThumbnail-aiMaster, saveWatermarkDeferJson"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "OpenCamera.TextureSizePrepare"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "AccessPreviewMetaThread.processPreviewData"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "CameraPerformance.SwitchCamera"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget p0, Ljg/c2;->V0:F

    .line 39
    .line 40
    const-string p0, "ZoomUIManager.reportZoomAdjustToDcs"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "StickerMenus.updateStickerCategoryMenu"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget p0, Lpe/c;->A:I

    .line 47
    .line 48
    const-string p0, "Animoji.createEngine"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string p0, "LivePhoto.VideoProcessor.readImageData"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    const-string p0, "frc_initEngine"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "AudioRecorder.onPrepare"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget p0, Lyb/l;->B:I

    .line 63
    .line 64
    const-string p0, "UIShellContainer.updateSurfaceHost"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget p0, Lyb/l;->B:I

    .line 68
    .line 69
    const-string p0, "UIShellContainer.releaseSurfaceHost"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string p0, "IntegrationUIManager.onShellDetach"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string p0, "IntegrationUIManager.onFrameDraw"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    const-string p0, "EffectProcess"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    sget-object p0, Lka/l1;->c:Lka/l1$a;

    .line 86
    .line 87
    const-string p0, "captureX saveQuick second"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget p0, Lu7/e;->h:I

    .line 91
    .line 92
    const-string p0, "start"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget p0, Lc7/g0;->E0:I

    .line 96
    .line 97
    const-string p0, "CameraStartupPerformance.onPortraitReady"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    const-string p0, "CameraStartupPerformance.onFirstFrameArrived"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    const-string p0, "stopRepeating"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_18
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 107
    .line 108
    const-string p0, "GLRenderingThread.initEGL"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 112
    .line 113
    const-string p0, "CameraStartupPerformance.preloadSharedPreferences"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 117
    .line 118
    const-string p0, "Camera.checkLowPower"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
