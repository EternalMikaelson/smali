.class public final Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;
.super Ljava/lang/Object;
.source "GeofenceEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB)\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
        "triggeringGeofences",
        "Ljava/util/List;",
        "getTriggeringGeofences",
        "()Ljava/util/List;",
        "Landroid/location/Location;",
        "triggeringLocation",
        "Landroid/location/Location;",
        "getTriggeringLocation",
        "()Landroid/location/Location;",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;",
        "geofenceTransition",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;",
        "getGeofenceTransition",
        "()Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;",
        "<init>",
        "(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;


# instance fields
.field private final geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

.field private final triggeringGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final triggeringLocation:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$b;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Landroid/location/Location;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 4
    invoke-static {}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->values()[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v2, p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;-><init>(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "geofence_event"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGeofenceTransition()Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggeringGeofences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggeringLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

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
    const-string v1, "GeofenceEvent(triggeringGeofences="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", triggeringLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geofenceTransition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
