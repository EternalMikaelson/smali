.class public final synthetic Lh8/h;
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
    iput p1, p0, Lh8/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh8/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lh8/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh8/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvk/e$b;

    .line 11
    .line 12
    check-cast v1, Lvk/e$c;

    .line 13
    .line 14
    check-cast p1, Loi/d;

    .line 15
    .line 16
    sget v0, Lvk/f;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget p0, p0, Lvk/e$b;->d:I

    .line 23
    .line 24
    iget v0, v1, Lvk/e$c;->c:I

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2, v3}, Loi/d;->a(IIJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ly4/nf;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v2, p0, v1}, Ly4/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Lqj/w0;

    .line 53
    .line 54
    check-cast v1, Landroid/view/KeyEvent;

    .line 55
    .line 56
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lqj/w0;->Q6(JZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->j(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Ldj/s1;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Ldj/s1;->G:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p0, Laf/i;

    .line 108
    .line 109
    check-cast v1, Lze/a;

    .line 110
    .line 111
    check-cast p1, Lbc/a;

    .line 112
    .line 113
    sget-object v0, Laf/i;->U:Laf/i;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v1, Lze/a;->c:J

    .line 119
    .line 120
    const/16 p0, 0x100

    .line 121
    .line 122
    invoke-static {p0}, Ld6/t1;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, v0, v1, p0}, Lbc/a;->v6(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p0, Lsa/k;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Lsa/k;

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v2, Lsa/k$c;->a:Lsa/i;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne v0, p0, :cond_0

    .line 147
    .line 148
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v2, "QuickReceived"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    sget-object p0, Lsa/k$j;->b:Lsa/i;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne v0, p0, :cond_0

    .line 169
    .line 170
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_0

    .line 183
    .line 184
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sget-object p0, Lra/s0;->FOLD_PROJECT_PICTURE_TAKEN:Lra/s0;

    .line 197
    .line 198
    invoke-static {p0}, Lka/o;->c(Lra/s0;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    add-long/2addr v4, v2

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    cmp-long p0, v4, v2

    .line 208
    .line 209
    if-gtz p0, :cond_0

    .line 210
    .line 211
    new-instance p0, Lra/z$b;

    .line 212
    .line 213
    sget-object v3, Lqa/a;->EVENT_START:Lqa/a;

    .line 214
    .line 215
    const-string v4, "FOLD_SCREEN_DUAL_SCREEN_CAPTURING"

    .line 216
    .line 217
    sget-object v0, Lra/s0;->FOLD_PROJECT_ACCESS_FAILED:Lra/s0;

    .line 218
    .line 219
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const/4 v7, 0x0

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    move-object v2, p0

    .line 227
    invoke-direct/range {v2 .. v9}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 231
    .line 232
    sget-object v2, Lsa/k$j;->e:Lsa/i;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "identity"

    .line 241
    .line 242
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_0
    return-void

    .line 249
    :pswitch_6
    check-cast p0, Lh8/i;

    .line 250
    .line 251
    check-cast v1, Ly4/we;

    .line 252
    .line 253
    check-cast p1, Lv6/h1;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lv6/r;->h3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2, p0}, Lh8/c;->h(ZLjava/lang/String;Lh8/i;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1, v0, p0}, Lv6/h1;->c(ILjava/lang/String;)[I

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_1

    .line 290
    .line 291
    sget-object p1, Lv6/r;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    .line 293
    invoke-interface {v1, p1, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
