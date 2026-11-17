.class public final synthetic Lcom/oplus/camera/performance/statistics/b0;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/b0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/b0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/b0;->b:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setExitTimestamp(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setIsToGallery(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sput v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const-string v0, "Capture"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x320

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnPauseStartTime(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
