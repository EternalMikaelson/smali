.class public final synthetic Lj6/j1;
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
    iput p2, p0, Lj6/j1;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lj6/j1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj6/j1;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lj6/j1;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "showZoomView, isNeedAnim: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "onWindowFocusChanged, exitCamera: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string v0, "writeOplusDateToExif, isJpegPath: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget v0, Lbh/y1;->T1:I

    .line 30
    .line 31
    const-string v0, "restoreDefaultMode, isNeedKeepCurrentMode: "

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
    const-string v0, "keyEventPressDownAnim, isSingleClick: "

    .line 39
    .line 40
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w1:I

    .line 46
    .line 47
    const-string v0, "setShowText, showText: "

    .line 48
    .line 49
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "set livePhoto ON: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "by interval shot switch bt user"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    const-string v0, "boostAnimation, animating : "

    .line 77
    .line 78
    const-string v1, ", tid : "

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    sget-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 104
    .line 105
    const-string v2, "AppStatus"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lsa/k;->e:Lsa/i;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lsa/k$c;->b:Lsa/i;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0, v1}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lsa/k;->f:Lsa/i;

    .line 127
    .line 128
    new-instance v1, Lsa/l;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 139
    .line 140
    new-instance v1, Lsa/l;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0, v1, v0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    const-string v0, "Screen Off Access Strategy checkAccess, isAccess: "

    .line 159
    .line 160
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    sget-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 166
    .line 167
    const-string v0, "notifyHighTempLimit, set setIsOpenPortraitBlur true, isHighToLowTmp:"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    const-string v0, "close, needAnim: "

    .line 175
    .line 176
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    const-string v0, "showBubble, show: "

    .line 182
    .line 183
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    sget v0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 189
    .line 190
    const-string v0, "onTouchEvent, result: "

    .line 191
    .line 192
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
