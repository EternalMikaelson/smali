.class public final Lo7/g$a;
.super Lv6/q;
.source "AISceneryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lo7/g;


# direct methods
.method public constructor <init>(Lo7/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->b:Lo7/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ly4/c5;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ly4/c5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AISceneryPresenter"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo7/g$a;->b:Lo7/g;

    .line 21
    .line 22
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_a

    .line 49
    .line 50
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lli/f;->f4()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ll5/d;->Q0:Lr6/a;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p0, "showNextTip, return"

    .line 83
    .line 84
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    const-string v1, "pref_camera_ai_rectify_key"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lbc/a;->v(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object p0, p0, Lo7/g;->I:Lp7/a;

    .line 102
    .line 103
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Lji/b;->S8()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Ll5/d;->O:Lr6/a;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 140
    .line 141
    const-string v4, "off"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v2, "on"

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    const-string p1, "com.oplus.feature.ai.scenery.mode.high.pixel.support"

    .line 158
    .line 159
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v2, 0x4

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    const-string v6, "pref_camera_high_pixel_key"

    .line 169
    .line 170
    const/16 v7, 0x18

    .line 171
    .line 172
    iget-object p1, p0, Lp7/a;->a:Landroid/content/Context;

    .line 173
    .line 174
    sget v5, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_high_pixel_try_tip:I

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {p0}, Lp7/a;->a()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {p0}, Lp7/a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 189
    .line 190
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 195
    .line 196
    if-eq v0, p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 199
    .line 200
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 205
    .line 206
    if-ne v4, p1, :cond_5

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    move v11, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_0
    move v11, v4

    .line 212
    :goto_1
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 213
    .line 214
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p0, p0, Lp7/a;->b:Lji/b;

    .line 221
    .line 222
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface/range {v5 .. v11}, Lri/a;->E9(Ljava/lang/String;ILjava/lang/String;III)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string v5, "pref_camera_ai_rectify_key"

    .line 232
    .line 233
    const/16 v6, 0x17

    .line 234
    .line 235
    iget-object p1, p0, Lp7/a;->a:Landroid/content/Context;

    .line 236
    .line 237
    sget v7, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_rectify_try_tip:I

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p0}, Lp7/a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p0}, Lp7/a;->b()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 252
    .line 253
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 258
    .line 259
    if-eq v0, p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 262
    .line 263
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 268
    .line 269
    if-ne v4, p1, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move v10, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    :goto_2
    move v10, v4

    .line 275
    :goto_3
    iget-object p1, p0, Lp7/a;->b:Lji/b;

    .line 276
    .line 277
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p0, p0, Lp7/a;->b:Lji/b;

    .line 284
    .line 285
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface/range {v4 .. v10}, Lri/a;->E9(Ljava/lang/String;ILjava/lang/String;III)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    :goto_4
    if-eqz p0, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_5
    return-void
.end method
