.class public Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.source "AiDehazeProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit$Functions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit<",
        "Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeProcessParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiDehazeProcessUnit"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AiDehazeProcessUnit"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "AiDehazeProcessUnit X, spend time: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->init(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    move-result p0

    return p0
.end method

.method public isFunctionSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->isFunctionSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeProcessParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->processImage()V

    .line 4
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;-><init>()V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 5
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 6
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/result/AiDehazeProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/entity/AiDehazeInitParameter;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 2
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 7
    sget-object p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/key/AiDehazeInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method
