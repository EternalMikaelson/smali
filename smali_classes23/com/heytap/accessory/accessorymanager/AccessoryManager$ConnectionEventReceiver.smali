.class final Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;
.super Landroid/os/ResultReceiver;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionEventReceiver"
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/accessory/accessorymanager/ConnectConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 12
    .line 13
    return-void
.end method

.method private a(ILcom/heytap/accessory/bean/PeerAccessory;I)V
    .locals 3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onReceiveResult: onError and result code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a(Lcom/heytap/accessory/bean/PeerAccessory;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b(Lcom/heytap/accessory/bean/PeerAccessory;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onReceiveResult: DEVICE_DETACHED and error code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uidType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryDisconnected(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b(Lcom/heytap/accessory/bean/PeerAccessory;)V

    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onReceiveResult: DEVICE_ATTACHED uidType:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 26
    invoke-interface {p0, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryConnected(Lcom/heytap/accessory/bean/PeerAccessory;)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onReceiveResult: DEVICE_STATE_CHANGED: isDormant:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 28
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p0, p2, v1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryDormant(Lcom/heytap/accessory/bean/PeerAccessory;Z)V

    :goto_1
    return-void
.end method

.method private a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;Lcom/heytap/accessory/bean/PeerAccessory;)Z
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    move-result p0

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getTransportType()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getUidType()I

    move-result p0

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear connect config..."

    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/accessorymanager/ConnectConfig;

    .line 2
    invoke-virtual {v1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    move-result v2

    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getUidType()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getUidType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "connect config duplicate....."

    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add config :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/heytap/accessory/bean/PeerAccessory;)Z
    .locals 2

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/accessorymanager/ConnectConfig;

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;Lcom/heytap/accessory/bean/PeerAccessory;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessory is available, notify..."

    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/heytap/accessory/bean/PeerAccessory;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/heytap/accessory/accessorymanager/ConnectConfig;

    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;Lcom/heytap/accessory/bean/PeerAccessory;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "remove connect config success....."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "onReceiveResult, peerAcc: "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "onReceiveResult: resultData is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " onReceiveResult: resultCode= "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x4e21

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Accessory Framework has died or disconnected"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$100()Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$100()Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$202(Lcom/heytap/accessory/accessorymanager/AccessoryManager;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 68
    .line 69
    invoke-interface {p0, v1, v2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-class v2, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "accessory"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    array-length v1, v2

    .line 98
    invoke-virtual {v4, v2, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/heytap/accessory/bean/PeerAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 111
    .line 112
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->toShortString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "onReceiveResult No accessory bundle, return..."

    .line 150
    .line 151
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "onReceiveResult callback is null."

    .line 164
    .line 165
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string v0, "errorcode"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p0, p1, v1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a(ILcom/heytap/accessory/bean/PeerAccessory;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "unmarshalling peerAccessory failed"

    .line 184
    .line 185
    invoke-static {p1, p2, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method
