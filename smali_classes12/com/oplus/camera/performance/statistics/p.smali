.class public final synthetic Lcom/oplus/camera/performance/statistics/p;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/p;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/p;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/p;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/p;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/camera/performance/statistics/z1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->c:Lcom/oplus/camera/performance/statistics/z1;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 28
    .line 29
    .line 30
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->galleryStateDestroy(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
