.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo5/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo5/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo5/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 9
    .line 10
    const-string v0, "deleteVideoFile, Could not delete "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "deleteVideoFile, fileName: "

    .line 18
    .line 19
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "deInitCameraMode, targetMode: "

    .line 27
    .line 28
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object v0, Log/n0;->h:[I

    .line 34
    .line 35
    const-string v0, "onPrepareWatermarkRequestForAiMasterWatermark, style: "

    .line 36
    .line 37
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "onFail errorMsg: "

    .line 43
    .line 44
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string v0, "isBigBallConfigScannerSupported, default config is not supported, defaultScannerActivity : "

    .line 50
    .line 51
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "addSaveFinishedMediaId, mediaId: "

    .line 59
    .line 60
    const-string v1, ", sSaveFinishedMediaIds: "

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lra/u;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    sget-object v0, Lma/f;->e:Lma/f$a;

    .line 77
    .line 78
    const-string v0, "checkAccess, condition: "

    .line 79
    .line 80
    const-string v1, " check fail!"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 93
    .line 94
    const-string v2, "ForeGroundStill"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lsa/k$h;->b:Lsa/i;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lsa/k$h;->c:Lsa/i;

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 112
    .line 113
    new-instance v1, Lsa/l;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 124
    .line 125
    new-instance v1, Lsa/l;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    sget-object v0, Lka/l1;->c:Lka/l1$a;

    .line 144
    .line 145
    const-string v0, "saveQuick, title: "

    .line 146
    .line 147
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 153
    .line 154
    const-string v0, "saveTexture, null rawTexture for "

    .line 155
    .line 156
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    const-string v0, "asyncRequest, onFailure, errMsg: "

    .line 162
    .line 163
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
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
