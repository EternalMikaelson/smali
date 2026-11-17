.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;
.super Ljava/lang/Object;
.source "WatermarkInitParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterBuilder"
.end annotation


# instance fields
.field mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->a(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRealme(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSensorArea(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->c(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
