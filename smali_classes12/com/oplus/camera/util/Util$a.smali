.class public final Lcom/oplus/camera/util/Util$a;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/Util$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/Util$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/util/Util$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "notifyAthenaNew: activity is recycled, return."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "com.oplus.athena"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string p0, "notifyAthenaNew: cleaner package is null"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ld6/o2;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Li6/c;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v6, v3, v4}, Li6/c;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v7, -0x1

    .line 42
    const-wide/32 v8, 0x100000

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/camera/util/Util$a;->b:I

    .line 46
    .line 47
    if-eq p0, v6, :cond_7

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    if-eq p0, v10, :cond_6

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq p0, v10, :cond_5

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    if-eq p0, v10, :cond_3

    .line 57
    .line 58
    if-eq p0, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v10, "com.oplus.camera.athena.target.mem.defer"

    .line 62
    .line 63
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->q([F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "com.oplus.camera.athena.target.mem.before.capture"

    .line 73
    .line 74
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->q([F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-long v10, v10

    .line 83
    mul-long/2addr v10, v8

    .line 84
    cmp-long v10, v3, v10

    .line 85
    .line 86
    if-gez v10, :cond_4

    .line 87
    .line 88
    div-long v10, v3, v8

    .line 89
    .line 90
    long-to-int v10, v10

    .line 91
    add-int/lit16 v10, v10, 0x233

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    move v10, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v10, "com.oplus.camera.athena.target.mem.high"

    .line 97
    .line 98
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->q([F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v10, "com.oplus.camera.athena.target.mem.medium"

    .line 108
    .line 109
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->q([F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v10, "com.oplus.camera.athena.target.mem.low"

    .line 119
    .line 120
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->q([F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_1
    int-to-long v11, v10

    .line 129
    mul-long/2addr v11, v8

    .line 130
    cmp-long v3, v11, v3

    .line 131
    .line 132
    if-gtz v3, :cond_8

    .line 133
    .line 134
    new-instance p0, Ly4/z7;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ly4/z7;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v4, "oplus.intent.action.SCENE_CHANGE_NOTIFY"

    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "caller_package"

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "scene"

    .line 170
    .line 171
    const-string v8, "camera_startup"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    if-eq v10, v7, :cond_9

    .line 177
    .line 178
    const-string v4, "target_mem"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "com.oplus.gallery3d.provider.GalleryOpenProvider"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v7, Lcom/oplus/camera/util/Util;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v7, "com.oplus.statistics.rom"

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v7, "com.android.bluetooth.services"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v7, "com.oplus.location"

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-string v7, "com.oplus.aiunit"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v7, "com.oplus.cosa"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-ne p0, v5, :cond_a

    .line 224
    .line 225
    const-string v5, "com.coloros.assistantscreen"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {}, Ld6/i3;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    const-string v5, "com.oplus.gesture"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const-string v5, "filter_app_list"

    .line 249
    .line 250
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-boolean v2, Lu6/r;->b:Z

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const-string v5, "MB memory, scene = "

    .line 260
    .line 261
    const-string v7, "notifyAthenaNew: clean "

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-static {v7, v10, v5, p0}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-static {v2, v4, v8, v9, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    .line 280
    .line 281
    sget-boolean v1, Lu6/r;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-static {v7, v10, v5, p0}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v1, v4, v2, v3, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 296
    .line 297
    .line 298
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
