.class public abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub;
.super Landroid/os/Binder;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;
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
    const-string v0, "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq p1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->h()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->J()V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 106
    .line 107
    :cond_2
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 134
    .line 135
    :cond_4
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->F()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->D0()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->b0()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 203
    .line 204
    :cond_8
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->w()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;

    .line 235
    .line 236
    :cond_b
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->k0()V

    .line 237
    .line 238
    .line 239
    return v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
