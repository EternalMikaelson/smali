.class public final synthetic Lih/s0;
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
    iput p1, p0, Lih/s0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lih/s0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lih/s0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lih/s0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/c1;->e(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 13
    .line 14
    sget-wide v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long p0, v3, v5

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-static {v1, v2}, Lka/v;->c(J)Lka/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
