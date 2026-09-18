.class public final Lcom/oplus/tingle/ipc/c;
.super Ljava/lang/Object;
.source "SlaveBinder.java"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field public final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final isBinderAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final pingBinder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lsp/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "com.oplus.epona.binder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/transition/z;->d()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p2, p1, p0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/tingle/ipc/b;->c:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Can not find master... Try again"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-interface {p0, p1, v0, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tingle/ipc/c;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
