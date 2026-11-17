.class public Lcom/softsugar/stmobile/STMobileColorConvertNative;
.super Ljava/lang/Object;
.source "STMobileColorConvertNative.java"


# instance fields
.field private colorConvertNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "st_sticker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "st_sticker_jni"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createInstance()I
.end method

.method public native destroyInstance()V
.end method

.method public native nv21BufferToRgbaTexture(IIIZ[BI)I
.end method

.method public native rgbaTextureToNv21Buffer(III[B)I
.end method

.method public native setTextureSize(II)I
.end method
