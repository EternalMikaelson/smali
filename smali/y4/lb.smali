.class public final synthetic Ly4/lb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p1, p0, Ly4/lb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/lb;->a:I

    .line 2
    .line 3
    const-string v0, "onResume"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onPause"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionKey is null."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:I

    .line 15
    .line 16
    const-string p0, "surfaceDestroyed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 20
    .line 21
    const-string p0, "updateThumbnailView, delete file"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 25
    .line 26
    const-string p0, "initThumbnail()"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "unfreeze"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "requestLayoutContentPane, mRenderLock.unlock()"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "removePreviewSurface"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "onCameraOpened, close camera because it is not an expected one"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 45
    .line 46
    const-string p0, "restoreSpecialEffectStatus, save status"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "restoreAppConfigBeforeOpenCamera, video blur setting is preserved"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "run, md5 is verified!, do not need download anymore!"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "checkBuildInData"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    sget-object p0, Lie/a;->g:Lie/a;

    .line 64
    .line 65
    const-string p0, "initStickerMediator"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string p0, "onHostPause"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    return-object v0

    .line 74
    :pswitch_11
    sget p0, Lva/j;->b0:I

    .line 75
    .line 76
    const-string p0, "initFaceView"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "setSurfaceTextureCallback, SurfaceTextureCallback init"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "showFeatureHint, current mode not support."

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "onCreate, new inverse mask view."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_15
    const-string p0, "openCamera, PW_DEBUG not open camera"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_16
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "printCameraInfo, ProperCameraIdTrack.\nsFrontCameraTypeList: "

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\nsBackCameraTypeList: "

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\nsAllCameraIdTypeMap: "

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_17
    const-string p0, "onResumeMessage, end"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_18
    const-string p0, "updateThumbnailWhenMediaChange, is burst, so return"

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
