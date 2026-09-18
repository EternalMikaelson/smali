.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkUserConfigure"
.end annotation


# instance fields
.field public displayPosition:Ljava/lang/String;

.field public isWatermarkDeviceOpened:Z

.field public isWatermarkLocationOpened:Z

.field public isWatermarkTimeOpened:Z

.field public mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

.field public mTextSizeType:Ljava/lang/String;

.field public mWatermarkAuthor:Ljava/lang/String;

.field public mWatermarkTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Medium"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
