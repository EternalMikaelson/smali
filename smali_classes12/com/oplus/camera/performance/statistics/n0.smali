.class public final synthetic Lcom/oplus/camera/performance/statistics/n0;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/n0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/n0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/n0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->V:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "FluencyPerformance"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ln5/c;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v4, v1, v2}, Ln5/c;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljf/o;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, v0, v1, v2}, Ljf/o;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setCreateSessionTime(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
