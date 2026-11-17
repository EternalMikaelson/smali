.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.source "FaceProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit<",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceProcessUnit"

.field private static sCurrentListType:I

.field private static sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method

.method public static getFaceBeautyHintId(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit$1;->$SwitchMap$com$oplus$ocs$camera$ipuapi$process$face$FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "hint_facebeauty_classical_toast"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "hint_facebeauty_native_toast"

    .line 22
    .line 23
    return-object p0
.end method

.method public static getFaceBeautyItemList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    sput p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sCurrentListType:I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->isSupportDoubleMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->isSupportNewFaceBeautyItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getNewCustomItems(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getCustomItems(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static switchCustomItems([I[IZ)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    aput v3, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    aput v3, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aget v3, p0, v1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v3, p1, v4

    .line 22
    .line 23
    aget v3, p0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput v3, p1, v4

    .line 27
    .line 28
    aget v3, p0, v4

    .line 29
    .line 30
    aput v3, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    aget v3, p0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    aput v3, p1, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    aget p0, p0, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget p0, p0, v1

    .line 49
    .line 50
    :goto_1
    aput p0, p1, v1

    .line 51
    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    aput v2, p1, p0

    .line 57
    .line 58
    const/16 p0, 0xa

    .line 59
    .line 60
    aput v2, p1, p0

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    aput v2, p1, p0

    .line 65
    .line 66
    const/16 p0, 0xc

    .line 67
    .line 68
    aput v2, p1, p0

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    aput v2, p1, p0

    .line 73
    .line 74
    return-object p1
.end method

.method private static switchDoubleModeNewCustomItems([I[I)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v3, p1, v4

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    aput v4, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput v2, p1, v0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    aput v4, p1, v1

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    aget v4, p0, v1

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aput v4, p1, v5

    .line 32
    .line 33
    aget v4, p0, v5

    .line 34
    .line 35
    aput v4, p1, v3

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    aput v3, p1, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aget v3, p0, v2

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput v3, p1, v4

    .line 50
    .line 51
    aget v3, p0, v4

    .line 52
    .line 53
    aput v3, p1, v2

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    aget v3, p0, v2

    .line 58
    .line 59
    aput v3, p1, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aget v3, p0, v2

    .line 64
    .line 65
    aput v3, p1, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aget v3, p0, v2

    .line 70
    .line 71
    aput v3, p1, v2

    .line 72
    .line 73
    aget p0, p0, v0

    .line 74
    .line 75
    aput p0, p1, v1

    .line 76
    .line 77
    return-object p1
.end method

.method private static switchNewCustomItems([I[I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    aput v3, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    aput v3, p1, v1

    .line 16
    .line 17
    aput v2, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput v1, p1, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    aput v3, p1, v1

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput v3, p1, v4

    .line 38
    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput v1, p1, v3

    .line 44
    .line 45
    aget v1, p0, v2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aput v1, p1, v2

    .line 50
    .line 51
    aget v1, p0, v4

    .line 52
    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aget v1, p0, v3

    .line 58
    .line 59
    aput v1, p1, v0

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    aget p0, p0, v2

    .line 64
    .line 65
    aput p0, p1, v0

    .line 66
    .line 67
    const/16 p0, 0xd

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    aput v0, p1, p0

    .line 71
    .line 72
    return-object p1
.end method

.method private static switchParamsToAlgoFormat([I)[I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->isSupportDoubleMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->switchDoubleModeNewCustomItems([I[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->isSupportNewFaceBeautyItems()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->switchNewCustomItems([I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sFaceBeautyItemsManager:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 43
    .line 44
    sget v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->sCurrentListType:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->isOldCustomItemsContainTouchUp(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->switchCustomItems([I[IZ)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->init(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processImage, algoType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getAlgoType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FaceProcessUnit"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_INPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getInputTextureId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_OUTPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getOutputTextureId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getTextureType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getTextureWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getTextureHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 9
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->FACE_INFO_BEAUTY_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 10
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INPUT_FUNCTION_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getInputFunctionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 11
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->ALGO_PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getAlgoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getBeautyParam()[I

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 13
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->PROCESS_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->getBeautyParam()[I

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->switchParamsToAlgoFormat([I)[I

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "processImage, beauty params is null"

    .line 14
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->processImage()V

    .line 16
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;-><init>()V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 17
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 18
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessResultKey;->RESULT_HAS_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;->setHasFace(I)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 2
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->ALGO_INIT_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getAlgoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_ID_THIRD_PART_PICTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getIsThirdPartPicture()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_STRUCT_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceInfoStructVersion()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceInfoVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_ZOOM_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceLumaRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_CAPTURE_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getCaptureMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 9
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_CAMERA_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 10
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_ISO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getIso()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 11
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getColorTemperature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 12
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_FACE_LUMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceLuma()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_INFO_ORIENTATION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 14
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceBeautyVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 15
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_BEAUTY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getLogicCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 16
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_BEAUTY_STRATEGY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getFaceBeautyStrategy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 17
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->FACE_BEAUTY_SENSOR_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->getSensorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 18
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 19
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 21
    sget-object p1, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method
