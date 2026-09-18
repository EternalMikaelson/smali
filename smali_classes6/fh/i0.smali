.class public final synthetic Lfh/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic b:Lv6/s;

.field public final synthetic c:Lv6/e;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lfh/c;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lv6/s;Lv6/e;ZLcom/oplus/camera/module/BaseMode;JZLfh/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/i0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/i0;->b:Lv6/s;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/i0;->c:Lv6/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfh/i0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfh/i0;->e:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    iput-wide p6, p0, Lfh/i0;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lfh/i0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lfh/i0;->h:Lfh/c;

    .line 19
    .line 20
    iput-wide p10, p0, Lfh/i0;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfh/i0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfh/i0;->b:Lv6/s;

    .line 12
    .line 13
    iget-object v3, v2, Lv6/s;->N:[I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->evList:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lfh/i0;->c:Lv6/e;

    .line 22
    .line 23
    iget v4, v3, Lv6/e;->R:I

    .line 24
    .line 25
    iput v4, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->MFSRCount:I

    .line 26
    .line 27
    iget v3, v3, Lv6/e;->f:I

    .line 28
    .line 29
    iput v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->preCollectCount:I

    .line 30
    .line 31
    iget v3, v2, Lv6/s;->y:I

    .line 32
    .line 33
    iput v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->frameCount:I

    .line 34
    .line 35
    iget-boolean v3, p0, Lfh/i0;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lfh/i0;->e:Lcom/oplus/camera/module/BaseMode;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, ""

    .line 45
    .line 46
    :goto_0
    iput-object v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capMode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->rearFrontCameraId:I

    .line 55
    .line 56
    iget-boolean v3, v2, Lv6/s;->Y:Z

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isInNightScene:Z

    .line 59
    .line 60
    iget-wide v3, p0, Lfh/i0;->f:J

    .line 61
    .line 62
    iput-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureStartedTimestamp:J

    .line 63
    .line 64
    iget-boolean v3, p0, Lfh/i0;->g:Z

    .line 65
    .line 66
    iput-boolean v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isTurboRawCapture:Z

    .line 67
    .line 68
    iget v3, v2, Lv6/s;->X:I

    .line 69
    .line 70
    iput v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->featureType:I

    .line 71
    .line 72
    iget v2, v2, Lv6/s;->W:I

    .line 73
    .line 74
    iput v2, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->bracketMode:I

    .line 75
    .line 76
    iget-object v2, p0, Lfh/i0;->h:Lfh/c;

    .line 77
    .line 78
    iget-boolean v3, v2, Lfh/c;->T:Z

    .line 79
    .line 80
    iput-boolean v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isIOPressureHighBefore:Z

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isFrontCamera:Z

    .line 87
    .line 88
    iget-object v0, v2, Lfh/c;->S:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v2, v0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    check-cast v0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->cpuLoadingBeforeToken:Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

    .line 97
    .line 98
    :cond_1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 99
    .line 100
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-wide v2, p0, Lfh/i0;->i:J

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->v(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;JLandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
