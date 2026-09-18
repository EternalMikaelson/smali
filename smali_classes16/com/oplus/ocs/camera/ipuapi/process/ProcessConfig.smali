.class public Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
.super Ljava/lang/Object;
.source "ProcessConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;,
        Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;
    }
.end annotation


# instance fields
.field private mFormat:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

.field private mRenderMode:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

.field private mScaleSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mFormat:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderMode()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mRenderMode:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mScaleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mFormat:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mRenderMode:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mScaleSize:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mRenderMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mRenderMode:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mScaleSize: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mScaleSize:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFormat: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->mFormat:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
