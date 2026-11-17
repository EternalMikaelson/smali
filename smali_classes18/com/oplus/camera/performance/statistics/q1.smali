.class public final synthetic Lcom/oplus/camera/performance/statistics/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/q1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/q1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/q1;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->k(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljh/o0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, v2, v3}, Ljh/o0;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ComprehensivePerformance"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
