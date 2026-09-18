.class public Lcom/meicam/sdk/NvsVideoTransition;
.super Lcom/meicam/sdk/NvsFx;
.source "NvsVideoTransition.java"


# static fields
.field public static final VIDEO_TRANSITION_TYPE_BUILTIN:I = 0x0

.field public static final VIDEO_TRANSITION_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionDurationScaleFactor(J)F
.end method

.method private native nativeGetVideoTransitionPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionType(J)I
.end method

.method private native nativeSetVideoTransitionDurationScaleFactor(JF)V
.end method


# virtual methods
.method public getBuiltinVideoTransitionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getVideoTransitionDurationScaleFactor()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDurationScaleFactor(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getVideoTransitionPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionPackageId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getVideoTransitionType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionType(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setVideoTransitionDurationScaleFactor(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeSetVideoTransitionDurationScaleFactor(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
