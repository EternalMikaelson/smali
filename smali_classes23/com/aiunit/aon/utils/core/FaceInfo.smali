.class public Lcom/aiunit/aon/utils/core/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/FaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtra:Landroid/os/Bundle;

.field private mHeight:I

.field private mPitch:F

.field private mRoll:F

.field private mWidth:I

.field private mYaw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aiunit/aon/utils/core/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(IIFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    iput p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    iput p3, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    iput p4, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    iput p5, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(IIFFFLandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    iput p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    iput p3, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    iput p4, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    iput p5, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    iput-object p6, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addExtraFloatData(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addExtraIntData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addExtraStringData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getmPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 2
    .line 3
    return p0
.end method

.method public getmRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 2
    .line 3
    return p0
.end method

.method public getmWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getmYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 2
    .line 3
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method

.method public setmHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setmRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 2
    .line 3
    return-void
.end method

.method public setmWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setmYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mExtra:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
