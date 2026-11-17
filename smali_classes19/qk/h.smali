.class public final synthetic Lqk/h;
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
    iput p1, p0, Lqk/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqk/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "getCommonConfigDisputingAreaReplace,Matched check, in common sensor are"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "onServiceConnectionLost"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 18
    .line 19
    const-string p0, "onMessageReceived, delayCapturing"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Lll/c$a;->b:I

    .line 23
    .line 24
    const-string p0, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Ljl/b;->d:I

    .line 28
    .line 29
    const-string p0, "onCreateDialog"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "cancleOpenCameraFailDialog(), sOpenCameraFailDialog: "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 52
    .line 53
    const-string p0, "saveBitmapToDiskLruCache X"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const-string p0, "isEnableRemoteDump, sRemoteDump is null"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const-string p0, "removeDynamicShortcuts, failed."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    sget p0, Lbl/v$m;->b:I

    .line 72
    .line 73
    const-string p0, "DefaultGestureDetector, onSingleTapUp, can\'t response TouchEvent."

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    const-string p0, "onCreate X"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_c
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 80
    .line 81
    const-string p0, "loadCameraSound, load 3"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "showGlobalButtonBottomGuideDialog, back click."

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "getAnimateTakeInterface, got cpu delegate"

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
