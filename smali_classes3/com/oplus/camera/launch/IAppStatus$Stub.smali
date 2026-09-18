.class public abstract Lcom/oplus/camera/launch/IAppStatus$Stub;
.super Landroid/os/Binder;
.source "IAppStatus.java"

# interfaces
.implements Lcom/oplus/camera/launch/IAppStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/launch/IAppStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/launch/IAppStatus$Stub$Proxy;
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
    const-string v0, "com.oplus.camera.launch.IAppStatus"

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
    const-string v0, "com.oplus.camera.launch.IAppStatus"

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
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const-string v2, "EntryProvider"

    .line 25
    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lx4/h;

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lyh/e0$a;->a:Lyh/e0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lyh/e0;->c(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p0, Ly4/fc;

    .line 68
    .line 69
    const/16 p1, 0xc

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ly4/fc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lyh/e0$a;->a:Lyh/e0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lyh/e0;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p0, Ly4/t0;

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ly4/t0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    const-string p0, "com.oplus.preview.flush.when.calling.pause.support"

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sget-object p1, Lyh/e0$a;->a:Lyh/e0;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lyh/e0;->c(Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    new-instance p0, Ly4/u0;

    .line 125
    .line 126
    const/16 p1, 0x11

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ly4/u0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ltj/f1$b;->a:Ltj/f1;

    .line 135
    .line 136
    invoke-virtual {p0}, Ltj/f1;->o()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->i()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return v1
.end method
