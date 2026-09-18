.class public abstract Lcom/heytap/accessory/api/IOOBKAidlCallback$Stub;
.super Landroid/os/Binder;
.source "IOOBKAidlCallback.java"

# interfaces
.implements Lcom/heytap/accessory/api/IOOBKAidlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IOOBKAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IOOBKAidlCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.accessory.api.IOOBKAidlCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.heytap.accessory.api.IOOBKAidlCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/heytap/accessory/api/IOOBKAidlCallback;->f3([BZ)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v3

    .line 61
    :goto_1
    invoke-interface {p0, v1}, Lcom/heytap/accessory/api/IOOBKAidlCallback;->O1(Z)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/IOOBKAidlCallback;->l3([B)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    invoke-interface {p0}, Lcom/heytap/accessory/api/IOOBKAidlCallback;->B()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method
