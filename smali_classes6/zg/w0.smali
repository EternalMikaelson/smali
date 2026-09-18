.class public final synthetic Lzg/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lzg/w0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/w0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzg/w0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzg/w0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "APS_captureFail"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/util/r0;->n(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/oplus/camera/util/a1;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/util/r0;->j(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setCaptureStartTimestamp(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->getLastShutterDownPreviewTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->putCaptureIdTimestamp(JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
