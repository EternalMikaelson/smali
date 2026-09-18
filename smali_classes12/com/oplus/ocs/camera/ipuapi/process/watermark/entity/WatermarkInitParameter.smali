.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;
.super Ljava/lang/Object;
.source "WatermarkInitParameter.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;
    }
.end annotation


# instance fields
.field private isExport:Z

.field private isRealme:Z

.field private mSensorArea:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isExport:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isRealme:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->mSensorArea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getSensorArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->mSensorArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isExport:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRealme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isRealme:Z

    .line 2
    .line 3
    return p0
.end method
