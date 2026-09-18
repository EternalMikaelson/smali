.class public final Lke/c;
.super Ljava/lang/Object;
.source "StickerCategoryTableHelper.java"


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "readable_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "category_name"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "position"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "icon_url"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "icon_path"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "icon_file_uri"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconFileUri(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "icon_md5"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconMd5(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "icon_highlight_url"

    .line 98
    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "icon_highlight_path"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "icon_highlight_file_uri"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "icon_highlight_md5"

    .line 137
    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightMd5(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "request_time"

    .line 150
    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    .line 160
    .line 161
    .line 162
    const-string v1, "is_new"

    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v3, 0x0

    .line 174
    if-nez v1, :cond_0

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v1, v2

    .line 179
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    .line 180
    .line 181
    .line 182
    const-string v1, "is_valid"

    .line 183
    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryValid(Z)V

    .line 196
    .line 197
    .line 198
    const-string v1, "icon_version"

    .line 199
    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    int-to-long v1, p0

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconVersion(J)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lke/j;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "readable_id = ?"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
