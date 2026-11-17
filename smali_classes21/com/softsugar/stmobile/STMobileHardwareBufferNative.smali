.class public Lcom/softsugar/stmobile/STMobileHardwareBufferNative;
.super Ljava/lang/Object;
.source "STMobileHardwareBufferNative.java"


# static fields
.field public static final HAEDWARE_BUFFER_FORMAT:I = 0x0

.field public static final HAEDWARE_BUFFER_USAGE_DOWNLOAD:I = 0x1


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
.method public native downloadRgbaImage(II[B)V
.end method

.method public native getTextureId()I
.end method

.method public native init(IIII)V
.end method

.method public native release()V
.end method
