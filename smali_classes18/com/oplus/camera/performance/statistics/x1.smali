.class public final synthetic Lcom/oplus/camera/performance/statistics/x1;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/x1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/performance/statistics/x1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string p0, "onEnd, data is not valid"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "onInterrupt, gallery return to camera canceled, not report."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    const-string p0, "onFirstFrameArrived, no animateTakePictureTimestamp in queue"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    const-string p0, "onGalleryBrowse, perfRecord,eventRecord or builder not found"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    const-string p0, "onCaptureMetaReceived, procTimer is null"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
