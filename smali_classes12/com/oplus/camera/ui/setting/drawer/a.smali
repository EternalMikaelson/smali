.class public final Lcom/oplus/camera/ui/setting/drawer/a;
.super Lcom/oplus/camera/ui/setting/menu/a;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;


# instance fields
.field public A:Z

.field public B:F

.field public final v:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

.field public x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

.field public y:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

.field public z:Lsg/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/b;Lji/c$a;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/setting/menu/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;ZLcom/oplus/camera/b;Lji/c$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lai/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->v:Lai/b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->y:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->B:F

    .line 30
    .line 31
    return-void
.end method

.method public static J(Lcom/oplus/camera/ui/setting/drawer/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lik/i0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lik/i0;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v1, Lik/i0;->e:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 43
    .line 44
    const-string v2, "off"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->W(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    new-instance v3, Lzg/k2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v1, v4}, Lzg/k2;-><init>(Lv6/p;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "CameraDrawerSettingUI"

    .line 33
    .line 34
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v5, "on"

    .line 52
    .line 53
    const-string v6, "off"

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsk/m;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsk/m;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/menu/a;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "pref_camera_hdr_mode_key"

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v8}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "com.oplus.preview.capture.hdrMode"

    .line 91
    .line 92
    sget-object v10, Lcom/oplus/camera/d$c;->g2:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v8, "pref_camera_high_resolution_key"

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v8}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "com.oplus.camera.feature.high_resolution"

    .line 122
    .line 123
    sget-object v10, Lcom/oplus/camera/d$c;->h2:Lcom/oplus/camera/d$b;

    .line 124
    .line 125
    invoke-virtual {v8, v9, v10, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v5, "pref_video_sound_focus_key"

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    const-string v5, "pref_video_sound_stage_pickup"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, La7/u0;->J()Lz8/h;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Le8/k;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    invoke-direct {v6, v8}, Le8/k;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    xor-int/2addr v5, v4

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3, v2}, Lsk/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v7, v3}, Lcom/oplus/camera/ui/setting/menu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3, v7, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/menu/a;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 221
    .line 222
    const-string v2, "pref_subsetting_key"

    .line 223
    .line 224
    const-string v3, "pref_setting_key"

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 229
    .line 230
    check-cast v0, Lsk/y$c;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 248
    .line 249
    check-cast v0, Lsk/y$c;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lsk/y$c;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 256
    .line 257
    check-cast v0, Lsk/y$c;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 264
    .line 265
    check-cast v0, Lsk/y$c;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 287
    .line 288
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 301
    .line 302
    check-cast v0, Lsk/y$c;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lsk/y$c;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_3
    sget v0, Ld6/l0;->c:I

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    if-eq v1, v0, :cond_c

    .line 311
    .line 312
    if-ne v4, v0, :cond_d

    .line 313
    .line 314
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, -0x1

    .line 332
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/ui/setting/menu/a;->F(IZZ)V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-void
.end method

.method public final K(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lsg/t;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lsg/t;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 41
    .line 42
    const v4, 0x7f060732

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Landroid/view/GestureDetector;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v6, Lcom/oplus/camera/ui/setting/drawer/a$a;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lcom/oplus/camera/ui/setting/drawer/a$a;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 89
    .line 90
    new-instance v6, Lb5/g;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 122
    .line 123
    const-string v3, "background"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 129
    .line 130
    invoke-static {v2, p0}, Ld6/k;->c(ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int v0, v1, v0

    .line 160
    .line 161
    if-le v0, v3, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 169
    .line 170
    sub-int/2addr v1, v3

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 175
    .line 176
    invoke-static {v2, p0}, Ld6/k;->c(ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    const/16 p1, 0x8

    .line 185
    .line 186
    invoke-static {p0, p1, v2, v1}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "BurstSettingDrawerLayout"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lfh/g1;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lfh/g1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lqj/f;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lqj/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lbh/n1;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lbh/n1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    new-instance p0, Lbj/e;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lbj/e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "off"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "on"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p(IIZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "pref_subsetting_key"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld9/k;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Ld9/k;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CameraDrawerSettingUI"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbj/e;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraDrawerSettingUI"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setRollVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ll5/b;->i:Lr6/a;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public final S(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lta/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lta/g;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v3, "BurstSettingDrawerLayout"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lta/h;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v4}, Lta/h;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "onOrientationChanged mActivity is null."

    .line 35
    .line 36
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    const-string v0, "onOrientationChanged disabled when full screen mode."

    .line 45
    .line 46
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x3

    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b(I)V

    .line 66
    .line 67
    .line 68
    iput p1, v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->m(I)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const-string v0, "onOrientationChanged disabled when fold or up down rack mode."

    .line 78
    .line 79
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final T(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lq5/c;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v5

    .line 49
    :goto_0
    const/16 v3, 0x9

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lik/i0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-static {}, Li6/e;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x7

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    float-to-double v6, p1

    .line 71
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpl-double v2, v6, v8

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Le8/c;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Le8/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ly4/g5;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, v3}, Ly4/g5;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ly4/tb;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v3, v6}, Ly4/tb;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ly4/b8;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Ly4/b8;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ly4/p4;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ly4/p4;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ltk/r;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Ltk/r;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 170
    .line 171
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ly4/i5;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ly4/i5;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ly4/s4;

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ly4/s4;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ly4/k5;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ly4/k5;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ly4/kc;

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ly4/kc;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ll8/i;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ly4/rb;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ly4/rb;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    const v0, 0x3f59999a    # 0.85f

    .line 283
    .line 284
    .line 285
    cmpg-float v0, v0, p1

    .line 286
    .line 287
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->v:Lai/b;

    .line 288
    .line 289
    if-gez v0, :cond_8

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->B:F

    .line 296
    .line 297
    cmpl-float v0, p1, v0

    .line 298
    .line 299
    if-lez v0, :cond_8

    .line 300
    .line 301
    iput-boolean v5, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 302
    .line 303
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 304
    .line 305
    invoke-direct {v0, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, Lai/a;->d(Lai/c;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    const v0, 0x3f733333    # 0.95f

    .line 313
    .line 314
    .line 315
    cmpl-float v0, v0, p1

    .line 316
    .line 317
    if-lez v0, :cond_9

    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->B:F

    .line 324
    .line 325
    cmpg-float v0, p1, v0

    .line 326
    .line 327
    if-gez v0, :cond_9

    .line 328
    .line 329
    iput-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 330
    .line 331
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v4}, Lai/a;->d(Lai/c;Z)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_3
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->B:F

    .line 340
    .line 341
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lq6/k;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lq6/k;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    const-string v4, "CameraDrawerSettingUI"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "on"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltj/o;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Ltj/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->K(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbh/o0;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbh/o0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Llh/v;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2}, Llh/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/heytap/accessory/discovery/h;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ln6/t0;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    new-instance v0, Lke/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lke/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraDrawerSettingUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Lqj/a;->U()Ldj/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lik/i0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 47
    .line 48
    check-cast v1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lik/i0;->l(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {}, Lik/i0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Lqj/a;->U()Ldj/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lik/i0;->e()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnk/h1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lnk/h1;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setModeSwitchWhenDrawerShowing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z(Ldj/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScreenLayoutMode(Lq5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 18
    .line 19
    new-instance v1, Ltk/t;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltk/t;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->setScreenLayoutMode(Ldj/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/v;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraDrawerSettingUI"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setRollVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(IZZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/camera/ui/setting/menu/a;->d(IZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Ldj/l;->V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly4/d9;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CameraDrawerSettingUI"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lu6/r;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "CameraDrawerSettingUI.initializeCameraSettingMenu"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v3, v4, v5, v6, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 41
    .line 42
    const v8, 0x7f09070c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewStub;

    .line 50
    .line 51
    const v8, 0x7f090454

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 69
    .line 70
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v9, v0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 77
    .line 78
    invoke-virtual {v1, v9, v10}, Ldj/l;->V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 91
    .line 92
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 93
    .line 94
    new-instance v9, Lzg/m1;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lzg/m1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setSupportListener(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 103
    .line 104
    iget-object v11, v0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 109
    .line 110
    iget-object v14, v0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o(Lcom/oplus/camera/b;Lji/c$a;Lqj/a;Lcom/oplus/camera/ui/menu/c;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 127
    .line 128
    iput-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 129
    .line 130
    iget-boolean v8, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->x:Z

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    sget v8, Ld6/c1;->a:I

    .line 139
    .line 140
    invoke-static {}, Li6/e;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 147
    .line 148
    iget-object v9, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 149
    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    iput-boolean v2, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->x:Z

    .line 153
    .line 154
    invoke-virtual {v9, v8, v8}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->M(Lq5/c;Lq5/c;)V

    .line 155
    .line 156
    .line 157
    iget v8, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    if-eq v7, v8, :cond_2

    .line 162
    .line 163
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setDrawerLayoutItemOrientation(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 179
    .line 180
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v8, Ly4/rb;

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    invoke-direct {v8, v9}, Ly4/rb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string v1, "com.oplus.feature.master.hq.raw.support"

    .line 212
    .line 213
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v8, "pref_raw_control_key"

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v9, "hq_raw"

    .line 230
    .line 231
    filled-new-array {v9}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v1, v8, v9}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {}, Ld6/l0;->E()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v9, "jpg_max"

    .line 253
    .line 254
    filled-new-array {v9}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v1, v8, v9}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v8, v0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 268
    .line 269
    iget-object v10, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 270
    .line 271
    const v11, 0x7f090452

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 279
    .line 280
    new-instance v12, Lt7/l;

    .line 281
    .line 282
    iget-object v13, v0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 283
    .line 284
    const/16 v14, 0xa

    .line 285
    .line 286
    invoke-direct {v12, v13, v14}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v14, "BurstSettingDrawerLayout"

    .line 290
    .line 291
    invoke-static {v14, v12}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 295
    .line 296
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 297
    .line 298
    iput-object v13, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c:Lji/c$a;

    .line 299
    .line 300
    iput-object v9, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->d:Lqj/a;

    .line 301
    .line 302
    iput-object v10, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 303
    .line 304
    iput-object v11, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 305
    .line 306
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 307
    .line 308
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Lp5/d;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 315
    .line 316
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 317
    .line 318
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 323
    .line 324
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->H:Ldj/l;

    .line 325
    .line 326
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 333
    .line 334
    invoke-virtual {v5}, Lq5/c;->P()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 339
    .line 340
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 341
    .line 342
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 347
    .line 348
    invoke-virtual {v5}, Ldj/l;->R()Lq5/b$b;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->G:Lq5/b$b;

    .line 353
    .line 354
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 355
    .line 356
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v5, v8}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 371
    .line 372
    iget-object v5, v5, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/oplus/camera/inverse/InverseImageView;

    .line 378
    .line 379
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-direct {v5, v8}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 385
    .line 386
    const v8, 0x7f0900f4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v9, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v10, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 405
    .line 406
    const v10, 0x7f0802ab

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v10, v9}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 417
    .line 418
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 419
    .line 420
    iget-object v8, v8, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v8, 0x7f070199

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 437
    .line 438
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 447
    .line 448
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 449
    .line 450
    const v9, 0x7f11006b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const v5, 0x7f0900e0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 468
    .line 469
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 470
    .line 471
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 472
    .line 473
    iget-object v8, v8, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 474
    .line 475
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v8, 0x7f070193

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    int-to-float v5, v5

    .line 490
    iput v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 491
    .line 492
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 493
    .line 494
    new-instance v8, Ltk/b;

    .line 495
    .line 496
    invoke-direct {v8, v1}, Ltk/b;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 503
    .line 504
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 508
    .line 509
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 510
    .line 511
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->y:Landroid/animation/AnimatorSet;

    .line 515
    .line 516
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 517
    .line 518
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->z:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 524
    .line 525
    new-array v8, v7, [F

    .line 526
    .line 527
    iget v9, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 528
    .line 529
    neg-float v9, v9

    .line 530
    aput v9, v8, v6

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    aput v9, v8, v2

    .line 534
    .line 535
    const-string v10, "translationX"

    .line 536
    .line 537
    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 542
    .line 543
    new-array v11, v7, [F

    .line 544
    .line 545
    iget v12, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 546
    .line 547
    neg-float v12, v12

    .line 548
    aput v12, v11, v6

    .line 549
    .line 550
    aput v9, v11, v2

    .line 551
    .line 552
    const-string v12, "translationY"

    .line 553
    .line 554
    invoke-static {v8, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v11, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 559
    .line 560
    new-array v13, v7, [F

    .line 561
    .line 562
    iget v14, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 563
    .line 564
    aput v14, v13, v6

    .line 565
    .line 566
    aput v9, v13, v2

    .line 567
    .line 568
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const-wide/16 v13, 0x12c

    .line 573
    .line 574
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    new-instance v4, Lz1/e;

    .line 579
    .line 580
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 587
    .line 588
    new-array v15, v7, [F

    .line 589
    .line 590
    fill-array-data v15, :array_0

    .line 591
    .line 592
    .line 593
    const-string v13, "alpha"

    .line 594
    .line 595
    invoke-static {v4, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-wide/16 v14, 0x96

    .line 600
    .line 601
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lz1/f;

    .line 609
    .line 610
    invoke-direct {v2}, Lz1/f;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    .line 615
    .line 616
    new-array v2, v7, [F

    .line 617
    .line 618
    fill-array-data v2, :array_1

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v14, Lz1/f;

    .line 626
    .line 627
    invoke-direct {v14}, Lz1/f;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v14, 0xc8

    .line 634
    .line 635
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-wide/16 v14, 0x64

    .line 640
    .line 641
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 645
    .line 646
    filled-new-array {v5, v4, v2}, [Landroid/animation/Animator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->y:Landroid/animation/AnimatorSet;

    .line 654
    .line 655
    filled-new-array {v8, v4, v2}, [Landroid/animation/Animator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->z:Landroid/animation/AnimatorSet;

    .line 663
    .line 664
    filled-new-array {v11, v4, v2}, [Landroid/animation/Animator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Ltk/d;

    .line 672
    .line 673
    invoke-direct {v2, v1}, Ltk/d;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->y:Landroid/animation/AnimatorSet;

    .line 682
    .line 683
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->z:Landroid/animation/AnimatorSet;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 692
    .line 693
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 697
    .line 698
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 699
    .line 700
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->C:Landroid/animation/AnimatorSet;

    .line 704
    .line 705
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 706
    .line 707
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 711
    .line 712
    new-instance v2, Lz1/e;

    .line 713
    .line 714
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 718
    .line 719
    new-array v5, v7, [F

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    aput v9, v5, v6

    .line 723
    .line 724
    iget v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 725
    .line 726
    neg-float v8, v8

    .line 727
    const/4 v11, 0x1

    .line 728
    aput v8, v5, v11

    .line 729
    .line 730
    invoke-static {v4, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 735
    .line 736
    new-array v8, v7, [F

    .line 737
    .line 738
    aput v9, v8, v6

    .line 739
    .line 740
    iget v14, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 741
    .line 742
    neg-float v14, v14

    .line 743
    aput v14, v8, v11

    .line 744
    .line 745
    invoke-static {v5, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 750
    .line 751
    new-array v14, v7, [F

    .line 752
    .line 753
    aput v9, v14, v6

    .line 754
    .line 755
    iget v6, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 756
    .line 757
    aput v6, v14, v11

    .line 758
    .line 759
    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-wide/16 v11, 0x12c

    .line 764
    .line 765
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 773
    .line 774
    new-array v8, v7, [F

    .line 775
    .line 776
    fill-array-data v8, :array_2

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v8, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 784
    .line 785
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 786
    .line 787
    .line 788
    const-wide/16 v11, 0x96

    .line 789
    .line 790
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 791
    .line 792
    .line 793
    iget-object v14, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 794
    .line 795
    new-array v15, v7, [F

    .line 796
    .line 797
    fill-array-data v15, :array_3

    .line 798
    .line 799
    .line 800
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 811
    .line 812
    filled-new-array {v4, v2, v14}, [Landroid/animation/Animator;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->C:Landroid/animation/AnimatorSet;

    .line 820
    .line 821
    filled-new-array {v5, v2, v14}, [Landroid/animation/Animator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 829
    .line 830
    filled-new-array {v6, v2, v14}, [Landroid/animation/Animator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ltk/e;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Ltk/e;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 843
    .line 844
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->C:Landroid/animation/AnimatorSet;

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 853
    .line 854
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 858
    .line 859
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 863
    .line 864
    new-instance v2, Lz1/e;

    .line 865
    .line 866
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 870
    .line 871
    new-array v5, v7, [F

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    aput v9, v5, v6

    .line 875
    .line 876
    iget v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 877
    .line 878
    neg-float v8, v8

    .line 879
    const/4 v11, 0x1

    .line 880
    aput v8, v5, v11

    .line 881
    .line 882
    invoke-static {v4, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-wide/16 v14, 0x12c

    .line 887
    .line 888
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 896
    .line 897
    new-array v8, v7, [F

    .line 898
    .line 899
    aput v9, v8, v6

    .line 900
    .line 901
    iget v6, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i:F

    .line 902
    .line 903
    neg-float v6, v6

    .line 904
    aput v6, v8, v11

    .line 905
    .line 906
    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 915
    .line 916
    .line 917
    new-array v2, v7, [F

    .line 918
    .line 919
    fill-array-data v2, :array_4

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v6, Lz1/f;

    .line 927
    .line 928
    invoke-direct {v6}, Lz1/f;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 932
    .line 933
    .line 934
    const-wide/16 v8, 0x96

    .line 935
    .line 936
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 937
    .line 938
    .line 939
    iget-object v6, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 940
    .line 941
    filled-new-array {v4, v5, v2}, [Landroid/animation/Animator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 949
    .line 950
    new-instance v4, Ltk/f;

    .line 951
    .line 952
    invoke-direct {v4, v1}, Ltk/f;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 959
    .line 960
    iget-object v2, v2, Lsk/n;->e:[I

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    aget v4, v2, v4

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    aget v2, v2, v5

    .line 967
    .line 968
    filled-new-array {v4, v2}, [I

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k:Landroid/animation/ValueAnimator;

    .line 977
    .line 978
    const-wide/16 v4, 0x12c

    .line 979
    .line 980
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v4, Lz1/e;

    .line 985
    .line 986
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k:Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->M:Ltk/a;

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1000
    .line 1001
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 1005
    .line 1006
    new-instance v2, Lz1/b;

    .line 1007
    .line 1008
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 1012
    .line 1013
    new-array v5, v7, [F

    .line 1014
    .line 1015
    fill-array-data v5, :array_5

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->m:Landroid/animation/ObjectAnimator;

    .line 1023
    .line 1024
    const-wide/16 v5, 0x96

    .line 1025
    .line 1026
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 1034
    .line 1035
    new-array v8, v7, [F

    .line 1036
    .line 1037
    fill-array-data v8, :array_6

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->N:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 1057
    .line 1058
    iget-object v8, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->m:Landroid/animation/ObjectAnimator;

    .line 1059
    .line 1060
    filled-new-array {v8, v4}, [Landroid/animation/Animator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1068
    .line 1069
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 1073
    .line 1074
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 1075
    .line 1076
    new-array v6, v7, [F

    .line 1077
    .line 1078
    fill-array-data v6, :array_7

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n:Landroid/animation/ObjectAnimator;

    .line 1086
    .line 1087
    const-wide/16 v8, 0x96

    .line 1088
    .line 1089
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    new-instance v6, Lz1/c;

    .line 1094
    .line 1095
    invoke-direct {v6}, Lz1/c;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 1102
    .line 1103
    new-array v6, v7, [F

    .line 1104
    .line 1105
    fill-array-data v6, :array_8

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->o:Landroid/animation/ObjectAnimator;

    .line 1113
    .line 1114
    const-wide/16 v8, 0x15e

    .line 1115
    .line 1116
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    new-instance v6, Lz1/c;

    .line 1121
    .line 1122
    invoke-direct {v6}, Lz1/c;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->o:Landroid/animation/ObjectAnimator;

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1134
    .line 1135
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->w:Landroid/animation/AnimatorSet;

    .line 1139
    .line 1140
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 1141
    .line 1142
    new-array v6, v7, [F

    .line 1143
    .line 1144
    fill-array-data v6, :array_9

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iput-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->l:Landroid/animation/ObjectAnimator;

    .line 1152
    .line 1153
    const-wide/16 v8, 0xc8

    .line 1154
    .line 1155
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 1163
    .line 1164
    new-array v6, v7, [F

    .line 1165
    .line 1166
    fill-array-data v6, :array_a

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->w:Landroid/animation/AnimatorSet;

    .line 1184
    .line 1185
    new-instance v5, Ltk/g;

    .line 1186
    .line 1187
    invoke-direct {v5, v1}, Ltk/g;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->w:Landroid/animation/AnimatorSet;

    .line 1194
    .line 1195
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->l:Landroid/animation/ObjectAnimator;

    .line 1196
    .line 1197
    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 1212
    .line 1213
    new-instance v2, Ltk/q;

    .line 1214
    .line 1215
    invoke-direct {v2, v0}, Ltk/q;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->setOnClosedListener(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_6
    sget-boolean v0, Lu6/r;->b:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_7

    .line 1224
    .line 1225
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    const/4 v2, 0x1

    .line 1232
    const/4 v4, 0x0

    .line 1233
    invoke-static {v3, v4, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1234
    .line 1235
    .line 1236
    :cond_7
    return-void

    .line 1237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljh/m0;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljh/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfh/g1;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lfh/g1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x3

    .line 43
    const-wide/16 v5, 0x12c

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Lik/i0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->getRequiredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    if-eq v10, v11, :cond_0

    .line 78
    .line 79
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-eq v10, v9, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    filled-new-array {v2, v8}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lz1/e;

    .line 116
    .line 117
    invoke-direct {v5}, Lz1/e;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lik/e0;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lik/m0;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lik/i0;->j(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, v3, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    :goto_0
    new-instance v1, Lik/l0;

    .line 165
    .line 166
    invoke-direct {v1, p0, v10, v0}, Lik/l0;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;ILcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lik/i0;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->getUIParams()Lsk/n;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-lez v8, :cond_6

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    iget-object v9, v9, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 209
    .line 210
    if-eq v9, v8, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v9, v7

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    :goto_1
    move v9, v1

    .line 216
    :goto_2
    new-array v10, v3, [I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    new-instance v1, Lik/o0;

    .line 228
    .line 229
    invoke-direct {v1, p0, v11, v10, v0}, Lik/o0;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;[ILcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_7
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 272
    .line 273
    const/16 v9, 0xe

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 276
    .line 277
    .line 278
    const/16 v9, 0x9

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    aget v9, v10, v7

    .line 289
    .line 290
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    aget v9, v10, v1

    .line 293
    .line 294
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    sget-object v9, Lik/i0;->b:Landroid/view/View;

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-virtual {v9, v12}, Landroid/view/View;->setRotation(F)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Lik/i0;->b:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lik/i0;->b:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    filled-new-array {v9, v8}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    new-instance v5, Lz1/e;

    .line 328
    .line 329
    invoke-direct {v5}, Lz1/e;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/coui/appcompat/searchview/q;

    .line 336
    .line 337
    const/16 v6, 0x8

    .line 338
    .line 339
    invoke-direct {v5, v2, v6}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lik/p0;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lik/i0;->j(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v0, v3, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 360
    .line 361
    .line 362
    aget v0, v10, v1

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g(I)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const v1, 0x7f090453

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setOnDrawerListener(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f0900df

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 32
    .line 33
    new-instance v1, Ltk/s;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ltk/s;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 48
    .line 49
    filled-new-array {p0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/a;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->A:Z

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/a;->v:Lai/b;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ly4/n1;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ly4/n1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ly4/i4;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ly4/i4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lq7/t;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/a;->o()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/a;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
