.class public final synthetic Lfh/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/r0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/r0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfh/r0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 4
    .line 5
    iget-wide v0, v0, Lfh/c;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lfh/r0;->b:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/camera/performance/statistics/s1;

    .line 29
    .line 30
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/oplus/camera/performance/statistics/s1;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ComprehensivePerformance"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
