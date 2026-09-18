.class public abstract Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;
.super Landroid/os/Binder;
.source "IGenFrameworkManager.java"

# interfaces
.implements Lcom/heytap/accessory/api/IGenFrameworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IGenFrameworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;
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
    const-string v0, "com.heytap.accessory.api.IGenFrameworkManager"

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.heytap.accessory.api.IGenFrameworkManager"

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
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-interface {p0, v2, v3, p1, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->I1(JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string p2, "com.heytap.accessory.api.ICMDeathCallback"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    instance-of p4, p2, Lcom/heytap/accessory/api/ICMDeathCallback;

    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lcom/heytap/accessory/api/ICMDeathCallback;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance v0, Lcom/heytap/accessory/api/ICMDeathCallback$Stub$Proxy;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/heytap/accessory/api/ICMDeathCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 128
    .line 129
    :goto_0
    invoke-interface {p0, v2, v3, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->Q1(JLcom/heytap/accessory/api/ICMDeathCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return v1

    .line 136
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method
