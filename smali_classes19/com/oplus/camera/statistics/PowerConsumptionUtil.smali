.class public Lcom/oplus/camera/statistics/PowerConsumptionUtil;
.super Ljava/lang/Object;
.source "PowerConsumptionUtil.java"


# static fields
.field public static final CURRENT_READ_PERIOD:I = 0x3e8

.field private static sBatteryManager:Landroid/os/BatteryManager; = null

.field private static sContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sCurrentChargeCounter:I = 0x0

.field private static sCurrentCount:I = -0x1

.field private static sCurrentReadCount:I = 0x1

.field private static sDeferContinueCurrentCount:I = 0x0

.field private static sDeferContinueCurrentReadCount:I = 0x0

.field private static sDeferContinueMaxCurrent:I = 0x0

.field private static sDeferContinueMinCurrent:I = 0x0

.field private static sDeferContinueProcessEnterChargeCounter:I = 0x0

.field private static sDeferCurrentCount:I = 0x0

.field private static sDeferCurrentReadCount:I = 0x0

.field private static sDeferJobProcessStart:Z = false

.field private static sDeferMaxCurrent:I = 0x0

.field private static sDeferMinCurrent:I = 0x0

.field private static sEnterChargeCounter:I = 0x0

.field private static sForeground:Z = false

.field private static sMaxCurrent:I = 0x0

.field private static sMinCurrent:I = 0x0

.field private static sReadCurrentRunnable:Ljava/lang/Runnable; = null

.field private static volatile sRunnableStop:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->readCurrent(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBatteryLevel(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/BatteryManager;

    .line 14
    .line 15
    sput-object p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x64

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static getContinueDeferCurrentAvg()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentReadCount:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static getContinueDeferCurrentMax()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static getContinueDeferCurrentMin()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMinCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static getCurrentAvg()I
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentReadCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    div-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 30
    .line 31
    div-int v0, v1, v0

    .line 32
    .line 33
    :goto_0
    return v0
.end method

.method public static getCurrentChargeCounter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "batterymanager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/BatteryManager;

    .line 16
    .line 17
    sput-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit16 v0, v0, 0x3e8

    .line 30
    .line 31
    return v0
.end method

.method public static getCurrentPowerConsumption(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sEnterChargeCounter:I

    .line 15
    .line 16
    sub-int/2addr p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentChargeCounter:I

    .line 19
    .line 20
    sub-int/2addr p0, v0

    .line 21
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentChargeCounter:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static getDeferContinuePowerConsumption()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueProcessEnterChargeCounter:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public static getDeferCurrentAvg()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentReadCount:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static getDeferCurrentMax()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static getDeferCurrentMin()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMinCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static getIsOnCharge(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/BatteryManager;

    .line 14
    .line 15
    sput-object p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getMaxCurrent()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMinCurrent()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMinCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public static isRunnableStop()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sRunnableStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public static postReadCurrent(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sput-object p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sReadCurrentRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil$1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sReadCurrentRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sRunnableStop:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sReadCurrentRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static readCurrent(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "batterymanager"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/BatteryManager;

    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-boolean v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferJobProcessStart:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMaxCurrent:I

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_1
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMaxCurrent:I

    .line 37
    .line 38
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMinCurrent:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_2
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMinCurrent:I

    .line 44
    .line 45
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentCount:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentCount:I

    .line 49
    .line 50
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentReadCount:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentReadCount:I

    .line 54
    .line 55
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMaxCurrent:I

    .line 56
    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMaxCurrent:I

    .line 61
    .line 62
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMinCurrent:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_4
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMinCurrent:I

    .line 68
    .line 69
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentReadCount:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentReadCount:I

    .line 73
    .line 74
    sget v4, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentCount:I

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    sput v4, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentCount:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/2addr v2, v1

    .line 88
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueProcessEnterChargeCounter:I

    .line 89
    .line 90
    :cond_5
    sget-boolean v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sForeground:Z

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    if-ne v4, v2, :cond_6

    .line 98
    .line 99
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 100
    .line 101
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMaxCurrent:I

    .line 102
    .line 103
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMinCurrent:I

    .line 104
    .line 105
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sBatteryManager:Landroid/os/BatteryManager;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/2addr v0, v1

    .line 112
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sEnterChargeCounter:I

    .line 113
    .line 114
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentChargeCounter:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget v4, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMaxCurrent:I

    .line 118
    .line 119
    if-le v0, v4, :cond_7

    .line 120
    .line 121
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMaxCurrent:I

    .line 122
    .line 123
    :cond_7
    sget v4, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMinCurrent:I

    .line 124
    .line 125
    if-ge v0, v4, :cond_8

    .line 126
    .line 127
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sMinCurrent:I

    .line 128
    .line 129
    :cond_8
    add-int/2addr v2, v0

    .line 130
    sput v2, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 131
    .line 132
    sget v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentReadCount:I

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentReadCount:I

    .line 136
    .line 137
    :cond_9
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->postReadCurrent(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static reset(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentCount:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sCurrentReadCount:I

    .line 6
    .line 7
    sput-boolean p0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sForeground:Z

    .line 8
    .line 9
    return-void
.end method

.method public static resetContinueDeferJob()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMaxCurrent:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sput v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueMinCurrent:I

    .line 8
    .line 9
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentReadCount:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferContinueCurrentCount:I

    .line 12
    .line 13
    return-void
.end method

.method public static resetDeferJob()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentReadCount:I

    .line 3
    .line 4
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferCurrentCount:I

    .line 5
    .line 6
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMaxCurrent:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferMinCurrent:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferJobProcessStart:Z

    .line 15
    .line 16
    return-void
.end method

.method public static stopDeferJobProcess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sDeferJobProcessStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public static stopReadingCurrent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sReadCurrentRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sForeground:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sReadCurrentRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->sRunnableStop:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
