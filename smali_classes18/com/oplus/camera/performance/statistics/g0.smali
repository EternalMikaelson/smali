.class public final synthetic Lcom/oplus/camera/performance/statistics/g0;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/g0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/g0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/g0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/g0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sput-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->t:J

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 12
    .line 13
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setStartVideoRecordEndTime(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
