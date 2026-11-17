.class public Lcom/oplus/scanengine/decode/AlgorithmDecoder;
.super Ljava/lang/Object;
.source "AlgorithmDecoder.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scan_engine_decode"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native decodeFileFromJNI(I[III)Ljava/lang/String;
.end method

.method public static native decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
.end method

.method public static native decodeFromJNIZxingByte([BIIZ)Ljava/lang/String;
.end method

.method public static native initZxingDecoder(Landroid/content/res/AssetManager;)V
.end method
