.class public final synthetic Lcom/oplus/camera/performance/statistics/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/k1;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/camera/performance/statistics/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/k1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/k1;->a:J

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->m(J)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lvg/e;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ComprehensivePerformance"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsStartDeferProcessTimestamp:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->mLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->mLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->mLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/k1;->c:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/k1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
