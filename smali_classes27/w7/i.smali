.class public final synthetic Lw7/i;
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
    iput p1, p0, Lw7/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lw7/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x43340000    # 180.0f

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/f;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lw7/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "IdleRunner.run"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lyh/j;->T0:I

    .line 10
    .line 11
    const-string p0, "drawBlurAnim"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "drawAnim.switchStartblock"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "CameraPerformance.stopVideoRecord"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "captureX saveQuick first"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "PreviewProcessor.startPreview"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "CameraPerformance.fallbackComplete"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "CameraPerformance.startCaptureCount: "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, Log/n0;->h:[I

    .line 53
    .line 54
    const-string p0, "generateWatermark-aiMaster, saveWatermarkDeferJson"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    const-string p0, "cutNormalVideo"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    const-string p0, "CameraPerformance.showSuperText"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_a
    sget p0, Lpe/c;->A:I

    .line 64
    .line 65
    const-string p0, "Animoji.unInitAnimojiEngine"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "initQrCodeScanner"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    const-string p0, "mOutPresentation.dismiss"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    const-string p0, "frc_loadLibrary"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_e
    const-string p0, "EISWrapper_stop"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_f
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 83
    .line 84
    const-string p0, "copyBufferToCodecImage"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_10
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 88
    .line 89
    const-string p0, "queueImageDataToCodec"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    const-string p0, "AudioRecordCtrl.init"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_12
    sget p0, Lgc/d$a;->b:I

    .line 96
    .line 97
    const-string p0, "receiveAudioDataFromCodec"

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
