.class public final synthetic Lcom/oplus/camera/performance/statistics/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/h1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/h1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/oplus/camera/performance/statistics/h1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/h1;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 14
    .line 15
    const-string v3, "ComprehensivePerformance"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/h1;->b:J

    .line 20
    .line 21
    iput-wide v4, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->imageReceivedTimestamp:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/h1;->c:J

    .line 24
    .line 25
    iput-wide v4, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->imageReceivedUpTimestamp:J

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/camera/performance/statistics/j1;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/camera/performance/statistics/j1;-><init>(JLcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lic/u0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lic/u0;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
