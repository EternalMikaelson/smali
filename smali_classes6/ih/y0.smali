.class public final synthetic Lih/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/y0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p2, p0, Lih/y0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lih/y0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lih/y0;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Lih/y0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lih/y0;->c:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lfh/n0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v6, v2, v3}, Lfh/n0;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/oplus/camera/performance/statistics/n1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/performance/statistics/n1;-><init>(JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
