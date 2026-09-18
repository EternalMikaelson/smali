.class public Lcom/heytap/accessory/bean/TrafficControlConfig;
.super Ljava/lang/Object;
.source "TrafficControlConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_MAX_WINDOW_SIZE:I = 0x2dc6c0

.field private static final KEY_BAN_CHANNEL_TYPE:Ljava/lang/String; = "key_ban_channel_type"

.field private static final KEY_BAN_TRANSPORT_TYPE:Ljava/lang/String; = "key_ban_transport_type"

.field private static final KEY_MAX_WINDOW_SIZE:Ljava/lang/String; = "key_max_window_size"

.field private static final KEY_SHOW_LOG:Ljava/lang/String; = "key_show_log"

.field private static final KEY_TC_DELAY_TIME:Ljava/lang/String; = "key_tc_delay_time"

.field private static final KEY_TC_STRATEGY:Ljava/lang/String; = "key_tc_strategy"

.field private static final KEY_TC_SWITCH:Ljava/lang/String; = "key_tc_switch"

.field public static final STRATEGY_AUTO:I = 0x0

.field public static final STRATEGY_NONE:I = -0x1

.field public static final STRATEGY_SEND_ADDITION_SIZE:I = 0x2

.field public static final STRATEGY_SEND_ADDITION_SIZE_LAZY:I = 0x1


# instance fields
.field private mChannelTypeBanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mHandleMsgTime:I

.field private mMaxWindowSize:I

.field private mShowLog:Z

.field private mStrategy:I

.field private mTransportTypeBanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2dc6c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficControlConfig;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "key_tc_delay_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "key_tc_switch"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "key_tc_strategy"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "key_max_window_size"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "key_show_log"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "key_ban_transport_type"

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "key_ban_channel_type"

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v6, Lcom/heytap/accessory/bean/TrafficControlConfig;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/heytap/accessory/bean/TrafficControlConfig;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setHandleMsgTime(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setEnable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setStrategy(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setMaxWindowSize(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setShowLog(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v5}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setTransportTypeBanList(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setChannelTypeBanList(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method

.method private getChannelTypeBanList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTransportTypeBanList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private setChannelTypeBanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private setTransportTypeBanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public banChannelType(I)Lcom/heytap/accessory/bean/TrafficControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public banTransportType(I)Lcom/heytap/accessory/bean/TrafficControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearBanList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public convertToNewVersion()Lcom/heytap/accessory/bean/FlowControlConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;->STRATEGY_NONE:Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;

    .line 7
    .line 8
    iget v2, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;->STRATEGY_SEND_ADDITION_SIZE:Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;->STRATEGY_SEND_ADDITION_SIZE_LAZY:Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;->STRATEGY_AUTO:Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->setEnable(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->setMaxWindowSize(I)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->setStrategy(Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->setHandleMsgTime(I)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableWifi(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableWifiLan(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {p0, v2}, Lcom/heytap/accessory/bean/TrafficControlConfig;->hasTransportTypeBanned(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v2, v4

    .line 64
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableBle(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v3}, Lcom/heytap/accessory/bean/TrafficControlConfig;->hasTransportTypeBanned(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v4

    .line 73
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableBt(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/bean/TrafficControlConfig;->hasChannelTypeBanned(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v1, v4

    .line 82
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableFile(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v3}, Lcom/heytap/accessory/bean/TrafficControlConfig;->hasChannelTypeBanned(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v4

    .line 91
    invoke-virtual {v0, p0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableStream(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->create()Lcom/heytap/accessory/bean/FlowControlConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    .line 7
    .line 8
    const-string v2, "key_tc_delay_time"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    .line 14
    .line 15
    const-string v2, "key_tc_switch"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    .line 21
    .line 22
    const-string v2, "key_tc_strategy"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 28
    .line 29
    const-string v2, "key_max_window_size"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    .line 35
    .line 36
    const-string v2, "key_show_log"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v2, "key_ban_transport_type"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v1, "key_ban_channel_type"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getHandleMsgTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWindowSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public hasChannelTypeBanned(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasTransportTypeBanned(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHandleMsgTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWindowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrafficControlConfig{mHandleMsgTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEnable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mStrategy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMaxWindowSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mShowLog="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", banChannel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mChannelTypeBanList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", banTransport="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mTransportTypeBanList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
