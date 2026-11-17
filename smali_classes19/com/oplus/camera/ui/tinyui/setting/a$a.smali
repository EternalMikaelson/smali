.class public final Lcom/oplus/camera/ui/tinyui/setting/a$a;
.super Ljava/lang/Object;
.source "TinySettingContainer.java"

# interfaces
.implements Lp6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/tinyui/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a$a;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp6/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "pref_interval_shooting_switch"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lg9/b;->c:Lr6/a;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a$a;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lp6/a;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt p1, v0, :cond_0

    .line 69
    .line 70
    if-lt p1, v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->setBurstNumMorePageVisible(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "pref_interval_shooting_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a$a;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "off"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lg9/b;->a:Lr6/a;

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lzg/u3;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1}, Lzg/u3;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lai/b;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lsk/v;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lsk/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lg9/b;->f:Lr6/a;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x0

    .line 107
    const-string v1, "2"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelectForIntervalShotSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lg9/b;->b:Lr6/a;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v0, Lg9/b;->c:Lr6/a;

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->k:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lf9/z;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1}, Lf9/z;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lai/b;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, La8/u;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v1, v3, p1, p2}, La8/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 271
    .line 272
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v0, Lnk/l1;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lnk/l1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForTinySetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
