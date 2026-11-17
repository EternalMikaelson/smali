.class public final Llh/t0;
.super Ljava/lang/Object;
.source "VideoSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/t0$c;
    }
.end annotation


# static fields
.field public static final o:Llh/t0$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Landroid/content/ContentValues;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public final g:Landroid/os/ConditionVariable;

.field public h:Ljava/lang/String;

.field public i:Ljava/text/SimpleDateFormat;

.field public j:Ljava/lang/String;

.field public final k:Ljava/text/DecimalFormat;

.field public final l:Llh/n0;

.field public final m:Landroid/app/Activity;

.field public final n:Lzg/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/t0$c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Llh/t0$c;->a:Llh/n0;

    .line 12
    .line 13
    sput-object v0, Llh/t0;->o:Llh/t0$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llh/n0;Lzg/u1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llh/t0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Llh/t0;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Llh/t0;->e:Landroid/content/ContentValues;

    .line 10
    .line 11
    iput-object v0, p0, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    new-instance v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llh/t0;->g:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    iput-object v0, p0, Llh/t0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Llh/t0;->i:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    iput-object v0, p0, Llh/t0;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v1, "#.00"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llh/t0;->k:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    iput-object p1, p0, Llh/t0;->l:Llh/n0;

    .line 37
    .line 38
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 39
    .line 40
    iput-object p1, v0, Llh/t0$c;->a:Llh/n0;

    .line 41
    .line 42
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llh/t0;->m:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p2, p0, Llh/t0;->n:Lzg/u1;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lbh/n1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lbh/n1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "VideoSaver"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lh5/b;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3, p1}, Ld6/n0;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v3, "addMediaInfoToGallery insert, e: "

    .line 39
    .line 40
    invoke-static {v3, p1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lvh/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/heytap/accessory/discovery/x;

    .line 53
    .line 54
    const/16 p1, 0x18

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lvj/h$d;ZLjava/lang/String;JZ)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "com.oplus.camera.NEW_VIDEO"

    .line 6
    .line 7
    const-string v4, "CameraTest Video Flie Save End, mCurrentVideoUri: "

    .line 8
    .line 9
    const-string v0, "addVideoToMediaStore, retriever.getFrameAtTime end. bitmap: "

    .line 10
    .line 11
    new-instance v5, Log/c;

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    invoke-direct {v5, v6}, Log/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v6, "VideoSaver"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v6, v5, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Llh/t0;->e:Landroid/content/ContentValues;

    .line 25
    .line 26
    sget-object v8, Lvh/n;->o:Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "on"

    .line 29
    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lvh/n;->x(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iput-object v9, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v9, v1, Llh/t0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Llh/t0;->e:Landroid/content/ContentValues;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v9, v1, Llh/t0;->e:Landroid/content/ContentValues;

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljh/l0;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0, v7}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v8, v1, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    const/16 v11, 0x9

    .line 69
    .line 70
    iget-object v12, v1, Llh/t0;->l:Llh/n0;

    .line 71
    .line 72
    if-eqz v8, :cond_1d

    .line 73
    .line 74
    iget-object v8, v1, Llh/t0;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_1d

    .line 77
    .line 78
    if-eqz v5, :cond_1d

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12}, Llh/n0;->Pg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v13, "title"

    .line 97
    .line 98
    invoke-virtual {v5, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 102
    .line 103
    iget-object v13, v1, Llh/t0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v13, "_size"

    .line 117
    .line 118
    invoke-virtual {v5, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-string v8, "datetaken"

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v5, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v9, "is_pending"

    .line 140
    .line 141
    invoke-virtual {v5, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Llh/t0;->m:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->D(Landroid/app/Activity;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const-string v17, ""

    .line 155
    .line 156
    if-nez v16, :cond_d

    .line 157
    .line 158
    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/16 v11, 0x18

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-lt v15, v11, :cond_3

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    cmp-long v11, v7, v18

    .line 198
    .line 199
    if-lez v11, :cond_3

    .line 200
    .line 201
    const/16 v11, 0x20

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    :try_start_4
    iget-object v4, v1, Llh/t0;->k:Ljava/text/DecimalFormat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    mul-int/lit16 v3, v11, 0x3e8

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    long-to-float v11, v7

    .line 223
    div-float/2addr v3, v11

    .line 224
    move-wide/from16 v24, v7

    .line 225
    .line 226
    float-to-double v7, v3

    .line 227
    :try_start_5
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object v1, v0

    .line 234
    move-object v9, v10

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :catch_0
    move-wide/from16 v7, v24

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_1
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-wide/from16 v24, v7

    .line 244
    .line 245
    move/from16 v23, v11

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :catch_2
    move-object/from16 v22, v3

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    move-wide/from16 v24, v7

    .line 254
    .line 255
    :goto_0
    const/16 v23, -0x1

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_3
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    move-wide/from16 v24, v7

    .line 264
    .line 265
    const/16 v23, -0x1

    .line 266
    .line 267
    :goto_1
    const-string v3, "addVideoToMediaStore, retriever.getFrameAtTime start."

    .line 268
    .line 269
    invoke-static {v6, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lih/v0;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-direct {v3, v4}, Lih/v0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v3, v2, Lvj/h$d;->r:Z

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    invoke-virtual {v10, v7, v8, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->ta()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v10, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v3, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    invoke-virtual {v10, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object v3, v7

    .line 313
    :goto_2
    if-nez v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    const-string v4, "com.oplus.feature.video.8k.thumb.from.preview"

    .line 322
    .line 323
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    invoke-interface {v12}, Ly4/w6;->p0()Lzg/l3;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lzg/l3;->L:Lhh/l;

    .line 334
    .line 335
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Lpi/k;->D()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_6
    new-instance v4, Ld0/e;

    .line 344
    .line 345
    const/16 v7, 0x16

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ld0/e;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Llh/t0;->n:Lzg/u1;

    .line 369
    .line 370
    iget-wide v7, v2, Lvj/h$d;->d:J

    .line 371
    .line 372
    iget-object v4, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 373
    .line 374
    iget-boolean v11, v2, Lvj/h$d;->r:Z

    .line 375
    .line 376
    move-object/from16 v26, v0

    .line 377
    .line 378
    move-wide/from16 v27, v7

    .line 379
    .line 380
    move-object/from16 v29, v3

    .line 381
    .line 382
    move-object/from16 v30, v4

    .line 383
    .line 384
    move/from16 v31, v11

    .line 385
    .line 386
    invoke-interface/range {v26 .. v31}, Lzg/u1;->t(JLandroid/graphics/Bitmap;Landroid/net/Uri;Z)V

    .line 387
    .line 388
    .line 389
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 390
    .line 391
    invoke-static {v0, v3}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    const/16 v0, 0x21c

    .line 404
    .line 405
    invoke-static {v0, v3}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Lvj/h$d;->o:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    :cond_7
    const/4 v3, 0x1

    .line 412
    invoke-static {v3}, Lvh/n;->x(Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 419
    .line 420
    iput-object v0, v2, Lvj/h$d;->e:Landroid/net/Uri;

    .line 421
    .line 422
    iput-wide v13, v2, Lvj/h$d;->c:J

    .line 423
    .line 424
    iget-object v0, v1, Llh/t0;->a:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, v2, Lvj/h$d;->h:Ljava/lang/String;

    .line 427
    .line 428
    if-nez p6, :cond_9

    .line 429
    .line 430
    sget v0, Ld6/c1;->a:I

    .line 431
    .line 432
    invoke-static {}, Li6/e;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v3, 0x1

    .line 437
    xor-int/2addr v0, v3

    .line 438
    iput-boolean v0, v2, Lvj/h$d;->q:Z

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v3, 0x64

    .line 445
    .line 446
    iput v3, v0, Landroid/os/Message;->what:I

    .line 447
    .line 448
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v3, Llh/t0;->o:Llh/t0$c;

    .line 451
    .line 452
    iget-object v4, v3, Llh/t0$c;->a:Llh/n0;

    .line 453
    .line 454
    if-nez v4, :cond_8

    .line 455
    .line 456
    iput-object v12, v3, Llh/t0$c;->a:Llh/n0;

    .line 457
    .line 458
    :cond_8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    const/4 v3, 0x1

    .line 463
    goto :goto_4

    .line 464
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 465
    :goto_4
    :try_start_6
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :catch_3
    move-exception v0

    .line 470
    move-object v4, v0

    .line 471
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    .line 473
    .line 474
    :goto_5
    move-object/from16 v4, v17

    .line 475
    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    move/from16 v10, v23

    .line 479
    .line 480
    move-wide/from16 v7, v24

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catch_4
    move-object/from16 v22, v3

    .line 484
    .line 485
    move-object/from16 v21, v4

    .line 486
    .line 487
    move-wide/from16 v24, v7

    .line 488
    .line 489
    :goto_6
    const/16 v20, -0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :catch_5
    move-object/from16 v22, v3

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    move-object v1, v0

    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_9

    .line 504
    :catch_6
    move-object/from16 v22, v3

    .line 505
    .line 506
    move-object/from16 v21, v4

    .line 507
    .line 508
    const-wide/16 v7, 0x0

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    goto :goto_6

    .line 512
    :goto_7
    :try_start_7
    new-instance v0, Lig/g;

    .line 513
    .line 514
    const/16 v3, 0x19

    .line 515
    .line 516
    invoke-direct {v0, v3}, Lig/g;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-static {v6, v0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 521
    .line 522
    .line 523
    if-eqz v10, :cond_b

    .line 524
    .line 525
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :catch_7
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    :cond_b
    :goto_8
    move-object/from16 v4, v17

    .line 535
    .line 536
    move/from16 v0, v20

    .line 537
    .line 538
    move/from16 v10, v23

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    goto :goto_b

    .line 542
    :goto_9
    if-eqz v9, :cond_c

    .line 543
    .line 544
    :try_start_9
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catch_8
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    .line 552
    .line 553
    :cond_c
    :goto_a
    throw v1

    .line 554
    :cond_d
    move-object/from16 v22, v3

    .line 555
    .line 556
    move-object/from16 v21, v4

    .line 557
    .line 558
    move-object/from16 v4, v17

    .line 559
    .line 560
    const/4 v0, -0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    const-wide/16 v7, 0x0

    .line 563
    .line 564
    const/4 v10, -0x1

    .line 565
    :goto_b
    new-instance v11, Llh/q0;

    .line 566
    .line 567
    move-object/from16 v17, v4

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v11, v15, v4, v7, v8}, Llh/q0;-><init>(IIJ)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-static {v6, v11, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 575
    .line 576
    .line 577
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    cmp-long v4, v7, v18

    .line 580
    .line 581
    const-string v11, "duration"

    .line 582
    .line 583
    if-lez v4, :cond_e

    .line 584
    .line 585
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    :goto_c
    const/4 v4, -0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_e
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_d
    if-eq v4, v0, :cond_f

    .line 603
    .line 604
    const-string v4, "orientation"

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    :try_start_a
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    new-instance v0, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v4, "android:query-arg-defer-scan"

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v7, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 639
    .line 640
    invoke-virtual {v4, v7, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v4, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 654
    .line 655
    iget-object v7, v1, Llh/t0;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v13, v14, v4, v7}, Lvh/a;->k(JLandroid/net/Uri;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :catchall_2
    move-exception v0

    .line 662
    move-object/from16 v2, v21

    .line 663
    .line 664
    goto/16 :goto_18

    .line 665
    .line 666
    :catch_9
    move-exception v0

    .line 667
    move-object/from16 v2, v21

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_10
    :goto_e
    const-string v4, "media_id"

    .line 672
    .line 673
    if-eqz p6, :cond_13

    .line 674
    .line 675
    :try_start_b
    iget-object v0, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 676
    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    new-instance v0, Landroid/content/ContentValues;

    .line 680
    .line 681
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v7, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 685
    .line 686
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    const-string v7, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 698
    .line 699
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 708
    .line 709
    .line 710
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 711
    :try_start_c
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 712
    .line 713
    .line 714
    :try_start_d
    new-instance v0, Ld6/m0;

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    invoke-direct {v0, v8, v7}, Ld6/m0;-><init>(ILandroid/net/Uri;)V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    goto :goto_11

    .line 726
    :catch_a
    move-exception v0

    .line 727
    move-object v8, v0

    .line 728
    :try_start_e
    const-string v0, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 729
    .line 730
    invoke-static {v6, v0, v8}, Lu6/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 731
    .line 732
    .line 733
    :try_start_f
    new-instance v0, Llh/r0;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-direct {v0, v8, v7}, Llh/r0;-><init>(ILandroid/net/Uri;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :goto_10
    if-eqz v3, :cond_12

    .line 741
    .line 742
    instance-of v0, v12, Llh/t;

    .line 743
    .line 744
    if-nez v0, :cond_11

    .line 745
    .line 746
    invoke-static {}, Ld6/c1;->q()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v3, Ll5/b;->h:Lr6/a;

    .line 754
    .line 755
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0, v3, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    :cond_11
    invoke-virtual {v12, v2}, Lcom/oplus/camera/module/BaseMode;->ng(Lvj/h$d;)V

    .line 770
    .line 771
    .line 772
    :cond_12
    iget-object v0, v1, Llh/t0;->n:Lzg/u1;

    .line 773
    .line 774
    invoke-interface {v0}, Lzg/u1;->n()V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :goto_11
    new-instance v2, Llh/s0;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-direct {v2, v3, v7}, Llh/s0;-><init>(ILandroid/net/Uri;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_13
    :goto_12
    iget-boolean v0, v2, Lvj/h$d;->r:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 789
    .line 790
    const-string v3, "ext_video_fps"

    .line 791
    .line 792
    const-string v7, "_data"

    .line 793
    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    :try_start_10
    iget-object v0, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 797
    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    iget-object v0, v1, Llh/t0;->b:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_19

    .line 803
    .line 804
    new-instance v0, Landroid/content/ContentValues;

    .line 805
    .line 806
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 810
    .line 811
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v1, Llh/t0;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v4, "tagflags"

    .line 828
    .line 829
    const/high16 v7, 0x80000

    .line 830
    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x1

    .line 839
    if-lt v15, v4, :cond_14

    .line 840
    .line 841
    const/4 v4, -0x1

    .line 842
    if-eq v4, v10, :cond_14

    .line 843
    .line 844
    move-object/from16 v8, v17

    .line 845
    .line 846
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_14
    sget-object v3, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 850
    .line 851
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_15

    .line 856
    .line 857
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 858
    .line 859
    invoke-static {v3, v0}, Lcom/oplus/camera/helper/GalleryHelper;->b(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Llh/t0$a;

    .line 863
    .line 864
    invoke-direct {v3, v1, v0}, Llh/t0$a;-><init>(Llh/t0;Landroid/content/ContentValues;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_13

    .line 871
    .line 872
    :cond_15
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 873
    .line 874
    invoke-static {v3, v0}, Llh/t0;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_16
    move-object/from16 v8, v17

    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    if-lt v15, v9, :cond_18

    .line 882
    .line 883
    const/4 v9, -0x1

    .line 884
    if-eq v9, v10, :cond_18

    .line 885
    .line 886
    iget-object v0, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 887
    .line 888
    if-eqz v0, :cond_18

    .line 889
    .line 890
    iget-object v0, v1, Llh/t0;->b:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v0, :cond_18

    .line 893
    .line 894
    new-instance v0, Landroid/content/ContentValues;

    .line 895
    .line 896
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v1, Llh/t0;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v3, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 908
    .line 909
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_17

    .line 914
    .line 915
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 916
    .line 917
    invoke-static {v3, v0}, Lcom/oplus/camera/helper/GalleryHelper;->b(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Llh/t0$b;

    .line 921
    .line 922
    invoke-direct {v3, v1, v0}, Llh/t0$b;-><init>(Llh/t0;Landroid/content/ContentValues;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_17
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 930
    .line 931
    invoke-static {v3, v0}, Llh/t0;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_18
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_19

    .line 942
    .line 943
    iget-object v0, v1, Llh/t0;->b:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v0, :cond_19

    .line 946
    .line 947
    iget-object v0, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 948
    .line 949
    if-eqz v0, :cond_19

    .line 950
    .line 951
    new-instance v0, Landroid/content/ContentValues;

    .line 952
    .line 953
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 954
    .line 955
    .line 956
    iget-object v9, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 957
    .line 958
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v1, Llh/t0;->b:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 978
    .line 979
    invoke-static {v3, v0}, Lcom/oplus/camera/helper/GalleryHelper;->b(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 980
    .line 981
    .line 982
    :cond_19
    :goto_13
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v3, Landroid/content/Intent;

    .line 987
    .line 988
    const-string v4, "android.hardware.action.NEW_VIDEO"

    .line 989
    .line 990
    iget-object v7, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 991
    .line 992
    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v3, v1, Llh/t0;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v3, :cond_1a

    .line 1005
    .line 1006
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static {v0, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1a
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1019
    .line 1020
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    move-object/from16 v7, v22

    .line 1025
    .line 1026
    invoke-static {v0, v3, v7, v4}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1034
    .line 1035
    const-string v4, "com.heytap.cloud"

    .line 1036
    .line 1037
    invoke-static {v0, v3, v7, v4}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lig/q;

    .line 1041
    .line 1042
    const/16 v3, 0xf

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v3}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    invoke-static {v6, v0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v2, Lvj/h$d;->s:[I

    .line 1052
    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    iget-object v0, v2, Lvj/h$d;->t:[I

    .line 1056
    .line 1057
    if-eqz v0, :cond_1b

    .line 1058
    .line 1059
    new-instance v0, Lbh/j0;

    .line 1060
    .line 1061
    const/16 v3, 0x11

    .line 1062
    .line 1063
    invoke-direct {v0, v3}, Lbh/j0;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v3, "gmcv"

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 1086
    .line 1087
    .line 1088
    const/16 v3, 0x808

    .line 1089
    .line 1090
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iget-object v7, v2, Lvj/h$d;->s:[I

    .line 1104
    .line 1105
    invoke-virtual {v4, v7}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v2, v2, Lvj/h$d;->t:[I

    .line 1110
    .line 1111
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "video.hdr.transform.data"

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Llh/p0;

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-direct {v0, v2}, Llh/p0;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    move-object/from16 v2, v21

    .line 1138
    .line 1139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_14
    iget-object v2, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-static {v2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :goto_15
    :try_start_11
    const-string v3, "addVideoToMediaStore, failed to add video to media store"

    .line 1160
    .line 1161
    invoke-static {v6, v3, v0}, Lu6/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "com.oplus.log.send.back.support"

    .line 1165
    .line 1166
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_1c

    .line 1171
    .line 1172
    const-string v0, "VCP_VIDEO_SAVER_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 1173
    .line 1174
    invoke-static {v0}, Loh/o;->m(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_16
    const/4 v3, 0x0

    .line 1178
    goto :goto_17

    .line 1179
    :catchall_4
    move-exception v0

    .line 1180
    goto :goto_18

    .line 1181
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-string v3, "video_record_problem"

    .line 1186
    .line 1187
    const/16 v4, 0x15

    .line 1188
    .line 1189
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :goto_17
    iput-object v3, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1194
    .line 1195
    iput-object v3, v1, Llh/t0;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1196
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 1209
    .line 1210
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v6, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_1d
    :goto_19
    if-eqz v5, :cond_1e

    .line 1226
    .line 1227
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, Llh/t0;->e:Landroid/content/ContentValues;

    .line 1231
    .line 1232
    if-ne v5, v0, :cond_1e

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    iput-object v2, v1, Llh/t0;->e:Landroid/content/ContentValues;

    .line 1236
    .line 1237
    :cond_1e
    new-instance v0, Lz8/g;

    .line 1238
    .line 1239
    move/from16 v2, p2

    .line 1240
    .line 1241
    const/4 v3, 0x2

    .line 1242
    invoke-direct {v0, v1, v2, v3}, Lz8/g;-><init>(Ljava/lang/Object;ZI)V

    .line 1243
    .line 1244
    .line 1245
    const-string v2, "videoRecord"

    .line 1246
    .line 1247
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->i()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lig/f;

    .line 1254
    .line 1255
    const/16 v2, 0x9

    .line 1256
    .line 1257
    invoke-direct {v0, v1, v2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 1267
    .line 1268
    const/16 v1, 0x1b

    .line 1269
    .line 1270
    invoke-direct {v0, v12, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "common"

    .line 1274
    .line 1275
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1276
    .line 1277
    .line 1278
    return-void
.end method
