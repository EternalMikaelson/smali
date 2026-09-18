.class public final synthetic Lcom/oplus/camera/performance/statistics/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/j4;->a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/j4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/j4;->a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/j4;->b:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "addRenderTime, type: "

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", at second: "

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", preSecIdx: "

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", frameIdx: "

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", frameRateInOneSec: "

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", minFrameRate: "

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxInterval: "

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 73
    .line 74
    iget-wide v1, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", sLastRenderTime: "

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", renderTime0: "

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", windowTime: "

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
