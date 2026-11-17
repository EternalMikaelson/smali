.class public final Lsd/b;
.super Lq7/c;
.source "QrCodeScannerModel.java"


# direct methods
.method public static e()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.qr.code.scanner.default.closed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/l0;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
