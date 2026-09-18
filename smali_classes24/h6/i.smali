.class public final synthetic Lh6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh6/i;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lh6/i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh6/i;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh6/i;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "getLastTransitionBitmap, Thumbnail thread cost time: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "handlePicture, decode transition bitmap cost time: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 37
    .line 38
    const-string p0, "setThermalRecordTime, record fluency sample begin: "

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const-string p0, "onApsStartDeferOEPProcess, null: "

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    const-string p0, "onThumbnailUpdated, updated before completing foreground capture: "

    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "onPreviewDrawn, isVideoRecording, realTimestamp:"

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    invoke-static {v1, v2}, Lcom/oplus/camera/component/CameraInfoProvider;->m(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
