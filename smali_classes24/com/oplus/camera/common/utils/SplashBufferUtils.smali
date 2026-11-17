.class public Lcom/oplus/camera/common/utils/SplashBufferUtils;
.super Ljava/lang/Object;
.source "SplashBufferUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SplashBufferUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/SplashBufferUtils;->nativeInitLog(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native convertFullHardwareBuffer(II[BI[BILandroid/hardware/HardwareBuffer;[BIIII)V
.end method

.method public static native hcvResizeRGBA([BLandroid/hardware/HardwareBuffer;IIII)I
.end method

.method private static native nativeInitLog(ZZ)V
.end method
