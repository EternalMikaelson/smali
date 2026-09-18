.class public final synthetic Lcom/oplus/camera/performance/statistics/k;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/k;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/k;->b:J

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Ll5/d;->e:Lr6/a;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string p0, "Launch"

    .line 33
    .line 34
    invoke-static {v5, v6, p0}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/oplus/camera/performance/statistics/d1;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/oplus/camera/performance/statistics/d1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p0}, Lcom/oplus/camera/performance/statistics/d1;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-wide v5, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 62
    .line 63
    cmp-long p0, v3, v5

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-wide v5, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 68
    .line 69
    cmp-long p0, v3, v5

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 74
    .line 75
    sput p0, Lcom/oplus/camera/performance/statistics/p4;->i:I

    .line 76
    .line 77
    sput-wide v0, Lcom/oplus/camera/performance/statistics/p4;->d:J

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/k;->b:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->updateEnterTimestamp(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/k;->b:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->galleryStateResume(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
