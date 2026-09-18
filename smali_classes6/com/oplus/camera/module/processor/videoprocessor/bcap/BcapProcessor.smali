.class public Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;
.super Ljava/lang/Object;
.source "BcapProcessor.java"


# static fields
.field public static final BCAP_MODE_CAPTURE_ANALYSIS:I = 0x2

.field public static final BCAP_MODE_POST_ENHANCEMENT:I = 0x3

.field private static final CHANNEL_COUNT:I = 0x2

.field private static final SUPPORT_SAMEPLE_RATE:[I

.field private static final TAG:Ljava/lang/String; = "BcapProcessor"


# instance fields
.field private dumpAudio:Z

.field private dumpMetadata:Z

.field private mMode:I

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    const v1, 0xac44

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->SUPPORT_SAMEPLE_RATE:[I

    .line 12
    .line 13
    const-string v0, "bcap"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpMetadata:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpAudio:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->mMode:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->lambda$finalize$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native getFrameLatency(I)I
.end method

.method private synthetic lambda$finalize$0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finalize, called for BcapProcessor owning nativeInstance: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private native nativeInit(IIIZZ)J
.end method

.method public static postProcessLatencyFrames()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->getFrameLatency(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static preAnalyzeLatencyFrames()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->getFrameLatency(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private static native setEncodeDelayFrames(I)V
.end method

.method private native setSelfie(Z)V
.end method


# virtual methods
.method public native enablePostEnhance(Z)V
.end method

.method public native estimateSummaryLen()I
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeDestroy()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lig/q;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "BcapProcessor"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public init(IIZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->SUPPORT_SAMEPLE_RATE:[I

    .line 2
    .line 3
    filled-new-array {v0}, [[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "BcapProcessor"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "init, unsupported audio config: rate "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " channel "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->mMode:I

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpMetadata:Z

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpAudio:Z

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move v4, p1

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInit(IIIZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long p1, v2, p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p0, "init, error!"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setSelfie(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public native nativeDestroy()V
.end method

.method public native postEnhancePrepare(Ljava/nio/ByteBuffer;II)I
.end method

.method public native postEnhanceProcess(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public native preAnalyze(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I
.end method

.method public native preSummarize(Ljava/nio/ByteBuffer;I)I
.end method

.method public native reset()V
.end method

.method public setCameraFacing(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setSelfie(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
