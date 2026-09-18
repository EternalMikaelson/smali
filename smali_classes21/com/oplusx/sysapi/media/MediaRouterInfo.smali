.class public Lcom/oplusx/sysapi/media/MediaRouterInfo;
.super Ljava/lang/Object;
.source "MediaRouterInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplusx/sysapi/media/MediaRouterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_AVAILABLE:I = 0x3

.field public static final STATUS_CONNECTED:I = 0x6

.field public static final STATUS_CONNECTING:I = 0x2

.field public static final STATUS_IN_USE:I = 0x5

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_NOT_AVAILABLE:I = 0x4

.field public static final STATUS_SCANNING:I = 0x1


# instance fields
.field mDescription:Ljava/lang/String;

.field mDeviceAddress:Ljava/lang/String;

.field mDeviceType:I

.field mGlobalRouteId:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mNameResId:I

.field mPresentationDisplayId:I

.field mResolvedStatusCode:I

.field mSupportedTypes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusx/sysapi/media/MediaRouterInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

    .line 11
    .line 12
    iput v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 13
    .line 14
    iput v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    .line 21
    .line 22
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplusx/sysapi/media/MediaRouterInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v1

    .line 61
    :cond_5
    :goto_0
    return v0

    .line 62
    :cond_6
    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getGlobalRouteId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresentationDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getResolvedStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSupportedTypes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalRouteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNameResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresentationDisplayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolvedStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedTypes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

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
    const-string v1, "MediaRouterInfo{mName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mNameResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDescription=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSupportedTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDeviceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPresentationDisplayId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDeviceAddress=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mGlobalRouteId=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mResolvedStatusCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mNameResId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mSupportedTypes:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mPresentationDisplayId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mDeviceAddress:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mGlobalRouteId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/oplusx/sysapi/media/MediaRouterInfo;->mResolvedStatusCode:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
