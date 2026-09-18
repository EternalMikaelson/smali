.class public final synthetic Lcom/oplus/camera/performance/statistics/n4;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/n4;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/n4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/n4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/n4;->b:J

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 9
    .line 10
    sget-wide v2, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p0, v4, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 19
    .line 20
    :cond_0
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->c:J

    .line 21
    .line 22
    cmp-long p0, v4, v0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/n4;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->a(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
