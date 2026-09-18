.class public Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewConfig"
.end annotation


# instance fields
.field private mComponentMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;",
            ">;"
        }
    .end annotation
.end field

.field mPreviewConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mPreviewConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    .line 6
    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mPreviewConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->getComonentMap()Landroid/util/ArrayMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mPreviewConfig:Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getComponentMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method
