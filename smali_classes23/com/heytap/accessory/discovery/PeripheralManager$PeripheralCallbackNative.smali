.class Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;
.super Lcom/heytap/accessory/api/IPeripheralCallback$Stub;
.source "PeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/PeripheralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeripheralCallbackNative"
.end annotation


# instance fields
.field public final c:Lcom/heytap/accessory/discovery/IPeplCallback;

.field public final synthetic d:Lcom/heytap/accessory/discovery/PeripheralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->d:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeripheralCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H2(Lcom/heytap/accessory/bean/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_msg_scan_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onAdvertiseStoppedV2 scanType : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PeripheralManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseStopped(Lcom/heytap/accessory/bean/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final M1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_msg_scan_type"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_msg_error_code"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/heytap/accessory/bean/Message;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/heytap/accessory/bean/Message;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->W0(Lcom/heytap/accessory/bean/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "PeripheralManager"

    .line 2
    .line 3
    const-string v1, "onAdvertiseSuccess scanType : 1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_msg_scan_type"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 20
    .line 21
    new-instance v2, Lcom/heytap/accessory/bean/Message;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/heytap/accessory/bean/Message;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseSuccess(Lcom/heytap/accessory/bean/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final W0(Lcom/heytap/accessory/bean/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_msg_error_code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_msg_scan_type"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onAdvertiseFailureV2 scanType : "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", err: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PeripheralManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseFailure(Lcom/heytap/accessory/bean/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_msg_scan_type"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/bean/Message;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/heytap/accessory/bean/Message;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->H2(Lcom/heytap/accessory/bean/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e1(Lcom/heytap/accessory/bean/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_msg_rdi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->d:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$202(Lcom/heytap/accessory/discovery/PeripheralManager;[B)[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->getFpCoreVersion()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x7533

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "PeripheralManager"

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "onAdvertiseSuccess preRdi : "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$200(Lcom/heytap/accessory/discovery/PeripheralManager;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$200(Lcom/heytap/accessory/discovery/PeripheralManager;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lt3/b;->a([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v4, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "key_msg_scan_type"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "onAdvertiseSuccessV2 scanType : "

    .line 70
    .line 71
    const-string v5, ", preRdi : "

    .line 72
    .line 73
    invoke-static {v2, v0, v5}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$200(Lcom/heytap/accessory/discovery/PeripheralManager;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$200(Lcom/heytap/accessory/discovery/PeripheralManager;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lt3/b;->a([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseSuccess(Lcom/heytap/accessory/bean/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {v4, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "PeripheralManager"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, "onPairFailure failed, bundle is null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 16
    .line 17
    const-string v1, "key_msg_error_code"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPeplCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "PeripheralManager"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final p0(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "PeripheralManager"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, "onRequestAuthenticate failed, bundle is null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 16
    .line 17
    new-instance v1, Lcom/heytap/accessory/bean/AuthenticateMessage;

    .line 18
    .line 19
    const-string v2, "key_msg_auth_data"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Lcom/heytap/accessory/bean/AuthenticateMessage;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onRequestAuthenticate(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/AuthenticateMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final u2(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "PeripheralManager"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, "onRequestConnect failed, bundle is null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->c:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 16
    .line 17
    new-instance v1, Lcom/heytap/accessory/bean/ConnectMessage;

    .line 18
    .line 19
    const-string v2, "key_msg_connect_data"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Lcom/heytap/accessory/bean/ConnectMessage;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onRequestConnect(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/ConnectMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
