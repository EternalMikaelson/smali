.class public Lcom/coloros/ocs/base/common/AuthResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/AuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coloros/ocs/base/common/AuthResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coloros/ocs/base/common/AuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coloros/ocs/base/common/AuthResult;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coloros/ocs/base/common/AuthResult;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coloros/ocs/base/common/AuthResult;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    iput p2, p0, Lcom/coloros/ocs/base/common/AuthResult;->b:I

    iput p3, p0, Lcom/coloros/ocs/base/common/AuthResult;->c:I

    iput p4, p0, Lcom/coloros/ocs/base/common/AuthResult;->d:I

    iput-object p5, p0, Lcom/coloros/ocs/base/common/AuthResult;->e:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getErrrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermitBits()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setErrrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermitBits([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coloros/ocs/base/common/AuthResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coloros/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/coloros/ocs/base/common/AuthResult;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/coloros/ocs/base/common/AuthResult;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/coloros/ocs/base/common/AuthResult;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coloros/ocs/base/common/AuthResult;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
