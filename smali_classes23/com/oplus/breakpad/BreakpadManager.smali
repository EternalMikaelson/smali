.class Lcom/oplus/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source "BreakpadManager.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media_breakpad_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synchronized native guardSceneWithProcess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native registerBreakpad(Ljava/lang/String;)V
.end method

.method public static native setProcessCrashFolder(Ljava/lang/String;)V
.end method

.method public static synchronized native unguardScene(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static synchronized native unguardSceneWithProcess(Ljava/lang/String;Ljava/lang/String;)V
.end method
