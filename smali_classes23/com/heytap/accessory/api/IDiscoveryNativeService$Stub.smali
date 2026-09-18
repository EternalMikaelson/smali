.class public abstract Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub;
.super Landroid/os/Binder;
.source "IDiscoveryNativeService.java"

# interfaces
.implements Lcom/heytap/accessory/api/IDiscoveryNativeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IDiscoveryNativeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub$Proxy;
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
    const-string v0, "com.heytap.accessory.api.IDiscoveryNativeService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDiscoveryNativeService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.heytap.accessory.api.IDiscoveryNativeService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.heytap.accessory.api.IDiscoveryNativeService"

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
    if-eq p1, v2, :cond_9

    .line 18
    .line 19
    if-eq p1, v1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->w3()Lcom/heytap/accessory/api/IOOBKService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/heytap/accessory/api/IDeathCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDeathCallback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    move-object v7, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p2, "com.heytap.accessory.api.IServiceConnectionIndicationCallback"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    instance-of p4, p2, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    check-cast p2, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    .line 92
    .line 93
    :goto_0
    move-object v7, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p2, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    move-object v2, p0

    .line 104
    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->b2(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p0}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->l2()Lcom/heytap/accessory/api/IWifiP2pService;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {p0}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->g1()Lcom/heytap/accessory/api/IPeripheralService;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-interface {p0}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->L1()Lcom/heytap/accessory/api/ICentralService;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return v1

    .line 158
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1
.end method
