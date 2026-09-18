.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig$a;
.super Ljava/lang/Object;
.source "TrainConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;-><init>(IDI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;D)D

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->access$302(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    return-object p0
.end method
