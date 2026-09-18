.class public Lcom/oplusos/gradientereffects/GradienterNative;
.super Ljava/lang/Object;
.source "GradienterNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GradienterNativeLib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native processGravity(FFF[F[I[I)V
.end method
