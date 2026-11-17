.class public final synthetic Laf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laf/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laf/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laf/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Laf/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lsk/m;

    .line 16
    .line 17
    sget v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 18
    .line 19
    iget-object v1, p1, Lsk/m;->z:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p1, Lsk/m;->z:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "pref_live_photo_key"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string p0, "highPixel"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Lsk/m;->m:Lsi/b;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lnk/r;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Lnk/r;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbl/o0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lbl/o0;-><init>(Lsi/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsk/m;->K0(Lbl/o0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p0, p1, Lsk/m;->m:Lsi/b;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lsk/f;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lsk/f;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbl/o0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lbl/o0;-><init>(Lsi/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsk/m;->K0(Lbl/o0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance p0, Ly4/y;

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "CameraMenuOption"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ldj/s1;

    .line 111
    .line 112
    iget-object p0, p0, Laf/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/app/Activity;

    .line 115
    .line 116
    check-cast p1, Lc6/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    filled-new-array {v3, v4, v2, v4}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p1, Lc6/b;->a:[I

    .line 131
    .line 132
    const v2, 0x7f071daa

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v4, v4, v4, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Lc6/b;->b:[I

    .line 144
    .line 145
    new-instance v2, Ldj/w0;

    .line 146
    .line 147
    invoke-direct {v2, v0, p0, v1}, Ldj/w0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p1, Lc6/b;->g:Lc6/b$a;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    iput-object p0, p1, Lc6/b;->f:[I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laf/i;

    .line 159
    .line 160
    iget-object p0, p0, Laf/g;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 163
    .line 164
    check-cast p1, Lcf/d;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcf/d;->b()Lcf/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Laf/i;->R:Lcf/r;

    .line 174
    .line 175
    iget-object p1, v0, Lq7/u;->e:Lji/b;

    .line 176
    .line 177
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lpi/i;->U3()Landroid/util/Size;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Laf/i;->Q:Landroid/util/Size;

    .line 186
    .line 187
    new-instance p1, Lx4/g;

    .line 188
    .line 189
    const/16 v2, 0x1a

    .line 190
    .line 191
    invoke-direct {p1, v0, v2}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "SuperTextPresenter"

    .line 195
    .line 196
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Laf/i;->R:Lcf/r;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, v0, Laf/i;->Q:Landroid/util/Size;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    iget-object p1, v0, Laf/i;->R:Lcf/r;

    .line 208
    .line 209
    iget-object p1, p1, Lcf/r;->a:[I

    .line 210
    .line 211
    new-instance v2, Laf/b;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Laf/b;-><init>(Laf/i;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lic/b3;

    .line 226
    .line 227
    invoke-direct {v3, v1, v0, p1}, Lic/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 234
    .line 235
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, v2, p1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Laf/i;->j2(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 249
    .line 250
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    invoke-interface {p0, p1, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
