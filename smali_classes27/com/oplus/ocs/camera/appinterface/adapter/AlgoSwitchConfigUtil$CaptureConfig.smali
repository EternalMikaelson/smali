.class public Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureConfig"
.end annotation


# instance fields
.field mCaptureConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;->mCaptureConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;->mCaptureConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;->getKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;->getDefault()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
