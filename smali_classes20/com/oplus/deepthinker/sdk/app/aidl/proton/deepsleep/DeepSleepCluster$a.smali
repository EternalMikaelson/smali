.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster$a;
.super Ljava/lang/Object;
.source "DeepSleepCluster.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$302(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$402(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$502(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$602(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$702(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->access$802(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;D)D

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    return-object p0
.end method
