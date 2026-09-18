.class public Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;
.super Ljava/lang/Object;
.source "UserBehaviorDataManager.java"


# static fields
.field public static final AFTER_EVENT_KEY_SUFFIX:Ljava/lang/String; = "_after"

.field public static final BEFORE_EVENT_KEY_SUFFIX:Ljava/lang/String; = "_before"

.field private static final TAG:Ljava/lang/String; = "EventUserBaseBehavior"

.field private static sCaptureMode:Ljava/lang/String; = null

.field private static sCaptureTimes:I = 0x0

.field private static sEnterAmbientTemperature:I = 0x0

.field private static sEnterChargeCounter:I = 0x0

.field private static sEnterShellTemperature:F = 0.0f

.field private static sEnterTimeStamp:J = 0x0L

.field private static sExitAmbientTemperature:I = 0x0

.field private static sExitChargeCounter:I = 0x0

.field private static sExitShellTemperature:F = 0.0f

.field private static sGalleryEndChargeCounter:I = 0x0

.field private static sGalleryEndTimeStamp:J = 0x0L

.field private static sGalleryStartChargeCounter:I = 0x0

.field private static sGalleryStartTimeStamp:J = 0x0L

.field private static sRearFront:Ljava/lang/String; = null

.field private static sRecordDuration:J = 0x0L

.field private static sRecordStartTimeStamp:J = 0x0L

.field private static sRecordTimes:I = 0x0

.field private static sStartTimestamp:J = 0x0L

.field private static sUseDuration:J = 0x0L

.field private static sZoomChangeTimes:I = -0x1

.field private static sbEnterOnCharge:Z = false

.field private static sbExitOnCharge:Z = false

.field private static sbIsDurationRecording:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJIIIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->lambda$report$0(JJIIIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static accumulateCaptureTimes()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureTimes:I

    .line 6
    .line 7
    return-void
.end method

.method public static accumulateRecordTimes()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordTimes:I

    .line 6
    .line 7
    return-void
.end method

.method public static accumulateZoomChangeTimes()V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/l0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sZoomChangeTimes:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sZoomChangeTimes:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static clearUseDuration(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordDuration:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureTimes:I

    .line 9
    .line 10
    sput v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordTimes:I

    .line 11
    .line 12
    sput v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartChargeCounter:I

    .line 13
    .line 14
    sput v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndChargeCounter:I

    .line 15
    .line 16
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartTimeStamp:J

    .line 17
    .line 18
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndTimeStamp:J

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    :cond_0
    sput v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sZoomChangeTimes:I

    .line 24
    .line 25
    return-void
.end method

.method public static galleryStateDestroy(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndChargeCounter:I

    .line 6
    .line 7
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndTimeStamp:J

    .line 8
    .line 9
    return-void
.end method

.method public static galleryStateResume(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartChargeCounter:I

    .line 6
    .line 7
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartTimeStamp:J

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$report$0(JJIIIII)Ljava/lang/String;
    .locals 2

    const-string v0, "report, checkData_user_behavior, enterTimestamp: "

    const-string v1, ", sUseDuration: "

    .line 1
    invoke-static {v0, p0, p1, v1}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", galleryDuration: "

    const-string v0, ", sRecordDuration: "

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    sget-wide p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordDuration:J

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sCaptureMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sRearFront: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRearFront:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sCaptureTimes: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureTimes:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sRecordTimes: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordTimes:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sEnterChargeCounter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterChargeCounter:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sExitChargeCounter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitChargeCounter:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sZoomChangeTimes: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sZoomChangeTimes:I

    const/4 p2, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, ", currentAvg: "

    const-string p3, ", currentMax: "

    .line 5
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", currentMin: "

    const-string p2, ", galleryConsumption: "

    invoke-static {p0, p5, p1, p6, p2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", powerConsumption: "

    const-string p2, ", enterAmbientTemperature: "

    invoke-static {p0, p7, p1, p8, p2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterAmbientTemperature:I

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", exitAmbientTemperature: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enterShellTemperature: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterShellTemperature:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", exitShellTemperature: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", enterOnCharge: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbEnterOnCharge:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", exitOnCharge: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbExitOnCharge:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCameraSwitchEnd(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sStartTimestamp:J

    .line 6
    .line 7
    sput-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbEnterOnCharge:Z

    .line 8
    .line 9
    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 10
    .line 11
    sput p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterShellTemperature:F

    .line 12
    .line 13
    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 14
    .line 15
    sput p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterAmbientTemperature:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "front"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "rear"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setRearFront(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->clearUseDuration(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onCameraSwitchStart(Landroid/content/Context;ZFI)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Ld6/l0;->d:Z

    .line 7
    .line 8
    sput-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbExitOnCharge:Z

    .line 9
    .line 10
    sput p2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 11
    .line 12
    sput p3, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setUseDuration(J)V

    .line 15
    .line 16
    .line 17
    sget-wide p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterTimeStamp:J

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->report(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onModeSwitchEnd(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sStartTimestamp:J

    .line 6
    .line 7
    sput-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbEnterOnCharge:Z

    .line 8
    .line 9
    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 10
    .line 11
    sput p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterShellTemperature:F

    .line 12
    .line 13
    sget p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 14
    .line 15
    sput p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterAmbientTemperature:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setCaptureMode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->clearUseDuration(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onModeSwitchStart(Landroid/content/Context;ZFI)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Ld6/l0;->d:Z

    .line 7
    .line 8
    sput-boolean p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbExitOnCharge:Z

    .line 9
    .line 10
    sput p2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 11
    .line 12
    sput p3, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setUseDuration(J)V

    .line 15
    .line 16
    .line 17
    sget-wide p1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterTimeStamp:J

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->report(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onPause(JLandroid/content/Context;ZFIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setUseDuration(J)V

    .line 2
    .line 3
    .line 4
    sput-boolean p3, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbExitOnCharge:Z

    .line 5
    .line 6
    sput p4, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 7
    .line 8
    sput p5, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 9
    .line 10
    sget-boolean p3, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbIsDurationRecording:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onVideoRecordStop(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p6, p7}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->report(Landroid/content/Context;J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->clearUseDuration(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onResume(JLjava/lang/String;ZZFI)V
    .locals 0

    .line 1
    sput-boolean p4, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbEnterOnCharge:Z

    .line 2
    .line 3
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sStartTimestamp:J

    .line 4
    .line 5
    sput p5, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterShellTemperature:F

    .line 6
    .line 7
    sput p6, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterAmbientTemperature:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setCaptureMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p0, "front"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "rear"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->setRearFront(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterChargeCounter:I

    .line 27
    .line 28
    return-void
.end method

.method public static onVideoRecordStart(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordStartTimeStamp:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbIsDurationRecording:Z

    .line 5
    .line 6
    return-void
.end method

.method public static onVideoRecordStop(J)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbIsDurationRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordDuration:J

    .line 6
    .line 7
    sget-wide v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordStartTimeStamp:J

    .line 8
    .line 9
    sub-long/2addr p0, v2

    .line 10
    add-long/2addr p0, v0

    .line 11
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordDuration:J

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbIsDurationRecording:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static report(Landroid/content/Context;J)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitChargeCounter:I

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentAvg()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMaxCurrent()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMinCurrent()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sget p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartChargeCounter:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndChargeCounter:I

    .line 22
    .line 23
    sub-int v8, p0, v0

    .line 24
    .line 25
    sget p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterChargeCounter:I

    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitChargeCounter:I

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    sub-int v9, p0, v8

    .line 31
    .line 32
    sget-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryEndTimeStamp:J

    .line 33
    .line 34
    sget-wide v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sGalleryStartTimeStamp:J

    .line 35
    .line 36
    sub-long v3, v0, v2

    .line 37
    .line 38
    sget-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 39
    .line 40
    sub-long/2addr v0, v3

    .line 41
    sput-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "enter_timestamp"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "use_duration"

    .line 55
    .line 56
    sget-wide v10, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v10, v11}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "record_total_duration"

    .line 63
    .line 64
    sget-wide v10, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordDuration:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v10, v11}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "capture_mode"

    .line 71
    .line 72
    sget-object v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureMode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rear_front"

    .line 79
    .line 80
    sget-object v2, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRearFront:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureTimes:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    const-string v10, "capture_count"

    .line 90
    .line 91
    invoke-virtual {v0, v10, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRecordTimes:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    const-string v10, "record_count"

    .line 99
    .line 100
    invoke-virtual {v0, v10, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sZoomChangeTimes:I

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v2, v1, :cond_0

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    int-to-long v1, v1

    .line 113
    :goto_0
    const-string v10, "zoom_change_time"

    .line 114
    .line 115
    invoke-virtual {v0, v10, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "current_avg"

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "max_current"

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "min_current"

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "power_consumption"

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterAmbientTemperature:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ambient_temperature_before"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitAmbientTemperature:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "ambient_temperature_after"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterShellTemperature:F

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "shell_temperature_before"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitShellTemperature:F

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "shell_temperature_after"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-boolean v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbEnterOnCharge:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "is_on_charge_before"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-boolean v1, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sbExitOnCharge:Z

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "is_on_charge_after"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportUserBaseBehavior(Ljava/util/Map;)Z

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/oplus/camera/statistics/events/j;

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    move-wide v1, p1

    .line 245
    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/statistics/events/j;-><init>(JJIIIII)V

    .line 246
    .line 247
    .line 248
    const-string p1, "EventUserBaseBehavior"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 251
    .line 252
    .line 253
    sget p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sExitChargeCounter:I

    .line 254
    .line 255
    sput p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterChargeCounter:I

    .line 256
    .line 257
    return-void
.end method

.method private static setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sCaptureMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static setRearFront(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sRearFront:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static setUseDuration(J)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sStartTimestamp:J

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sUseDuration:J

    .line 5
    .line 6
    return-void
.end method

.method public static updateEnterTimestamp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->sEnterTimeStamp:J

    .line 2
    .line 3
    return-void
.end method
