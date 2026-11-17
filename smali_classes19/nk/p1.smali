.class public final synthetic Lnk/p1;
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
    iput p1, p0, Lnk/p1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lnk/p1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlayManager;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "checkAndObtainReplaceString, get area replace"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "call, AvailMemory < 350M, will cause lmk and kill com.oplus.com.oplus.gallery.provider.AlbumsProvider."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 23
    .line 24
    const-string p0, "hideRecord, end hide. "

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-string p0, "onStartCommand"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "scaleBitmap X"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "releaseVideoCodec, end"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "initChildrenModeState, mbChildrenModeState: "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, Lcom/oplus/camera/util/Util;->r:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->B:I

    .line 58
    .line 59
    const-string p0, "callShare repeat so return"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "SlideTransAnimator, onAnimationStart"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "onCreate E"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "initContainer E"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "isCameraSettingMenuVisible, mCameraSettingMenu not visible"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 75
    .line 76
    const-string p0, "No animation required in landscape mode!!!"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_e
    const-string p0, "handleImage"

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
