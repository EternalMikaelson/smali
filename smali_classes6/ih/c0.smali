.class public final synthetic Lih/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lih/e1$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLih/e1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lih/c0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lih/c0;->b:Lih/e1$a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lih/c0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c0;->b:Lih/e1$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lih/e1$a;->r:J

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/camera/performance/statistics/l1;

    .line 22
    .line 23
    iget-wide v2, p0, Lih/c0;->a:J

    .line 24
    .line 25
    iget-boolean p0, p0, Lih/c0;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/camera/performance/statistics/l1;-><init>(JZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
