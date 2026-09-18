.class public final synthetic La8/u;
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
    iput p1, p0, La8/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La8/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La8/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La8/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lai/b;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lai/a;->d(Lai/c;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvj/h;

    .line 29
    .line 30
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lih/y;

    .line 33
    .line 34
    check-cast p1, Llb/l0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ly4/kd;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ly4/kd;-><init>(ILvj/h;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "GalleryPreviewManager"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lvj/h;->t:Z

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Llb/l0;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v2}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Loa/d;

    .line 72
    .line 73
    invoke-direct {v5, p1, v1}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance p0, Ly4/j1;

    .line 95
    .line 96
    const/16 p1, 0x14

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ly4/j1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v1, p1, Llb/l0;->f:Ldk/k;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-boolean v1, v0, Lvj/h;->n:Z

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-boolean v1, v0, Lvj/h;->r:Z

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-boolean v1, v0, Lvj/h;->t:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p1, Llb/l0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget-wide v5, v0, Lvj/h;->g:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    new-instance v1, Lza/a;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lza/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget-wide v2, v0, Lvj/h;->g:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-wide v0, v0, Lvj/h;->g:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1, v0, p0}, Llb/l0;->b(Lvj/h;Lih/y;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_1
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 177
    .line 178
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->l(Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 191
    .line 192
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lja/a;

    .line 195
    .line 196
    check-cast p1, Lji/a;

    .line 197
    .line 198
    iget-object p0, p0, Lja/a;->g:Lv6/e;

    .line 199
    .line 200
    invoke-interface {p1, v0, p0}, Lji/a;->r1(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lv6/e;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lic/f3;

    .line 207
    .line 208
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 213
    .line 214
    iget-object v1, v0, Lic/f3;->o:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "checkRemovePreviousQueue, missMatchDataQueue: "

    .line 217
    .line 218
    invoke-static {v2, p0, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcc/a;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lic/f3;->e(Lcc/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    return-void

    .line 234
    :pswitch_4
    iget-object v0, p0, La8/u;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, La8/s$b;

    .line 237
    .line 238
    iget-object p0, p0, La8/u;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, [D

    .line 241
    .line 242
    check-cast p1, La8/s$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    aget-wide v2, p0, v2

    .line 249
    .line 250
    iget-object v0, v0, La8/s$b;->c:La8/s;

    .line 251
    .line 252
    iget-object v0, v0, La8/s;->k:Landroid/graphics/Point;

    .line 253
    .line 254
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    int-to-double v4, v4

    .line 257
    sub-double/2addr v2, v4

    .line 258
    double-to-int v2, v2

    .line 259
    aget-wide v3, p0, v1

    .line 260
    .line 261
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    int-to-double v0, p0

    .line 264
    sub-double/2addr v3, v0

    .line 265
    double-to-int p0, v3

    .line 266
    invoke-interface {p1, v2, p0}, La8/s$a;->f(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
