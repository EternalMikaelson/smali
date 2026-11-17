.class public final Lhk/b;
.super Ljava/lang/Object;
.source "BreathLamp.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lhk/b;


# instance fields
.field public final a:Lhk/b$a;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhk/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lhk/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhk/b;->e:Lhk/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7e0041ec

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhk/b;->b:I

    .line 8
    .line 9
    const v0, -0x7eff00e5

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lhk/b;->c:I

    .line 13
    .line 14
    const-string v0, "com.oplus.breath.light.color"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lhk/b;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lhk/b;->c:I

    .line 43
    .line 44
    new-instance v0, Lxf/d;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "BreathLamp"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lhk/b$a;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p0, v1}, Lhk/b$a;-><init>(Lhk/b;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhk/b;->a:Lhk/b$a;

    .line 66
    .line 67
    return-void
.end method

.method public static a()Lhk/b;
    .locals 2

    .line 1
    sget-object v0, Lhk/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhk/b;->e:Lhk/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhk/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lhk/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhk/b;->e:Lhk/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lhk/b;->e:Lhk/b;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static b(II)V
    .locals 10

    .line 1
    new-instance v0, Lyc/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyc/k;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BreathLamp"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 13
    .line 14
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "power"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/PowerManager;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v5, v4, v7

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    aput-object v5, v4, v8

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    aput-object v5, v4, v9

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v6

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v3, v7

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v3, v1

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v3, v8

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v3, v9

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Lcom/oplus/camera/util/Util;->d(Landroid/os/PowerManager;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "some thing has error!"

    .line 83
    .line 84
    invoke-static {v2, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ld6/f2;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Ld6/f2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v3, "BreathLamp"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.oplus.feature.timer.snap.breath.lamp.system.change.support"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 33
    .line 34
    sget-object v2, Loh/q;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v9, "breathing_light_color_image"

    .line 41
    .line 42
    invoke-static {v2, v9}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v9, Loh/q;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "customize_breath_light_image"

    .line 53
    .line 54
    invoke-static {v9, v10}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Loh/q;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "breathing_light_color_mode_image"

    .line 65
    .line 66
    invoke-static {v10, v11}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Loh/q;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "customize_breath_light_time"

    .line 77
    .line 78
    invoke-static {v11, v12}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v11, "07002330"

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x4

    .line 101
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/4 v15, 0x6

    .line 110
    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-virtual {v11, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v15, 0xb

    .line 133
    .line 134
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    mul-int/lit8 v15, v15, 0x3c

    .line 145
    .line 146
    add-int/2addr v15, v5

    .line 147
    mul-int/lit8 v12, v12, 0x3c

    .line 148
    .line 149
    add-int/2addr v12, v14

    .line 150
    mul-int/lit8 v13, v13, 0x3c

    .line 151
    .line 152
    add-int/2addr v13, v4

    .line 153
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    if-ge v15, v12, :cond_3

    .line 156
    .line 157
    if-gt v15, v13, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move v4, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-lt v15, v12, :cond_2

    .line 165
    .line 166
    if-gt v15, v13, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v5, Ll7/a;

    .line 170
    .line 171
    invoke-direct {v5, v2, v9, v10, v6}, Ll7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "0"

    .line 178
    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_e

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_5
    const v4, 0xff1c00

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    filled-new-array {v4, v4, v4}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v9, 0x7

    .line 210
    const/16 v11, 0x10

    .line 211
    .line 212
    const-string v12, "#"

    .line 213
    .line 214
    if-le v5, v9, :cond_8

    .line 215
    .line 216
    :try_start_1
    const-string v5, ","

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_2
    array-length v9, v2

    .line 224
    if-ge v5, v9, :cond_b

    .line 225
    .line 226
    aget-object v9, v2, v5

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_7

    .line 233
    .line 234
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_7
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aput v9, v4, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    :goto_3
    const/4 v9, 0x3

    .line 251
    if-ge v5, v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object v9, v2

    .line 265
    :goto_4
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    aput v9, v4, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Non-hex character in color string: "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_a
    :goto_6
    filled-new-array {v4, v4, v4}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_b
    aget v1, v4, v1

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v4, "%06X"

    .line 313
    .line 314
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, Lhk/a;

    .line 319
    .line 320
    invoke-direct {v5, v7, v8, v2}, Lhk/a;-><init>(JLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 324
    .line 325
    .line 326
    int-to-long v11, v1

    .line 327
    const-string v2, "302"

    .line 328
    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    const/high16 v5, 0x51000000

    .line 336
    .line 337
    :goto_7
    sub-int/2addr v1, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const/high16 v5, 0x7f000000

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    invoke-static {v1, v5}, Lhk/b;->b(II)V

    .line 344
    .line 345
    .line 346
    new-array v1, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    const/high16 v2, -0x51000000

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    const/high16 v2, -0x7f000000

    .line 358
    .line 359
    :goto_9
    int-to-long v9, v2

    .line 360
    add-long/2addr v11, v9

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v1, v5

    .line 366
    .line 367
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lfh/e1;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v2, v7, v8, v1, v4}, Lfh/e1;-><init>(JLjava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    :goto_a
    return-void

    .line 382
    :cond_f
    if-eq v1, v6, :cond_11

    .line 383
    .line 384
    if-eq v1, v4, :cond_10

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    iget v5, v0, Lhk/b;->c:I

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    iget v5, v0, Lhk/b;->b:I

    .line 392
    .line 393
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v5, v4}, Lhk/b;->b(II)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lwc/n;

    .line 402
    .line 403
    const/4 v5, 0x5

    .line 404
    invoke-direct {v4, v5, v1, v2}, Lwc/n;-><init>(IJ)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    iget-object v0, v0, Lhk/b;->a:Lhk/b$a;

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v1, 0x64

    .line 416
    .line 417
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance p0, Ljh/l0;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BreathLamp"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p0, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p0, v3}, Lhk/b;->b(II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ld6/n1;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {p0, v3, v1, v2}, Ld6/n1;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
