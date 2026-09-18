.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiWatermarkMasterBuilder"
.end annotation


# instance fields
.field param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

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
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->D(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->w(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->x(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->F(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCardColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->j(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorSelectBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->l(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnMarkName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->n(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFinalBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->q(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGrEffectInfo(Lnn/a;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->O(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsHighPixel4KLive(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->U(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMakeupEffectKey(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->I(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->L(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
