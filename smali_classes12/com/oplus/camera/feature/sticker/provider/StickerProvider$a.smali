.class public final Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StickerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/provider/StickerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Loe/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    const-string v3, "StickerProvider"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS sticker_category (_id INTEGER PRIMARY KEY, readable_id TEXT UNIQUE, category_name TEXT, position INTEGER, icon_url TEXT, icon_md5 TEXT, icon_path TEXT, icon_file_uri TEXT, icon_highlight_url TEXT, icon_highlight_md5 TEXT, icon_highlight_path TEXT, icon_highlight_file_uri TEXT, is_new INTEGER DEFAULT 0, request_time INTEGER, is_valid INTEGER DEFAULT 1);"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS sticker_item (_id INTEGER PRIMARY KEY, uuid TEXT NOT NULL UNIQUE, name TEXT, file_url TEXT, file_md5 TEXT, file_path TEXT, file_content_uri TEXT, thumbnail_url TEXT, thumbnail_path TEXT, thumbnail_file_uri TEXT, thumbnail_md5 TEXT, version INTEGER, logo_url TEXT, logo_path TEXT, logo_file_uri TEXT, logo_md5 TEXT, has_music INTEGER DEFAULT 0, attribute INTEGER, protocol_version TEXT, position INTEGER, need_update INTEGER DEFAULT 0, is_build_in INTEGER DEFAULT 0, is_new INTEGER DEFAULT 0, category_id TEXT, category_position INTEGER, request_time INTEGER, is_valid INTEGER DEFAULT 1, download_uuid TEXT, download_state INTEGER, download_time INTEGER);"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_content_uri, file_md5, thumbnail_url, thumbnail_file_uri, thumbnail_md5, version, protocol_version, logo_url, logo_file_uri, logo_md5, has_music, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_file_uri AS category_icon_file_uri, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_file_uri AS category_highlight_icon_file_uri, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    const-string v4, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_content_uri, file_md5, thumbnail_url, thumbnail_file_uri, thumbnail_md5, version, protocol_version, logo_url, logo_file_uri, logo_md5, has_music, material_type, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_file_uri AS category_icon_file_uri, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_file_uri AS category_highlight_icon_file_uri, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    .line 36
    .line 37
    const-string v5, "DROP VIEW IF EXISTS sticker_view"

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "alter table sticker_item add material_type INTEGER DEFAULT 0"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS multi_info (uuid TEXT NOT NULL, sticker_fit_to_size INTEGER, sticker_name TEXT, position_type INTEGER, z_position INTEGER, base_size_16_9 TEXT, display_rect_16_9 TEXT, file_content_uri_16_9 TEXT, base_size_4_3 TEXT, display_rect_4_3 TEXT, file_content_uri_4_3 TEXT, base_size_1_1 TEXT, display_rect_1_1 TEXT, file_content_uri_1_1 TEXT, FOREIGN KEY(uuid)REFERENCES sticker_item(uuid));"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS animoji_info (uuid TEXT NOT NULL, background_color TEXT NOT NULL, FOREIGN KEY(uuid)REFERENCES sticker_item(uuid));"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x3

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    const-string v6, "alter table sticker_category add icon_version INTEGER DEFAULT 0"

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "updateDatabase, add icon_version(column) to sticker_category(table)"

    .line 71
    .line 72
    invoke-static {v3, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    const-string p1, "updateDatabase, replace pattern 1, start"

    .line 84
    .line 85
    invoke-static {v3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "b3Bwbw=="

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, ".%s."

    .line 104
    .line 105
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "%s=REPLACE(%<s, \'"

    .line 110
    .line 111
    const-string v4, "\', \'.oplus.\')"

    .line 112
    .line 113
    invoke-static {v2, p1, v4}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "icon_path"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "icon_file_uri"

    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "icon_highlight_path"

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "icon_highlight_file_uri"

    .line 148
    .line 149
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "sticker_category"

    .line 158
    .line 159
    filled-new-array {v7, v2, v4, v5, v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "UPDATE %s SET %s, %s, %s, %s"

    .line 164
    .line 165
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, "file_path"

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "file_content_uri"

    .line 180
    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "thumbnail_path"

    .line 190
    .line 191
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "thumbnail_file_uri"

    .line 200
    .line 201
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, "sticker_item"

    .line 210
    .line 211
    filled-new-array {v9, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "file_content_uri_1_1"

    .line 220
    .line 221
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "file_content_uri_4_3"

    .line 230
    .line 231
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "file_content_uri_16_9"

    .line 240
    .line 241
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v7, "multi_info"

    .line 250
    .line 251
    filled-new-array {v7, v5, v6, p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v5, "UPDATE %s SET %s, %s, %s"

    .line 256
    .line 257
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, La7/m;

    .line 262
    .line 263
    invoke-direct {v5, v2, v0}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Ld6/b1;

    .line 270
    .line 271
    invoke-direct {v5, v4, v1}, Ld6/b1;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, La7/n;

    .line 278
    .line 279
    invoke-direct {v1, p1, v0}, La7/n;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p0, "updateDatabase, replace pattern 1, end"

    .line 295
    .line 296
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    const-string p1, "updateDatabase, replace pattern failed"

    .line 302
    .line 303
    invoke-static {v3, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onDowngrade, oldVersion: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", newVersion: "

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "StickerProvider"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string p0, "DROP VIEW IF EXISTS sticker_view"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "DROP TABLE IF EXISTS sticker_item"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "DROP TABLE IF EXISTS sticker_category"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "DROP TABLE IF EXISTS multi_info"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "DROP TABLE IF EXISTS animoji_info"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p3, "deleteAllTables, couldn\'t delete table in downloads database. e: "

    .line 56
    .line 57
    invoke-static {p2, p3, p0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
