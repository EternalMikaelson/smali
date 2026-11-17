.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;
.super Ljava/lang/Object;
.source "DeviceEventResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceEventResult"


# instance fields
.field private mEventStateType:I

.field private mEventType:I

.field private mExtraData:Landroid/os/Bundle;

.field private mPid:I

.field private mPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventType:I

    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventStateType:I

    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    iput-object p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventStateType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

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

.method public getEventStateType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventStateType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEventType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventType:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeviceEventResult"

    .line 6
    .line 7
    const-string v1, "getExtraData: This event is not supported."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/deepthinker/sdk/app/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPid()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "DeviceEventResult"

    .line 7
    .line 8
    const-string v1, "getPid: This event is not supported."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/deepthinker/sdk/app/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    .line 14
    .line 15
    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeviceEventResult"

    .line 6
    .line 7
    const-string v1, "getPkgName: This event is not supported."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/deepthinker/sdk/app/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceEventResult :\teventType is :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\teventStateType is :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventStateType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\tpid is : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\t\tpackageName is : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "\tExtraData is : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mEventStateType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPid:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mPkgName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->mExtraData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
