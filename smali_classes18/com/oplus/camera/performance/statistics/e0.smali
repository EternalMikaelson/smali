.class public final synthetic Lcom/oplus/camera/performance/statistics/e0;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/e0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/e0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/e0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/e0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setResumeTimestamp(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sumRecordTotalTime(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->setSwitchCameraEndTime(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
