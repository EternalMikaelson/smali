.class public final synthetic Lcom/oplus/camera/performance/statistics/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;ZLcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;JJJJJJLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/u1;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/u1;->c:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    move v1, p5

    iput-boolean v1, v0, Lcom/oplus/camera/performance/statistics/u1;->d:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/u1;->e:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/u1;->k:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/u1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateEventDataBuilder, identity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/u1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/u1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/u1;->c:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 29
    .line 30
    iget v2, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->triggerType:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", galleryWait: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oplus/camera/performance/statistics/u1;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", galleryTriggerGap: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/u1;->e:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->galleryTriggerGap:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", s3_1: "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", s3_2: "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->g:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", s3_3: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->h:J

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", s3_4: "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->i:J

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", s3_5: "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->j:J

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", waitCameraTime: "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/u1;->k:J

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", djParallelDurationNegative: "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->djParallelDurationNegative:J

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", djParallelDurationPositive: "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->djParallelDurationPositive:J

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", userWaitTime: "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v2, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->userWaitTime:J

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", update_image_duration: "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/u1;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ", apsPauseWaitTime: "

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsPauseWaitTime:J

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
