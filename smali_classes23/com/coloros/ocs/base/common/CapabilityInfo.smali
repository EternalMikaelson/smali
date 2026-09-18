.class public Lcom/coloros/ocs/base/common/CapabilityInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/CapabilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/coloros/ocs/base/common/AuthResult;

.field private d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coloros/ocs/base/common/CapabilityInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coloros/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/coloros/ocs/base/common/Feature;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->b:I

    const-class v0, Lcom/coloros/ocs/base/common/AuthResult;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coloros/ocs/base/common/AuthResult;

    iput-object v0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->c:Lcom/coloros/ocs/base/common/AuthResult;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->d:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/ocs/base/common/Feature;",
            ">;I",
            "Lcom/coloros/ocs/base/common/AuthResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/ocs/base/common/Feature;",
            ">;I",
            "Lcom/coloros/ocs/base/common/AuthResult;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->a:Ljava/util/List;

    iput p2, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->b:I

    iput-object p3, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->c:Lcom/coloros/ocs/base/common/AuthResult;

    iput-object p4, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->d:Landroid/os/IBinder;

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

.method public getAuthResult()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->c:Lcom/coloros/ocs/base/common/AuthResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->c:Lcom/coloros/ocs/base/common/AuthResult;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coloros/ocs/base/common/CapabilityInfo;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
