.class public final synthetic Ly4/mf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;


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
    iput p1, p0, Ly4/mf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/high16 p0, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/mf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 7
    .line 8
    const-string p0, "CameraPerformance.getLastVideoThumbnail"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "buildParameterWhenPrepareSurface"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p0, "CameraPerformance.startRecordVideo"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    const-string p0, "generateThumbnail, newImage"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "PreviewProcessor.setRepeatingRequest"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Lzg/r2;->k2:I

    .line 30
    .line 31
    const-string p0, "CameraPerformance.TimerCountDownEnd"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "writeExtensionInfo"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "Sticker.initHumanAction"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget p0, Lpe/c;->A:I

    .line 41
    .line 42
    const-string p0, "Animoji.unInitAnimojiEngine"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "processFrame.watermarkProcess"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "processFrame"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "EISWrapper_stop"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 55
    .line 56
    const-string p0, "queueImageDataToCodec"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "AudioRecordCtrl.init"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    const-string p0, "LivePhoto.wrap.imagedata"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget p0, Lyb/l;->B:I

    .line 66
    .line 67
    const-string p0, "UIShellContainer.resumePresent"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget p0, Lyb/l;->B:I

    .line 71
    .line 72
    const-string p0, "UIShellContainer.onTaskCreated"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string p0, "IntegrationUIManager.onHostDestroy"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 81
    .line 82
    const-string p0, "initOplusFaceBeautyPreview"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    sget p0, Lu7/e;->h:I

    .line 86
    .line 87
    const-string p0, "stop"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget-boolean p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->w:Z

    .line 91
    .line 92
    const-string p0, "thumbAnim"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    const-string p0, "CameraStartupPerformance.preloadSharedPreferences"

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
