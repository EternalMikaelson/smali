.class public final synthetic Lcom/oplus/camera/performance/statistics/i4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

.field public final synthetic b:[J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;[JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/i4;->a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/i4;->b:[J

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/performance/statistics/i4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/i4;->a:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/i4;->b:[J

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/performance/statistics/i4;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-string v3, "UiFluencyPerformance"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string p0, "addRenderTime, render interval is over 1s"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 32
    .line 33
    iget v4, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 34
    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "addRenderTime, preSecIdx: "

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " index is greater than windowTime: "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 55
    .line 56
    invoke-static {p0, v0, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v2, v4

    .line 64
    int-to-double v5, v2

    .line 65
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v5, v7

    .line 71
    sget-wide v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 72
    .line 73
    iget-wide v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    long-to-double v7, v7

    .line 77
    div-double/2addr v5, v7

    .line 78
    sget-wide v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 79
    .line 80
    iput-wide v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 81
    .line 82
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->j:[D

    .line 83
    .line 84
    iget v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 85
    .line 86
    aput-wide v5, v2, v7

    .line 87
    .line 88
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 91
    .line 92
    iget-wide v7, v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 93
    .line 94
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iput-wide v7, v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 99
    .line 100
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->c([JI)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 109
    .line 110
    iget-wide v8, v8, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxIntVar:D

    .line 111
    .line 112
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxIntVar:D

    .line 117
    .line 118
    new-instance v1, Lcom/oplus/camera/performance/statistics/j4;

    .line 119
    .line 120
    invoke-direct {v1, v0, v5, v6}, Lcom/oplus/camera/performance/statistics/j4;-><init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;D)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 127
    .line 128
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 129
    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    sput-boolean v4, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 133
    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d(I)V

    .line 136
    .line 137
    .line 138
    iput v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 139
    .line 140
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/a4;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [J

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void
.end method
