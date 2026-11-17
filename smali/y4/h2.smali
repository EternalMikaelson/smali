.class public final synthetic Ly4/h2;
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
    iput p1, p0, Ly4/h2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/h2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly4/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ly4/h2;->b:J

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/camera/performance/statistics/z1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/oplus/camera/performance/statistics/p4;->j:Lcom/oplus/camera/performance/statistics/z1;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 39
    .line 40
    sput p0, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 41
    .line 42
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 46
    .line 47
    iget-wide v0, p0, Ly4/h2;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->galleryStateDestroy(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 54
    .line 55
    iget-wide v0, p0, Ly4/h2;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setOpenCameraTime(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 62
    .line 63
    iget-wide v0, p0, Ly4/h2;->b:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lx6/b;->a(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
