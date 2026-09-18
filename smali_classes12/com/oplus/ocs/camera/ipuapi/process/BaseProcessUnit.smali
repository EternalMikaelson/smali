.class public abstract Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.super Ljava/lang/Object;
.source "BaseProcessUnit.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit$CommonFunctions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;",
        "U:",
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;",
        "R:",
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit<",
        "TT;TU;TR;>;"
    }
.end annotation


# instance fields
.field private mbInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->mbInitialized:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
.end method

.method public final init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->beforeInit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->mbInitialized:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "init, initParam can\'t be null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->beforeInit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->mbInitialized:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "initWithoutAPS, initParam can\'t be null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public isFunctionSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "hdr"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isCaptureHdrSupport()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->mbInitialized:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->getFormat()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->RENDER_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->getRenderMode()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->SCALE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->getScaleSize()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "processImage, must call init before processImage."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public abstract setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation
.end method

.method public uninit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->mbInitialized:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->uninit()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
