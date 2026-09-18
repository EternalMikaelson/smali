.class public Lcom/heytap/accessory/bean/CharacterScanFilter;
.super Ljava/lang/Object;
.source "CharacterScanFilter.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/IScanFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/CharacterScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "CharaScanFilter"

.field private static final LIMITED_DEVICEID_LENGTH:I = 0x6


# instance fields
.field private mDeviceIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/CharacterScanFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/CharacterScanFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/CharacterScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()Lcom/heytap/accessory/bean/CharacterScanFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/CharacterScanFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/CharacterScanFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addDeviceId([B)Lcom/heytap/accessory/bean/CharacterScanFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "device id invalid (length must be 6 byte)"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDeviceIdSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CharaScanFilter"

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/accessory/bean/CharacterScanFilter;->mDeviceIdSet:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
