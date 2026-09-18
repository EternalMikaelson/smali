.class public final synthetic Lla/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lla/c;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lla/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lla/c;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lla/c;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "onStop, disconnectByPeer: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->s(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "setCaptureModeState, isChanging: "

    .line 25
    .line 26
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string v0, "setAllowSwitchMode, enable: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget v0, Lbh/l1;->U2:I

    .line 39
    .line 40
    const-string v0, "initStickerMediator, allowNetworkAccess: "

    .line 41
    .line 42
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "setZslEnableStatus, zsl: "

    .line 50
    .line 51
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "setDisableShutterLowMemory, disable: "

    .line 59
    .line 60
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-string v0, "setBitmapUsedForThumbnail: "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    const-string v0, "setLongShotEnable enable: "

    .line 73
    .line 74
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    const-string v0, "isReadyToCapture, isInNightProProcess: "

    .line 80
    .line 81
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    sget-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 94
    .line 95
    const-string v2, "Browse"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lsa/k$d;->h:Lsa/i;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v0, v1}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lsa/k$d;->e:Lsa/i;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 117
    .line 118
    new-instance v1, Lsa/l;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 129
    .line 130
    new-instance v1, Lsa/l;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    const-string v0, "ForeGround Still Access new Strategy checkAccess, isAccess: "

    .line 149
    .line 150
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
