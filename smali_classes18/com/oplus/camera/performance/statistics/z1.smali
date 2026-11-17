.class public final Lcom/oplus/camera/performance/statistics/z1;
.super Ljava/lang/Object;
.source "CpuLoadingReader.java"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/z1;->a:J

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/performance/statistics/z1;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/camera/performance/statistics/z1;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, v2, Lcom/oplus/camera/performance/statistics/z1;->a:J

    .line 16
    .line 17
    sub-long v7, v0, v5

    .line 18
    .line 19
    iget v0, v2, Lcom/oplus/camera/performance/statistics/z1;->b:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    int-to-long v9, v3

    .line 23
    iget v0, v2, Lcom/oplus/camera/performance/statistics/z1;->c:I

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    int-to-long v11, v4

    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    cmp-long v3, v7, v0

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    :goto_0
    move-wide v13, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    div-long v3, v7, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sub-long v15, v13, v11

    .line 41
    .line 42
    const-wide/16 v3, 0x50

    .line 43
    .line 44
    mul-long/2addr v3, v15

    .line 45
    add-long/2addr v3, v9

    .line 46
    mul-long/2addr v3, v0

    .line 47
    long-to-double v0, v3

    .line 48
    long-to-double v3, v13

    .line 49
    div-double/2addr v0, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-double v0, v0

    .line 55
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v0, v3

    .line 58
    cmp-long v5, v11, v13

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    long-to-float v5, v11

    .line 66
    long-to-float v6, v13

    .line 67
    div-float/2addr v5, v6

    .line 68
    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-double v5, v5

    .line 76
    div-double v3, v5, v3

    .line 77
    .line 78
    move-wide v5, v3

    .line 79
    move-wide/from16 v17, v5

    .line 80
    .line 81
    const-string v5, "max_cpu_loading"

    .line 82
    .line 83
    iget v6, v2, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 84
    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "avg_cpu_loading"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v5, "over_80_percentage"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/oplus/camera/performance/statistics/y1;

    .line 103
    .line 104
    move-wide v3, v0

    .line 105
    move-object v0, v5

    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-wide/from16 v5, v17

    .line 113
    .line 114
    invoke-direct/range {v0 .. v16}, Lcom/oplus/camera/performance/statistics/y1;-><init>(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/z1;DDJJJJJ)V

    .line 115
    .line 116
    .line 117
    const-string v0, "CpuLoadingReader"

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
