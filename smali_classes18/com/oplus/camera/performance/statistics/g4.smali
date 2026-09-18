.class public final synthetic Lcom/oplus/camera/performance/statistics/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/g4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/g4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/g4;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/g4;->b:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->t:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 15
    .line 16
    const-string v2, "fluency_performance"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
