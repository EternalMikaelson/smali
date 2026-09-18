.class public final Lu/d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$b;,
        Lu/d$e;,
        Lu/d$d;,
        Lu/d$c;,
        Lu/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lu/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    invoke-interface {v0, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/core/R$styleable;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 70
    .line 71
    invoke-virtual {v5, v11, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sget v12, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 76
    .line 77
    const/16 v13, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget v13, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v5, :cond_1

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    invoke-static {v2}, Lu/d;->c(Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v1, v9}, Lu/d;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lu/d$e;

    .line 117
    .line 118
    new-instance v1, La0/i;

    .line 119
    .line 120
    invoke-direct {v1, v6, v7, v8, v0}, La0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v11, v12, v13}, Lu/d$e;-><init>(La0/i;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v7, v5, :cond_c

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "font"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 163
    .line 164
    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    .line 178
    .line 179
    :goto_3
    const/16 v9, 0x190

    .line 180
    .line 181
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v3, v8, :cond_6

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move/from16 v17, v10

    .line 206
    .line 207
    :goto_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    .line 217
    .line 218
    :goto_6
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v7, v5, :cond_a

    .line 264
    .line 265
    move-object v7, v0

    .line 266
    check-cast v7, Landroid/content/res/XmlResourceParser;

    .line 267
    .line 268
    invoke-static {v7}, Lu/d;->c(Landroid/content/res/XmlResourceParser;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    new-instance v7, Lu/d$d;

    .line 273
    .line 274
    move-object v11, v7

    .line 275
    invoke-direct/range {v11 .. v17}, Lu/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    move-object v7, v0

    .line 284
    check-cast v7, Landroid/content/res/XmlResourceParser;

    .line 285
    .line 286
    invoke-static {v7}, Lu/d;->c(Landroid/content/res/XmlResourceParser;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    new-instance v2, Lu/d$c;

    .line 299
    .line 300
    new-array v0, v10, [Lu/d$d;

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, [Lu/d$d;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lu/d$c;-><init>([Lu/d$d;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 313
    .line 314
    invoke-static {v0}, Lu/d;->c(Landroid/content/res/XmlResourceParser;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    return-object v2

    .line 318
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 319
    .line 320
    const-string v1, "No start tag found"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lu/d$a;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
