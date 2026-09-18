.class public Lcom/oplus/ocs/camera/FrcProcessorHelper;
.super Ljava/lang/Object;
.source "FrcProcessorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oplus.ocs.camera.FrcProcessorHelper"


# instance fields
.field private mFrcProcessPtr:J

.field private mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 7
    .line 8
    new-instance v0, Lcom/livephoto/frc/FrcProcessor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/livephoto/frc/FrcProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$processImage$4(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$processImage$3(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$frcInit$7(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$setInputMode$1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$setProcessMode$0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$initLoadLibrary$5(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$initLoadLibrary$6(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$initEngine$9(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$unInit$11(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$initEngine$10(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$reset$2(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->lambda$frcInit$8(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$frcInit$7(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "frcInit, mFrcProcessPtr: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", params: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$frcInit$8(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "frcInit, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initEngine$10(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initEngine, mFrcProcessPtr: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initEngine$9(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initEngine, mFrcProcessPtr: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", params: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$initLoadLibrary$5(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initLoadLibrary, mFrcProcessPtr: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initLoadLibrary$6(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initLoadLibrary, mFrcProcessPtr: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processImage$3(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImage, mFrcProcessPtr: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p4, ", params: "

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", inZSLPlanes: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", inPSLPlanes: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", outPlanes: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static synthetic lambda$processImage$4(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$reset$2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reset, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setInputMode$1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setInputMode, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setProcessMode$0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setProcessMode, result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$unInit$11(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unInit, mFrcProcessPtr: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public frcInit(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lgg/q;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lgg/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 29
    .line 30
    iget v3, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageWidth:I

    .line 31
    .line 32
    iget v4, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageHeight:I

    .line 33
    .line 34
    iget v5, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageStride:I

    .line 35
    .line 36
    iget v6, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageScanline:I

    .line 37
    .line 38
    iget v7, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageFormat:I

    .line 39
    .line 40
    iget v8, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInputFps:I

    .line 41
    .line 42
    iget v9, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInterpolateFrameNum:I

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/livephoto/frc/FrcProcessor;->nativeFrcInit(IIIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v1, Llj/k;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v2}, Llj/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 p0, -0x1

    .line 64
    .line 65
    :goto_0
    return-wide p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/livephoto/frc/FrcProcessor;->nativeGetVersionString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Unknown"

    .line 17
    .line 18
    return-object p0
.end method

.method public initEngine(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ln6/g0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Ln6/g0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 30
    .line 31
    iget v6, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageWidth:I

    .line 32
    .line 33
    iget v7, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageHeight:I

    .line 34
    .line 35
    iget v8, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageFormat:I

    .line 36
    .line 37
    iget v9, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInputFps:I

    .line 38
    .line 39
    iget v10, p1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInterpolateFrameNum:I

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Lcom/livephoto/frc/FrcProcessor;->nativeInit(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/ocs/camera/b;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lcom/oplus/ocs/camera/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 60
    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, -0x1

    .line 67
    :goto_0
    return v2
.end method

.method public initLoadLibrary()I
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lfh/g;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfh/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/livephoto/frc/FrcProcessor;->nativeLoadLibrary()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 34
    .line 35
    new-instance v5, Lzg/j3;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lzg/j3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v5, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 50
    .line 51
    cmp-long p0, v3, v0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    :goto_0
    return p0
.end method

.method public printVersion()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/livephoto/frc/FrcProcessor;->nativeGetVersion(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public processImage(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v7, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/ocs/camera/c;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/oplus/ocs/camera/c;-><init>(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v8, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 19
    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v7, v3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    iget-wide v10, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 30
    .line 31
    cmp-long v3, v8, v10

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;

    .line 40
    .line 41
    iget v9, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageWidth:I

    .line 42
    .line 43
    iget v10, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageHeight:I

    .line 44
    .line 45
    iget v11, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageStride:I

    .line 46
    .line 47
    iget v12, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageScanline:I

    .line 48
    .line 49
    iget v13, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageFormat:I

    .line 50
    .line 51
    iget v14, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumZSL:I

    .line 52
    .line 53
    iget v15, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumPSL:I

    .line 54
    .line 55
    iget v6, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInterpolateFrameNum:I

    .line 56
    .line 57
    iget v8, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mIsoValue:I

    .line 58
    .line 59
    iget v2, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mShutter:F

    .line 60
    .line 61
    iget v4, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mCameraMode:I

    .line 62
    .line 63
    iget v1, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mTimeOut:I

    .line 64
    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move/from16 v16, v6

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move/from16 v19, v4

    .line 73
    .line 74
    move/from16 v20, v1

    .line 75
    .line 76
    invoke-direct/range {v8 .. v20}, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;-><init>(IIIIIIIIIFII)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 80
    .line 81
    iget-wide v8, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v3

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    move-wide v5, v8

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/livephoto/frc/FrcProcessor;->processImage(Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lfh/g1;

    .line 97
    .line 98
    const/16 v3, 0x1a

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lfh/g1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    :goto_0
    return-wide v0
.end method

.method public reset(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/livephoto/frc/FrcProcessor;->nativeReset(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lwh/b;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lwh/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public setInputMode(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/livephoto/frc/FrcProcessor;->nativeSetInputMode(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lbh/o0;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbh/o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public setLogLevel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/livephoto/frc/FrcProcessor;->nativeSetLogLevel(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProcessMode(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/livephoto/frc/FrcProcessor;->nativeSetProcessMode(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Llj/q;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llj/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public unInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Llj/l;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llj/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessorJNI:Lcom/livephoto/frc/FrcProcessor;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/livephoto/frc/FrcProcessor;->nativeUnInit(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/oplus/ocs/camera/FrcProcessorHelper;->mFrcProcessPtr:J

    .line 29
    .line 30
    return-void
.end method
