.class Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;
.super Lcom/heytap/accessory/api/IDisPairCallback$Stub;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/CentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PairCallbackNative"
.end annotation


# instance fields
.field public final c:Lcom/heytap/accessory/discovery/IPairCallback;

.field public final synthetic d:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/discovery/IPairCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/accessory/api/IDisPairCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->c:Lcom/heytap/accessory/discovery/IPairCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "key_msg_type_pair_type_received"

    .line 2
    .line 3
    const-string v1, "getFpCoreVersion: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onPairMessage, deviceInfo: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CentralManager"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "onPairMessage failed, bundle is null"

    .line 31
    .line 32
    invoke-static {v3, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "sdk_version"

    .line 41
    .line 42
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/heytap/accessory/discovery/CentralManager;->getFpCoreVersion()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const-string v1, "key_msg_auth_data"

    .line 67
    .line 68
    const/16 v4, 0x27d8

    .line 69
    .line 70
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->c:Lcom/heytap/accessory/discovery/IPairCallback;

    .line 71
    .line 72
    if-ge v2, v4, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairData(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-lt v2, v4, :cond_4

    .line 85
    .line 86
    const-string v2, "key_msg_auth_mode"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, "key_msg_auth_limit_length"

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairTypeReceived(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairData(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v3, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPairFailure, deviceInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CentralManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->c:Lcom/heytap/accessory/discovery/IPairCallback;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)V
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
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPairSuccess, deviceInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CentralManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;->c:Lcom/heytap/accessory/discovery/IPairCallback;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)V
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
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
