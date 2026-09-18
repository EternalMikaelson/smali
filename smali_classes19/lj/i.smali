.class public final synthetic Llj/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "persist.vendor.camera.autoImageDumpFDMask"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p0, "HalConfigSet"

    .line 10
    .line 11
    const-string v0, "resetProp failed, persist.vendor.camera.autoImageDumpFDMask"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
