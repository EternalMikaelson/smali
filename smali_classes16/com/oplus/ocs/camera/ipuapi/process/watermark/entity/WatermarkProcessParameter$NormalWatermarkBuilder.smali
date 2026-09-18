.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalWatermarkBuilder"
.end annotation


# instance fields
.field param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->x(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalWatermarkParam(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->L(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
