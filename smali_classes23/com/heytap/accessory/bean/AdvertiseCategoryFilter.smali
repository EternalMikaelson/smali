.class public Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;
.super Ljava/lang/Object;
.source "AdvertiseCategoryFilter.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/IScanFilter;


# static fields
.field public static final ADVERTISE_CATEGORY_ALL:I = 0x0

.field public static final ADVERTISE_CATEGORY_OAF:I = 0x1

.field public static final ADVERTISE_CATEGORY_ONET:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "AdvertiseCategoryFilter"


# instance fields
.field private mAdvertiseCategory:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    return-void
.end method

.method public static create()Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAdvertiseCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AdvertiseCategoryFilter"

    .line 2
    .line 3
    return-object p0
.end method

.method public isFiltered(Lcom/heytap/accessory/bean/DeviceInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ls3/a;->ABILITY:Ls3/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/bean/DeviceInfo;->getAdditionData(Ls3/a;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public setAdvertiseCategory(I)Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "illegal advertise category: "

    .line 13
    .line 14
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdvertiseCategoryFilter{mAdvertiseCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseCategoryFilter;->mAdvertiseCategory:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
