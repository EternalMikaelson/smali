.class public final synthetic Lcom/oplus/camera/performance/statistics/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/e2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/e2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/oplus/camera/performance/statistics/e2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/performance/statistics/f2;->c:Lcom/oplus/camera/performance/statistics/f2$b;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/e2;->a:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v6, 0x32

    .line 12
    .line 13
    cmp-long v0, v2, v6

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v6, 0x96

    .line 18
    .line 19
    cmp-long v0, v2, v6

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-wide v6, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/oplus/camera/performance/statistics/e2;->b:J

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 32
    .line 33
    :cond_1
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->j:J

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/oplus/camera/performance/statistics/e2;->c:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-ne v0, p0, :cond_4

    .line 55
    .line 56
    sget-wide v2, Lcom/oplus/camera/performance/statistics/f2;->f:J

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {v1, v2, v3, p0}, Lcom/oplus/camera/performance/statistics/f2;->b(Ljava/util/LinkedHashMap;JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/f2;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sput-wide v2, Lcom/oplus/camera/performance/statistics/f2;->f:J

    .line 82
    .line 83
    :cond_3
    new-instance p0, Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "video_recording_frame_gap"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "070104"

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    sput-wide v4, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 106
    .line 107
    sput-wide v4, Lcom/oplus/camera/performance/statistics/f2;->j:J

    .line 108
    .line 109
    new-instance v2, Lbh/i1;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v2, p0, v3}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string p0, "DiagnosisTools"

    .line 116
    .line 117
    invoke-static {p0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lcom/oplus/camera/performance/statistics/f2;->b:Lcom/oplus/camera/performance/statistics/f2$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge v0, p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    .line 130
    .line 131
    sput-wide v4, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 132
    .line 133
    sput-wide v4, Lcom/oplus/camera/performance/statistics/f2;->j:J

    .line 134
    .line 135
    :cond_5
    return-void
.end method
