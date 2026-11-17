.class public final synthetic Lka/k;
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
    iput-wide p1, p0, Lka/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lka/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/a2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lka/k;->a:J

    .line 4
    .line 5
    sub-long v0, v2, v0

    .line 6
    .line 7
    sget-object v4, Lcom/oplus/camera/performance/statistics/a2;->c:Lcom/oplus/camera/performance/statistics/a2$a;

    .line 8
    .line 9
    iget v5, v4, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    add-int/2addr v5, v6

    .line 13
    iput v5, v4, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v7, p0, Lka/k;->b:J

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ","

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v7, 0x2710

    .line 42
    .line 43
    cmp-long p0, v0, v7

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getContinueDeferCurrentAvg()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->e:I

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getContinueDeferCurrentMin()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->f:I

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getContinueDeferCurrentMax()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->g:I

    .line 64
    .line 65
    sget-wide v7, Lcom/oplus/camera/performance/statistics/a2;->a:J

    .line 66
    .line 67
    iput-wide v7, v4, Lcom/oplus/camera/performance/statistics/a2$a;->a:J

    .line 68
    .line 69
    iput-wide v2, v4, Lcom/oplus/camera/performance/statistics/a2$a;->b:J

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 80
    .line 81
    sget p0, Lcom/oplus/camera/performance/statistics/a2;->b:F

    .line 82
    .line 83
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 84
    .line 85
    iput-boolean v6, v4, Lcom/oplus/camera/performance/statistics/a2$a;->j:Z

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getDeferContinuePowerConsumption()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-double v2, p0

    .line 92
    long-to-double v0, v0

    .line 93
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v0, v5

    .line 99
    div-double/2addr v2, v0

    .line 100
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v2, v0

    .line 106
    iput-wide v2, v4, Lcom/oplus/camera/performance/statistics/a2$a;->i:D

    .line 107
    .line 108
    iput p0, v4, Lcom/oplus/camera/performance/statistics/a2$a;->k:I

    .line 109
    .line 110
    :cond_0
    return-void
.end method
