.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;
.super Ljava/lang/Object;
.source "FaceBeautyItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceBeautyItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyDoubleModeParams;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyParams;,
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyParamsOld;
    }
.end annotation


# static fields
.field public static final INVALID_NUM:I = -0x1

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_FACE_BEAUTY_CLASSICAL:I = 0x6

.field public static final TYPE_FACE_BEAUTY_DOUBLE_MODE_RESET:I = 0x8

.field public static final TYPE_FACE_BEAUTY_MAKE_UP_ENTER:I = 0x5

.field public static final TYPE_FACE_BEAUTY_NATIVE:I = 0x7

.field public static final TYPE_FACE_BEAUTY_NONE:I = 0x4

.field public static final TYPE_FACE_BEAUTY_RESET:I = 0x3

.field public static final TYPE_MAKEUP:I = 0x1

.field public static final TYPE_MAKEUP_NONE:I = 0x2


# instance fields
.field private mDefaultValueId:I

.field private mDefaultValueName:Ljava/lang/String;

.field private mImageId:I

.field private mImageName:Ljava/lang/String;

.field private mIndexInArray:I

.field private mItemValues:[I

.field private mResId:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

.field private mTextId:I

.field private mTextName:Ljava/lang/String;

.field private mViewType:I

.field private mbIsSpecial:Z


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mResId:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    iput p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextId:I

    iput p3, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mImageId:I

    iput p4, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mDefaultValueId:I

    iput-object p5, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextName:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mImageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mDefaultValueName:Ljava/lang/String;

    iput p8, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mViewType:I

    iput p9, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mIndexInArray:I

    iput-object p10, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mItemValues:[I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)V
    .locals 1

    .line 1
    const-string v0, "camera_beauty_custom_complexion"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultValueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mDefaultValueId:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValueName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mDefaultValueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mImageId:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mImageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexInArray()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mIndexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemValues()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mItemValues:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getResId()Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mResId:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mTextName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public isSpecial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mbIsSpecial:Z

    .line 2
    .line 3
    return p0
.end method

.method public setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mbIsSpecial:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaceBeautyItem{FaceBeautyType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mResId:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mItemValues="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->mItemValues:[I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
