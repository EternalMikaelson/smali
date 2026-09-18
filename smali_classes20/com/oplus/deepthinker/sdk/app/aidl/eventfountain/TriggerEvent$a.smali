.class public final Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent$a;
.super Ljava/lang/Object;
.source "TriggerEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;

    .line 2
    .line 3
    return-object p0
.end method
