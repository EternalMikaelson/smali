.class public Lcom/oplus/travelengine/common/entity/AddressInfo;
.super Ljava/lang/Object;
.source "AddressInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/travelengine/common/entity/AddressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field address:Ljava/lang/String;

.field coordType:Ljava/lang/String;

.field latitude:Ljava/lang/String;

.field longitude:Ljava/lang/String;

.field poiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/common/entity/AddressInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/common/entity/AddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public filterAddress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\u2026"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\uff08"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latLngInvalid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressInfo{address=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', latitude=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', longitude=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', coordType=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', poiName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->latitude:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->longitude:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->coordType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/AddressInfo;->poiName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
