.class public Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
.super Ljava/lang/Object;
.source "FaceProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterBuilder"
.end annotation


# instance fields
.field mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlgoType(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mAlgoType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBeautyParam([I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyParam:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBeautyType(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$1;->$SwitchMap$com$oplus$ocs$camera$ipuapi$process$face$FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyType:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 22
    .line 23
    iput v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyType:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 27
    .line 28
    iput v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyType:I

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public setInputFunctionType(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mInputFunctionType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setInputTextureId(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mInputTextureId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOutputTextureId(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mOutputTextureId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextureHeight(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextureType(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextureWidth(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;->mProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureWidth:I

    .line 4
    .line 5
    return-object p0
.end method
