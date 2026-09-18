.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;
.super Ljava/lang/Object;
.source "TriggerEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field public static final EXTRA_UID:Ljava/lang/String; = "uid"

.field public static final GAME_SCENE_ID:Ljava/lang/String; = "scene_id"

.field public static final INPUT_ACTIVITY_PAUSED:I = 0x1e

.field public static final INPUT_ACTIVITY_RESUMED:I = 0xb

.field public static final INPUT_CAMERA_START:I = 0x12

.field public static final INPUT_CAMERA_STOP:I = 0x13

.field public static final INPUT_FILE_DOWNLOAD_START:I = 0x1f

.field public static final INPUT_FILE_DOWNLOAD_STOP:I = 0x20

.field public static final INPUT_GAME_SCENE:I = 0x25

.field public static final INPUT_GPS_EXTRA_HASH:Ljava/lang/String; = "location_receiver_hash"

.field public static final INPUT_GPS_OFF:I = 0xf

.field public static final INPUT_GPS_ON:I = 0xe

.field public static final INPUT_LOCATION_REQUEST_OFF:I = 0xd

.field public static final INPUT_LOCATION_REQUEST_ON:I = 0xc

.field public static final INPUT_LOCATION_STATE:I = 0x23

.field public static final INPUT_NOTIFICATION:I = 0x24

.field public static final INPUT_NOTIFY_POSTED:I = 0x1c

.field public static final INPUT_NOTIFY_REMOVED:I = 0x1d

.field public static final INPUT_PROCESS_DIED:I = 0x16

.field public static final INPUT_PROCESS_FRONT:I = 0x15

.field public static final INPUT_SENSOR_START:I = 0x10

.field public static final INPUT_SENSOR_STOP:I = 0x11

.field public static final INPUT_VIDEO_START:I = 0x1a

.field public static final INPUT_VIDEO_STOP:I = 0x1b

.field public static final INPUT_VPN_TRANSPORT_CREATE:I = 0x21

.field public static final INPUT_VPN_TRANSPORT_DESTROY:I = 0x22

.field public static final INPUT_WAKELOCK_ACQUIRED:I = 0x18

.field public static final INPUT_WAKELOCK_RELEASED:I = 0x19

.field public static final LOCATION_STATUS_EXTRA:Ljava/lang/String; = "status"

.field public static final LOCATION_STATUS_START:I = 0x1

.field public static final LOCATION_STATUS_STOP:I = 0x0

.field public static final NOTIFICATION_EVENT_CONNECT:I = -0x1

.field public static final NOTIFICATION_EVENT_DISCONNECT:I = -0x2

.field public static final NOTIFICATION_EVENT_POST:I = 0x1

.field public static final NOTIFICATION_EVENT_REMOVE:I = 0x0

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "id"

.field public static final NOTIFICATION_ONGOING:Ljava/lang/String; = "isOngoing"

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "tag"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "event_type"

.field public static final NOTIFICATION_USER:Ljava/lang/String; = "userHandle"

.field public static final TRIGGER_NEXT_APP:I = 0x2711


# instance fields
.field private mEventId:I

.field private mExtraData:Landroid/os/Bundle;

.field private mPid:I

.field private mPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mEventId:I

    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPid:I

    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mEventId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPid:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPkgName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

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

.method public getEventId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mEventId:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPid:I

    .line 2
    .line 3
    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

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
    const-string v1, "TriggerEvent :\teventId is :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mEventId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\tpid is : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPid:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\t\tpackageName is : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPkgName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "\tExtraData is : "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mEventId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPid:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mPkgName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->mExtraData:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
