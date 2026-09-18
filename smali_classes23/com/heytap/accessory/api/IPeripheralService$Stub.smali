.class public abstract Lcom/heytap/accessory/api/IPeripheralService$Stub;
.super Landroid/os/Binder;
.source "IPeripheralService.java"

# interfaces
.implements Lcom/heytap/accessory/api/IPeripheralService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IPeripheralService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IPeripheralService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.accessory.api.IPeripheralService"

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
    const-string v0, "com.heytap.accessory.api.IPeripheralService"

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
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lcom/heytap/accessory/api/IPeripheralService;->Z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    invoke-interface {p0, v2, v3, v0}, Lcom/heytap/accessory/api/IPeripheralService;->a0(JZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    sget-object p1, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/IPeripheralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/heytap/accessory/api/IPeripheralCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IPeripheralCallback;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->w0(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;Lcom/heytap/accessory/api/IPeripheralCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/IPeripheralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/IPeripheralService;->g(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/heytap/accessory/api/IPeripheralCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IPeripheralCallback;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/IPeripheralService;->i0(Lcom/heytap/accessory/api/IPeripheralCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object p1, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/IPeripheralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/heytap/accessory/api/IPeripheralService;->S1(Lcom/heytap/accessory/bean/DeviceInfo;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    sget-object p1, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/IPeripheralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->R1(Lcom/heytap/accessory/bean/DeviceInfo;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    invoke-interface {p0}, Lcom/heytap/accessory/api/IPeripheralService;->d1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    sget-object p1, Lcom/heytap/accessory/bean/AdvertiseSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/IPeripheralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/heytap/accessory/bean/AdvertiseSetting;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/heytap/accessory/api/IPeripheralCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IPeripheralCallback;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->h2(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/api/IPeripheralCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return v1

    .line 183
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
