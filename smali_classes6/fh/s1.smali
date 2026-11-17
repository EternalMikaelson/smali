.class public final synthetic Lfh/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/s1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfh/s1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v3, p0, Lfh/s1;->a:J

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/s1;->b:J

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lcom/oplus/camera/entry/z;

    .line 7
    .line 8
    iget-wide p0, v5, Lcom/oplus/camera/entry/z;->n:J

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/oplus/camera/performance/statistics/n1;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, p0, p1, v7}, Lcom/oplus/camera/performance/statistics/n1;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lic/q3;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lic/q3;-><init>(JJLcom/oplus/camera/entry/z;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "ShutterAnimProcessor"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
