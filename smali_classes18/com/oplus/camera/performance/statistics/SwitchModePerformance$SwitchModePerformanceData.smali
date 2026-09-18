.class public Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;
.super Ljava/lang/Object;
.source "SwitchModePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/SwitchModePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchModePerformanceData"
.end annotation


# instance fields
.field mCurMode:Ljava/lang/String;

.field mFastFreezeTime:I

.field mLastMode:Ljava/lang/String;

.field mSwitchModeDuration:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public isNeedReport()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x258

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwitchModePerformanceData{mSwitchModeDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLastMode=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mLastMode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mCurMode=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mCurMode:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
