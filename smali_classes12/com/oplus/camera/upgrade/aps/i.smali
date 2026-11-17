.class public final Lcom/oplus/camera/upgrade/aps/i;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/upgrade/aps/i$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lcom/oplus/camera/upgrade/aps/i$a;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/upgrade/aps/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/upgrade/aps/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/camera/upgrade/aps/i;->f:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/camera/upgrade/aps/i;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/upgrade/aps/i$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/camera/upgrade/aps/i;->h:Lcom/oplus/camera/upgrade/aps/i$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/upgrade/aps/i;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static b()Lcom/oplus/camera/upgrade/aps/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/upgrade/aps/i;->h:Lcom/oplus/camera/upgrade/aps/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/upgrade/aps/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "UpdateUtil"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr6/a;

    .line 13
    .line 14
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "rom_update_info"

    .line 19
    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p0, v4}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ly4/fg;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Ly4/fg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "RUS"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "queryUpdateRomProvider, query uri err: "

    .line 4
    .line 5
    const-string v0, "filtername = \""

    .line 6
    .line 7
    new-instance v3, Lo5/a;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-direct {v3, v1, v4}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "UpdateUtil"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "xml"

    .line 26
    .line 27
    const-string v7, "filterName"

    .line 28
    .line 29
    const-string v8, "version"

    .line 30
    .line 31
    const-string v9, "md5"

    .line 32
    .line 33
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    :try_start_0
    iget-object v10, v10, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lcom/oplus/camera/upgrade/aps/i;->f:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v13, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\""

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    move-object v0, v5

    .line 110
    move-object v5, v6

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v7, v10

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    move-object v0, v5

    .line 121
    move-object/from16 v5, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    move-object v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    move-object v0, v5

    .line 129
    :goto_0
    if-eqz v10, :cond_1

    .line 130
    .line 131
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_1
    move/from16 v2, v16

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object v6, v0

    .line 142
    move-object v0, v5

    .line 143
    move-object v10, v7

    .line 144
    :goto_2
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_3
    new-instance v6, Lcom/oplus/camera/upgrade/aps/e;

    .line 163
    .line 164
    invoke-direct {v6, v5, v0, v2}, Lcom/oplus/camera/upgrade/aps/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    if-gtz v2, :cond_2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    invoke-static {v5}, Ld6/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    new-instance v0, Ly4/z7;

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_3
    new-instance v6, Lr6/a;

    .line 207
    .line 208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v10, "_VERSION"

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v10, Ljava/lang/String;

    .line 219
    .line 220
    const-string v11, "rom_update_info"

    .line 221
    .line 222
    invoke-direct {v6, v7, v11, v1, v10}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v7, "0"

    .line 230
    .line 231
    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v6, "updateState"

    .line 242
    .line 243
    if-le v1, v2, :cond_4

    .line 244
    .line 245
    new-instance v7, Lcom/oplus/camera/upgrade/aps/f;

    .line 246
    .line 247
    invoke-direct {v7, v1, v2}, Lcom/oplus/camera/upgrade/aps/f;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "updated"

    .line 254
    .line 255
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    if-ne v1, v2, :cond_5

    .line 260
    .line 261
    new-instance v7, Lcom/oplus/camera/upgrade/aps/g;

    .line 262
    .line 263
    invoke-direct {v7, v1, v2}, Lcom/oplus/camera/upgrade/aps/g;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "equal"

    .line 270
    .line 271
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const-string v1, "needUpdate"

    .line 276
    .line 277
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_4
    const-string v1, "content"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_6
    :goto_5
    new-instance v0, Ly4/w;

    .line 297
    .line 298
    const/16 v1, 0x15

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :goto_6
    if-eqz v7, :cond_7

    .line 308
    .line 309
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_7
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/upgrade/aps/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/upgrade/aps/i;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v0, "camera_update_app_operation"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/upgrade/aps/i;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v1, Ly4/n8;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "UpdateUtil"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "updateState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "needUpdate"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string p0, "startUpdateAppParameter, update failed, don\'t need update."

    .line 50
    .line 51
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "content"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/camera/upgrade/aps/i;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string p0, "version"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "camera_update_app_operation_VERSION"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/oplus/camera/upgrade/aps/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "apps_camera_update_aps_param"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/upgrade/aps/i;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Le8/v;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UpdateUtil"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "updateState"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "needUpdate"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "content"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-class v3, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/oplus/camera/upgrade/aps/a;->a(Landroid/content/Context;Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "some thing has error!"

    .line 65
    .line 66
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UpdateUtil"

    .line 4
    .line 5
    const-string v3, "startUpdateFeatureParameter, query uri err: "

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v0, "binary"

    .line 10
    .line 11
    const-string v5, "filterName"

    .line 12
    .line 13
    const-string v6, "version"

    .line 14
    .line 15
    const-string v7, "md5"

    .line 16
    .line 17
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :try_start_0
    iget-object v8, v1, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lcom/oplus/camera/upgrade/aps/i;->f:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    .line 34
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    if-eqz v15, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string v11, "filtername = \"camera_configue_feature\""

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v8, v15

    .line 42
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v8, v14

    .line 49
    :goto_0
    move-object v14, v15

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v14

    .line 54
    move-object v9, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    move-object v8, v14

    .line 57
    :goto_1
    if-eqz v8, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v9, v14

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v0, v5

    .line 98
    move-object v9, v14

    .line 99
    :goto_2
    if-eqz v15, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v8, v14

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object v8, v14

    .line 116
    move-object v9, v8

    .line 117
    move-object v15, v9

    .line 118
    :goto_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->close()V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    move v0, v5

    .line 144
    :cond_5
    :goto_4
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    if-gtz v0, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v3, Lsg/o;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v3, v4, v0, v6}, Lsg/o;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ld6/n2;->b([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    new-instance v0, Ly4/w1;

    .line 175
    .line 176
    const/16 v3, 0x17

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ly4/w1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    new-instance v3, Lr6/a;

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v6, "rom_update_info"

    .line 192
    .line 193
    const-string v7, "apps_camera_update_aps_param_binary_version"

    .line 194
    .line 195
    const-class v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v3, v4, v6, v7, v8}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v6, "0"

    .line 205
    .line 206
    invoke-virtual {v4, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lt v4, v0, :cond_8

    .line 217
    .line 218
    new-instance v3, Lcom/oplus/camera/upgrade/aps/h;

    .line 219
    .line 220
    invoke-direct {v3, v4, v0}, Lcom/oplus/camera/upgrade/aps/h;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    new-instance v14, Lcom/oplus/camera/upgrade/aps/i$c;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v14, v9, v3, v0}, Lcom/oplus/camera/upgrade/aps/i$c;-><init>(Ljava/lang/Object;Lr6/a;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    new-instance v0, Ly4/ra;

    .line 238
    .line 239
    const/16 v3, 0x1b

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ly4/ra;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    if-nez v14, :cond_a

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    iget-object v0, v14, Lcom/oplus/camera/upgrade/aps/i$c;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, [B

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/oplus/camera/upgrade/aps/i;->a([B)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/lit8 v6, v3, 0x4

    .line 265
    .line 266
    new-instance v7, Ljava/lang/String;

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, [B

    .line 270
    .line 271
    invoke-static {v8, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ldb/d;

    .line 279
    .line 280
    invoke-direct {v4, v3, v7}, Ldb/d;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :try_start_5
    check-cast v0, [B

    .line 312
    .line 313
    invoke-static {v1, v0, v6}, Ld6/i1;->e(Ljava/lang/String;[BI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, v14, Lcom/oplus/camera/upgrade/aps/i$c;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lr6/a;

    .line 326
    .line 327
    iget-object v6, v14, Lcom/oplus/camera/upgrade/aps/i$c;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v3, v4, v6, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_4
    move-exception v0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    :goto_7
    new-instance v3, Lvb/o;

    .line 340
    .line 341
    invoke-direct {v3, v0, v1}, Lvb/o;-><init>(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_8
    const-string v1, "some thing has error!"

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    return-void

    .line 354
    :goto_a
    if-eqz v14, :cond_c

    .line 355
    .line 356
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 357
    .line 358
    .line 359
    :cond_c
    if-eqz v8, :cond_d

    .line 360
    .line 361
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    :cond_d
    throw v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "UpdateUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/oplus/camera/upgrade/aps/i$b;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/i;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p0, "updateAppParameter fail, mUpdateOperationList is null!"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/upgrade/aps/i;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p1, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/camera/upgrade/aps/i;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/camera/upgrade/aps/b;

    .line 52
    .line 53
    new-instance v3, Lih/d;

    .line 54
    .line 55
    const/16 v4, 0x15

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "update_sharePreference_now"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/b;->getOperation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/b;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/b;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lcom/oplus/camera/upgrade/aps/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v3, "update_sharePreference_later"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/b;->getOperation()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/oplus/camera/upgrade/aps/i;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/oplus/camera/upgrade/aps/i;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/upgrade/aps/i;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "updateAppParameter fail, e: "

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return v1
.end method
