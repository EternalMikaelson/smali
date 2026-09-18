.class public final synthetic Ly4/n5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/n5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/n5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzi/m;

    .line 9
    .line 10
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 16
    .line 17
    const-string p0, "common"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "commonVideo"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of p0, p1, Lbh/e2;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lzg/q4;

    .line 60
    .line 61
    const-string p0, "pref_rear_selfie_key"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const-string p0, "pref_out_preview_key"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, "pref_camera_global_ev_key"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-string p0, "pref_camera_global_ev_key_front"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    const-string p0, "pref_log_video_key"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const-string p0, "pref_live_photo_key"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "updateOrAddToCategoryTable, insert single item. insertUri: "

    .line 148
    .line 149
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lbc/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lbc/a;->d3()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Ldj/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lpf/b;

    .line 173
    .line 174
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 181
    .line 182
    const/16 v0, 0x15

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
